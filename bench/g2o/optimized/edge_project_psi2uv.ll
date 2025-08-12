; ModuleID = 'bench/g2o/original/edge_project_psi2uv.ll'
source_filename = "bench/g2o/original/edge_project_psi2uv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [4 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.545", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.545" = type { %"struct.std::_Tuple_impl.546" }
%"struct.std::_Tuple_impl.546" = type { %"struct.std::_Head_base.549" }
%"struct.std::_Head_base.549" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.599" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.545", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"struct.Eigen::internal::evaluator.918" = type { %"struct.Eigen::internal::product_evaluator.919" }
%"struct.Eigen::internal::product_evaluator.919" = type { %"class.Eigen::Matrix.922", %"class.Eigen::Map.88", %"struct.Eigen::internal::evaluator.931", %"struct.Eigen::internal::evaluator.655", i64 }
%"class.Eigen::Matrix.922" = type { %"class.Eigen::PlainObjectBase.923" }
%"class.Eigen::PlainObjectBase.923" = type { %"class.Eigen::DenseStorage.930" }
%"class.Eigen::DenseStorage.930" = type { %"struct.Eigen::internal::plain_array.135" }
%"struct.Eigen::internal::plain_array.135" = type { [6 x double] }
%"class.Eigen::Map.88" = type { %"class.Eigen::MapBase.base.98", [6 x i8] }
%"class.Eigen::MapBase.base.98" = type { %"class.Eigen::MapBase.base.97" }
%"class.Eigen::MapBase.base.97" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.931" = type { %"struct.Eigen::internal::evaluator.932" }
%"struct.Eigen::internal::evaluator.932" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.438" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.438" = type { ptr }
%"struct.Eigen::internal::evaluator.655" = type { %"struct.Eigen::internal::mapbase_evaluator.base.659", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.659" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.799" = type { %"class.Eigen::Transpose.806", ptr }
%"class.Eigen::Transpose.806" = type { %"class.Eigen::Map.88" }
%"struct.Eigen::internal::evaluator.1298" = type { %"struct.Eigen::internal::product_evaluator.1299" }
%"struct.Eigen::internal::product_evaluator.1299" = type { %"class.Eigen::Matrix.1302", %"class.Eigen::Map.74", %"struct.Eigen::internal::evaluator.1311", %"struct.Eigen::internal::evaluator.693", i64 }
%"class.Eigen::Matrix.1302" = type { %"class.Eigen::PlainObjectBase.1303" }
%"class.Eigen::PlainObjectBase.1303" = type { %"class.Eigen::DenseStorage.1310" }
%"class.Eigen::DenseStorage.1310" = type { %"struct.Eigen::internal::plain_array.671" }
%"struct.Eigen::internal::plain_array.671" = type { [12 x double] }
%"class.Eigen::Map.74" = type { %"class.Eigen::MapBase.base.84", [6 x i8] }
%"class.Eigen::MapBase.base.84" = type { %"class.Eigen::MapBase.base.83" }
%"class.Eigen::MapBase.base.83" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1311" = type { %"struct.Eigen::internal::evaluator.1312" }
%"struct.Eigen::internal::evaluator.1312" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1315" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1315" = type { ptr }
%"struct.Eigen::internal::evaluator.693" = type { %"struct.Eigen::internal::mapbase_evaluator.base.697", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.697" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.1239" = type { %"class.Eigen::Transpose.1057", ptr }
%"class.Eigen::Transpose.1057" = type { %"class.Eigen::Map.74" }
%"struct.Eigen::internal::evaluator.1196" = type { %"struct.Eigen::internal::product_evaluator.1197" }
%"struct.Eigen::internal::product_evaluator.1197" = type { %"class.Eigen::Matrix.922", %"class.Eigen::Map.74", %"struct.Eigen::internal::evaluator.931", %"struct.Eigen::internal::evaluator.693", i64 }
%"struct.Eigen::internal::evaluator.1086" = type { %"struct.Eigen::internal::product_evaluator.1087" }
%"struct.Eigen::internal::product_evaluator.1087" = type { %"class.Eigen::Transpose.1057", %"class.Eigen::Matrix.1090", %"struct.Eigen::internal::evaluator.1100", %"struct.Eigen::internal::evaluator.1106", i64 }
%"class.Eigen::Matrix.1090" = type { %"class.Eigen::PlainObjectBase.1091" }
%"class.Eigen::PlainObjectBase.1091" = type { %"class.Eigen::DenseStorage.1098" }
%"class.Eigen::DenseStorage.1098" = type { %"struct.Eigen::internal::plain_array.1099" }
%"struct.Eigen::internal::plain_array.1099" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.1100" = type { %"struct.Eigen::internal::unary_evaluator.1101" }
%"struct.Eigen::internal::unary_evaluator.1101" = type { %"struct.Eigen::internal::evaluator.1104" }
%"struct.Eigen::internal::evaluator.1104" = type { %"struct.Eigen::internal::evaluator.base.698", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.698" = type { %"struct.Eigen::internal::mapbase_evaluator.base.697" }
%"struct.Eigen::internal::evaluator.1106" = type { %"struct.Eigen::internal::evaluator.1107" }
%"struct.Eigen::internal::evaluator.1107" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.438" }
%"class.Eigen::Product.1360" = type { %"class.Eigen::Transpose.1057", %"class.Eigen::Transpose.1354" }
%"class.Eigen::Transpose.1354" = type { %"class.Eigen::Product.1239" }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.1386" = type { %"struct.Eigen::internal::unary_evaluator.1387" }
%"struct.Eigen::internal::unary_evaluator.1387" = type { %"struct.Eigen::internal::evaluator.1390" }
%"struct.Eigen::internal::evaluator.1390" = type { %"struct.Eigen::internal::evaluator.1391" }
%"struct.Eigen::internal::evaluator.1391" = type { %"struct.Eigen::internal::product_evaluator.1392" }
%"struct.Eigen::internal::product_evaluator.1392" = type { %"struct.Eigen::internal::evaluator.1311", [8 x i8], %"class.Eigen::Matrix.1302" }
%"struct.Eigen::internal::evaluator.1367" = type { %"struct.Eigen::internal::product_evaluator.1368" }
%"struct.Eigen::internal::product_evaluator.1368" = type { %"class.Eigen::Transpose.1057", %"class.Eigen::Matrix.1371", %"struct.Eigen::internal::evaluator.1100", %"struct.Eigen::internal::evaluator.1381", i64 }
%"class.Eigen::Matrix.1371" = type { %"class.Eigen::PlainObjectBase.1372" }
%"class.Eigen::PlainObjectBase.1372" = type { %"class.Eigen::DenseStorage.1379" }
%"class.Eigen::DenseStorage.1379" = type { %"struct.Eigen::internal::plain_array.1380" }
%"struct.Eigen::internal::plain_array.1380" = type { [12 x double] }
%"struct.Eigen::internal::evaluator.1381" = type { %"struct.Eigen::internal::evaluator.1382" }
%"struct.Eigen::internal::evaluator.1382" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1315" }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

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

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

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

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi2EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi1ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi1ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o17EdgeProjectPSI2UVE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o17EdgeProjectPSI2UVE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o17EdgeProjectPSI2UVD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16allVerticesFixedEv, ptr @_ZN3g2o17EdgeProjectPSI2UV12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o17EdgeProjectPSI2UV4readERSi, ptr @_ZNK3g2o17EdgeProjectPSI2UV5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o17EdgeProjectPSI2UV14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o17EdgeProjectPSI2UVE, ptr @_ZThn40_N3g2o17EdgeProjectPSI2UVD1Ev, ptr @_ZThn40_N3g2o17EdgeProjectPSI2UVD0Ev] }, align 8
@_ZTIN3g2o17EdgeProjectPSI2UVE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17EdgeProjectPSI2UVE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o17EdgeProjectPSI2UVE = constant [26 x i8] c"N3g2o17EdgeProjectPSI2UVE\00", align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, ptr @_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = linkonce_odr constant [117 x i8] c"N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIPv = external local_unnamed_addr constant ptr
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev] }, comdat, align 8
@_ZTIN3g2o16CameraParametersE = external local_unnamed_addr constant ptr
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_psi2uv.cpp, ptr null }]

@_ZN3g2o17EdgeProjectPSI2UVC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o17EdgeProjectPSI2UVC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeProjectPSI2UVC2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, i64 16), ptr %0, align 16, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEE, i64 264), ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i24 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %6, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %7, align 8, !alias.scope !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %8, align 8, !alias.scope !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %9, align 8, !alias.scope !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %10, align 8, !alias.scope !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8, !alias.scope !40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !45
  %18 = load ptr, ptr %15, align 8, !tbaa !46
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
  store ptr %28, ptr %16, align 16, !tbaa !45
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit

common.resume:                                    ; preds = %51, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %52, %51 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) #26
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit: ; preds = %24, %26, %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o17EdgeProjectPSI2UVE, i64 16), ptr %0, align 16, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o17EdgeProjectPSI2UVE, i64 264), ptr %3, align 8, !tbaa !35
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 1)
          to label %32 unwind label %51

32:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %33, align 16, !tbaa !48
  %.not.i2.not = icmp eq ptr %35, %36
  br i1 %.not.i2.not, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  store i32 -1, ptr %40, align 4, !tbaa !50
  store ptr %38, ptr %36, align 8, !tbaa !51
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o16CameraParametersE, i64 8), align 8, !tbaa !53
  %42 = load i8, ptr %41, align 1, !tbaa !56
  %43 = icmp eq i8 %42, 42
  %.idx.i.i = zext i1 %43 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !58
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #26
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %48, ptr noundef nonnull %44, i64 noundef %49)
          to label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit unwind label %51

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit: ; preds = %32, %37
  ret void

51:                                               ; preds = %37, %_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EEC2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 8, !tbaa !48
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
  %21 = getelementptr inbounds nuw ptr, ptr %10, i64 %1
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !47
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %23, align 8, !tbaa !49
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
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %1
  %.not.i.i7 = icmp eq ptr %25, %37
  br i1 %.not.i.i7, label %39, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !62
  br label %39

39:                                               ; preds = %38, %36, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPv, i64 8), align 8, !tbaa !53
  %41 = load i8, ptr %40, align 1, !tbaa !56
  %42 = icmp eq i8 %41, 42
  %.idx.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !63
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !64
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !65
  %48 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %48, ptr %44, align 8, !tbaa !56
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %49 = phi ptr [ %47, %.noexc.i ], [ %44, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !56
  store i8 %51, ptr %49, align 1, !tbaa !56
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %3, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %6, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load ptr, ptr %58, align 8, !tbaa !57
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = icmp ugt i64 %1, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = sub nuw i64 %1, %65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %60, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit unwind label %88

69:                                               ; preds = %53
  %70 = icmp ult i64 %1, %65
  br i1 %70, label %71, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %61, i64 %1
  %.not.i.i9 = icmp eq ptr %60, %72
  br i1 %.not.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %72, %71 ]
  %73 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !56
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %81, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %72, ptr %59, align 8, !tbaa !66
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %71, %69, %67
  %82 = load ptr, ptr %6, align 8, !tbaa !65
  %83 = icmp eq ptr %82, %44
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %84 = load i64, ptr %55, align 8, !tbaa !58
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %86 = load i64, ptr %44, align 8, !tbaa !56
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !65
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %88
  %92 = load i64, ptr %55, align 8, !tbaa !58
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %88
  %94 = load i64, ptr %44, align 8, !tbaa !56
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %89
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o17EdgeProjectPSI2UV5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 16, !tbaa !69
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.05.09.i, align 4, !tbaa !50
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load double, ptr %11, align 16, !tbaa !70
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load double, ptr %15, align 8, !tbaa !70
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.10, i64 noundef 1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit
  %20 = phi i1 [ true, %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit ], [ false, %22 ]
  %indvars.iv.i4 = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE13writeParamIdsERSo.exit ], [ 1, %22 ]
  %21 = getelementptr double, ptr %19, i64 %indvars.iv.i4
  br label %23

22:                                               ; preds = %23
  br i1 %20, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !72

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ 1, %23 ]
  %24 = shl nuw nsw i64 %indvars.iv14.i, 4
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !70
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.10, i64 noundef 1)
  %29 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %29, label %23, label %22, !llvm.loop !73

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %22
  %30 = load ptr, ptr %1, align 8, !tbaa !35
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = icmp eq i32 %35, 0
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o17EdgeProjectPSI2UV4readERSi(ptr noundef nonnull align 16 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 16, !tbaa !48
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i64 %.06.i to i32
  %10 = load i32, ptr %3, align 4, !tbaa !50
  %11 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 16 dereferenceable(240) %0, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = add nuw i64 %.06.i, 1
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 16, !tbaa !48
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit, !llvm.loop !83

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit: ; preds = %.lr.ph.i, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %21

21:                                               ; preds = %30, %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit
  %22 = phi i1 [ true, %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit ], [ false, %30 ]
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE12readParamIdsERSi.exit ], [ 1, %30 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !35
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %22, label %21, label %..critedge_crit_edge.i, !llvm.loop !84

..critedge_crit_edge.i:                           ; preds = %30
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !84

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %21, %..critedge_crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %34

34:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %35 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %36 = load ptr, ptr %1, align 8, !tbaa !35
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.lr.ph.i5, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i5:                                        ; preds = %34
  %43 = getelementptr double, ptr %33, i64 %indvars.iv.i4
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i4, 4
  %invariant.gep.i = getelementptr i8, ptr %33, i64 %.idx.i.i.i24.i
  br label %44

44:                                               ; preds = %57, %.lr.ph.i5
  %indvars.iv28.i = phi i64 [ %indvars.iv.i4, %.lr.ph.i5 ], [ 1, %57 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !35
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !74
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.critedge2.i

.critedge2.i:                                     ; preds = %57, %44
  br i1 %35, label %34, label %.critedge2..critedge_crit_edge.i, !llvm.loop !85

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert.i7 = getelementptr i8, ptr %.pre.i6, i64 -24
  %.pre32.i = load i64, ptr %.phi.trans.insert.i7, align 8
  %.phi.trans.insert33.i = getelementptr inbounds i8, ptr %1, i64 %.pre32.i
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert33.i, i64 32
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i, align 8, !tbaa !74
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !85

52:                                               ; preds = %44
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %53 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %53)
  %.not.i8 = icmp eq i64 %indvars.iv.i4, %indvars.iv28.i
  br i1 %.not.i8, label %57, label %55

55:                                               ; preds = %52
  %56 = load double, ptr %53, align 8, !tbaa !70
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %56, ptr %gep.i, align 8, !tbaa !70
  br label %57

57:                                               ; preds = %55, %52
  %58 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %58, label %44, label %.critedge2.i, !llvm.loop !86

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %34, %.critedge2..critedge_crit_edge.i
  %59 = phi i32 [ %.pre35.i, %.critedge2..critedge_crit_edge.i ], [ %41, %34 ]
  %60 = icmp eq i32 %59, 0
  %61 = and i32 %59, 2
  %62 = icmp ne i32 %61, 0
  %63 = or i1 %60, %62
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeProjectPSI2UV12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(400) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 16
  %3 = alloca %"class.Eigen::Matrix.104", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %7, align 16, !tbaa !48
  %.not.i.i.i.not = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.not, label %11, label %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit

11:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 0) #28
  unreachable

_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %10, align 8, !tbaa !51
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load <2 x double>, ptr %18, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !56, !noalias !89
  %22 = xor <2 x i64> %21, splat (i64 -9223372036854775808)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !56, !noalias !89
  %25 = xor <2 x i64> %24, <i64 -9223372036854775808, i64 0>
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !56, !noalias !96
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %29 = load double, ptr %28, align 16, !tbaa !70, !noalias !96
  %bc.i = bitcast <2 x i64> %22 to <2 x double>
  %bc7.i = bitcast <2 x i64> %25 to <2 x double>
  %.sroa.022.sroa.0.0.copyload = load <1 x double>, ptr %19, align 16
  %.sroa.022.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 200
  %.sroa.022.sroa.4.0.copyload = load <1 x double>, ptr %.sroa.022.sroa.4.0..sroa_idx, align 8
  %.sroa.022.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 208
  %.sroa.022.sroa.5.0.copyload = load <1 x double>, ptr %.sroa.022.sroa.5.0..sroa_idx, align 16
  %.sroa.022.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 216
  %.sroa.022.sroa.6.0.copyload = load <1 x double>, ptr %.sroa.022.sroa.6.0..sroa_idx, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %.sroa.022.sroa.7.32.copyload = load <2 x double>, ptr %30, align 16
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 240
  %.sroa.21.32.copyload = load double, ptr %.sroa.21.32..sroa_idx, align 16, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %32 = load double, ptr %31, align 8, !tbaa !70, !noalias !101
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %34 = load double, ptr %33, align 16, !tbaa !70, !noalias !101
  %35 = load double, ptr %19, align 16, !tbaa !70, !noalias !101
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %37 = load double, ptr %36, align 8, !tbaa !70, !noalias !112
  %38 = shufflevector <1 x double> %.sroa.022.sroa.0.0.copyload, <1 x double> poison, <2 x i32> zeroinitializer
  %39 = shufflevector <1 x double> %.sroa.022.sroa.4.0.copyload, <1 x double> poison, <2 x i32> zeroinitializer
  %40 = shufflevector <1 x double> %.sroa.022.sroa.5.0.copyload, <1 x double> poison, <2 x i32> zeroinitializer
  %41 = shufflevector <1 x double> %.sroa.022.sroa.6.0.copyload, <1 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %bc.i
  %43 = fmul <2 x double> %39, %bc7.i
  %44 = fadd <2 x double> %43, %42
  %45 = fmul <2 x double> %40, %bc.i
  %46 = fmul <2 x double> %38, %bc7.i
  %47 = fsub <2 x double> %45, %46
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %44, <2 x double> %48)
  %50 = fmul <2 x double> %41, %bc7.i
  %51 = fmul <2 x double> %39, %bc.i
  %52 = fsub <2 x double> %50, %51
  %53 = fmul <2 x double> %40, %bc7.i
  %54 = fmul <2 x double> %38, %bc.i
  %55 = fadd <2 x double> %54, %53
  %56 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %56, <2 x double> %55)
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %59 = extractelement <2 x double> %57, i64 0
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = extractelement <2 x double> %49, i64 1
  %62 = extractelement <2 x double> %57, i64 1
  %63 = extractelement <2 x double> %49, i64 0
  %64 = extractelement <2 x double> %57, i64 0
  br i1 %60, label %65, label %._crit_edge.i.i

65:                                               ; preds = %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit
  %66 = fneg <2 x double> %49
  %67 = fneg <2 x double> %58
  %68 = extractelement <2 x double> %66, i64 1
  %69 = extractelement <2 x double> %67, i64 0
  %70 = extractelement <2 x double> %66, i64 0
  %71 = extractelement <2 x double> %67, i64 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %65, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit
  %.sroa.022.24..sroa.022.24..sroa.022.24.3267 = phi double [ %71, %65 ], [ %64, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.022.0..sroa.022.0..sroa.022.0.2365 = phi double [ %70, %65 ], [ %63, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.022.16..sroa.022.16..sroa.022.16.3063 = phi double [ %69, %65 ], [ %62, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.022.8..sroa.022.8..sroa.022.8.2561 = phi double [ %68, %65 ], [ %61, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %72 = phi <2 x double> [ %67, %65 ], [ %58, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %73 = phi <2 x double> [ %66, %65 ], [ %49, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %74 = fmul <2 x double> %73, %73
  %75 = fmul <2 x double> %72, %72
  %76 = fadd <2 x double> %75, %74
  %shift = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %76, %shift
  %78 = extractelement <2 x double> %77, i64 0
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

80:                                               ; preds = %._crit_edge.i.i
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %78)
  %81 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fdiv <2 x double> %73, %82
  %84 = fdiv <2 x double> %72, %82
  %85 = extractelement <2 x double> %83, i64 1
  %86 = extractelement <2 x double> %84, i64 0
  %87 = extractelement <2 x double> %83, i64 0
  %88 = extractelement <2 x double> %84, i64 1
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %80
  %.sroa.022.24..sroa.022.24..sroa.022.24.32 = phi double [ %.sroa.022.24..sroa.022.24..sroa.022.24.3267, %._crit_edge.i.i ], [ %88, %80 ]
  %.sroa.022.0..sroa.022.0..sroa.022.0.23 = phi double [ %.sroa.022.0..sroa.022.0..sroa.022.0.2365, %._crit_edge.i.i ], [ %87, %80 ]
  %.sroa.022.16..sroa.022.16..sroa.022.16.30 = phi double [ %.sroa.022.16..sroa.022.16..sroa.022.16.3063, %._crit_edge.i.i ], [ %86, %80 ]
  %.sroa.022.8..sroa.022.8..sroa.022.8.25 = phi double [ %.sroa.022.8..sroa.022.8..sroa.022.8.2561, %._crit_edge.i.i ], [ %85, %80 ]
  %89 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = extractelement <2 x double> %bc.i, i64 1
  %91 = fneg double %29
  %92 = extractelement <2 x double> %bc7.i, i64 0
  %93 = fneg <2 x double> %27
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %93, i64 1
  %94 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %95 = fmul double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %95)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %96, i64 0
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %93, i64 0
  %97 = extractelement <2 x double> %bc.i, i64 0
  %98 = fmul double %29, %97
  %99 = tail call double @llvm.fmuladd.f64(double %92, double %.sroa.0.0.vec.extract.i.i.i, double %98)
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %99, i64 1
  %100 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %101 = fmul <2 x double> %89, %100
  %102 = fsub <2 x double> %101, %27
  %103 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %104 = fmul double %90, %103
  %105 = tail call double @llvm.fmuladd.f64(double %97, double %.sroa.0.8.vec.extract.i.i.i, double %104)
  %106 = fadd double %105, %105
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %100, i64 1
  %107 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %108 = fmul double %92, %107
  %109 = tail call double @llvm.fmuladd.f64(double %90, double %106, double %108)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %109, i64 0
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %100, i64 0
  %110 = fneg double %106
  %111 = fmul double %97, %110
  %112 = tail call double @llvm.fmuladd.f64(double %92, double %.sroa.027.0.vec.extract.i.i.i.i, double %111)
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %112, i64 1
  %113 = fadd <2 x double> %102, %.sroa.0.8.vec.insert.i.i.i.i
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %37, i64 0
  %114 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = extractelement <2 x double> %bc7.i, i64 1
  %116 = fmul double %115, %106
  %117 = fsub double %116, %29
  %118 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %119 = fmul double %90, %118
  %120 = tail call double @llvm.fmuladd.f64(double %97, double %.sroa.027.8.vec.extract.i.i.i.i, double %119)
  %121 = fadd double %117, %120
  %.sroa.620.40.vec.extract = extractelement <2 x double> %113, i64 1
  %122 = fneg double %.sroa.620.40.vec.extract
  %123 = fmul double %34, %122
  %124 = tail call double @llvm.fmuladd.f64(double %32, double %121, double %123)
  %.sroa.027.0.vec.insert.i.i.i.i5 = insertelement <2 x double> poison, double %124, i64 0
  %.sroa.620.32.vec.extract = extractelement <2 x double> %113, i64 0
  %125 = fneg double %121
  %126 = fmul double %35, %125
  %127 = tail call double @llvm.fmuladd.f64(double %34, double %.sroa.620.32.vec.extract, double %126)
  %.sroa.027.8.vec.insert.i.i.i.i6 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i5, double %127, i64 1
  %128 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i6, %.sroa.027.8.vec.insert.i.i.i.i6
  %129 = fmul <2 x double> %114, %128
  %130 = fadd <2 x double> %113, %129
  %131 = fneg double %.sroa.620.32.vec.extract
  %132 = fmul double %32, %131
  %133 = tail call double @llvm.fmuladd.f64(double %35, double %.sroa.620.40.vec.extract, double %132)
  %134 = fadd double %133, %133
  %.sroa.027.8.vec.extract.i.i.i.i7 = extractelement <2 x double> %128, i64 1
  %135 = fneg double %.sroa.027.8.vec.extract.i.i.i.i7
  %136 = fmul double %34, %135
  %137 = tail call double @llvm.fmuladd.f64(double %32, double %134, double %136)
  %.sroa.0.0.vec.insert.i.i.i.i9 = insertelement <2 x double> poison, double %137, i64 0
  %.sroa.027.0.vec.extract.i.i.i.i8 = extractelement <2 x double> %128, i64 0
  %138 = fneg double %134
  %139 = fmul double %35, %138
  %140 = tail call double @llvm.fmuladd.f64(double %34, double %.sroa.027.0.vec.extract.i.i.i.i8, double %139)
  %.sroa.0.8.vec.insert.i.i.i.i10 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i9, double %140, i64 1
  %141 = fadd <2 x double> %130, %.sroa.0.8.vec.insert.i.i.i.i10
  %142 = fadd <2 x double> %.sroa.022.sroa.7.32.copyload, %141
  %143 = fmul double %37, %134
  %144 = fadd double %121, %143
  %145 = fneg double %.sroa.027.0.vec.extract.i.i.i.i8
  %146 = fmul double %32, %145
  %147 = tail call double @llvm.fmuladd.f64(double %35, double %.sroa.027.8.vec.extract.i.i.i.i7, double %146)
  %148 = fadd double %144, %147
  %149 = fadd double %.sroa.21.32.copyload, %148
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !56, !noalias !115
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %153 = load double, ptr %152, align 8, !tbaa !70, !noalias !118
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %153, i64 0
  %154 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fdiv <2 x double> %151, %154
  %156 = fdiv double 1.000000e+00, %153
  %.sroa.0.8.vec.extract = extractelement <2 x double> %155, i64 1
  %157 = fneg double %.sroa.0.8.vec.extract
  %158 = fmul double %.sroa.022.16..sroa.022.16..sroa.022.16.30, %157
  %159 = tail call double @llvm.fmuladd.f64(double %.sroa.022.8..sroa.022.8..sroa.022.8.25, double %156, double %158)
  %.sroa.0.0.vec.extract = extractelement <2 x double> %155, i64 0
  %160 = fneg double %156
  %161 = fmul double %.sroa.022.0..sroa.022.0..sroa.022.0.23, %160
  %162 = tail call double @llvm.fmuladd.f64(double %.sroa.022.16..sroa.022.16..sroa.022.16.30, double %.sroa.0.0.vec.extract, double %161)
  %163 = fneg double %.sroa.0.0.vec.extract
  %164 = fmul double %.sroa.022.8..sroa.022.8..sroa.022.8.25, %163
  %165 = tail call double @llvm.fmuladd.f64(double %.sroa.022.0..sroa.022.0..sroa.022.0.23, double %.sroa.0.8.vec.extract, double %164)
  %.sroa.027.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %159, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i11, double %162, i64 1
  %166 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i12, %.sroa.027.8.vec.insert.i.i.i.i12
  %167 = fadd double %165, %165
  %.sroa.027.8.vec.extract.i.i.i.i13 = extractelement <2 x double> %166, i64 1
  %168 = fneg double %.sroa.027.8.vec.extract.i.i.i.i13
  %169 = fmul double %.sroa.022.16..sroa.022.16..sroa.022.16.30, %168
  %170 = tail call double @llvm.fmuladd.f64(double %.sroa.022.8..sroa.022.8..sroa.022.8.25, double %167, double %169)
  %.sroa.027.0.vec.extract.i.i.i.i14 = extractelement <2 x double> %166, i64 0
  %171 = fneg double %167
  %172 = fmul double %.sroa.022.0..sroa.022.0..sroa.022.0.23, %171
  %173 = tail call double @llvm.fmuladd.f64(double %.sroa.022.16..sroa.022.16..sroa.022.16.30, double %.sroa.027.0.vec.extract.i.i.i.i14, double %172)
  %174 = fneg double %.sroa.027.0.vec.extract.i.i.i.i14
  %175 = fmul double %.sroa.022.8..sroa.022.8..sroa.022.8.25, %174
  %176 = tail call double @llvm.fmuladd.f64(double %.sroa.022.0..sroa.022.0..sroa.022.0.23, double %.sroa.027.8.vec.extract.i.i.i.i13, double %175)
  %.sroa.0.0.vec.insert.i.i.i.i15 = insertelement <2 x double> poison, double %170, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i16 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i15, double %173, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i17 = insertelement <2 x double> poison, double %.sroa.022.24..sroa.022.24..sroa.022.24.32, i64 0
  %177 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i17, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %177, %166
  %179 = fadd <2 x double> %155, %178
  %180 = fadd <2 x double> %179, %.sroa.0.8.vec.insert.i.i.i.i16
  %181 = fmul double %.sroa.022.24..sroa.022.24..sroa.022.24.32, %167
  %182 = fadd double %156, %181
  %183 = fadd double %182, %176
  %184 = fadd <2 x double> %142, %180
  store <2 x double> %184, ptr %3, align 16, !tbaa !56, !alias.scope !121
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %186 = fadd double %149, %183
  store double %186, ptr %185, align 16, !tbaa !70, !alias.scope !121
  call void @_ZNK3g2o16CameraParameters7cam_mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 16 %2, ptr noundef nonnull align 16 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %188 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %189 = fsub <2 x double> %.sroa.0.0.copyload, %188
  store <2 x double> %189, ptr %187, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK3g2o16CameraParameters7cam_mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 16, ptr noundef nonnull align 16 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeProjectPSI2UV14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(400) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.177", align 8
  %3 = alloca %"class.Eigen::Matrix.177", align 8
  %.sroa.0.i = alloca [3 x double], align 16
  %.sroa.0.sroa.4 = alloca [4 x double], align 16
  %.sroa.0.sroa.13 = alloca [3 x double], align 16
  %4 = alloca %"class.Eigen::Matrix.194", align 16
  %5 = alloca %"class.Eigen::Matrix.194", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %.sroa.0130.0.copyload = load <2 x double>, ptr %9, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 184
  %.sroa.5132.0.copyload = load double, ptr %.sroa.5132.0..sroa_idx, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %10, align 16, !tbaa !48
  %.not.i.i.i.not = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.not, label %14, label %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit

14:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 0) #28
  unreachable

_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %.sroa.7112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 216
  %.sroa.7112.0.copyload = load double, ptr %.sroa.7112.0..sroa_idx, align 8, !tbaa !56
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 208
  %.sroa.6110.0.copyload = load double, ptr %.sroa.6110.0..sroa_idx, align 16
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 200
  %.sroa.5108.0.copyload = load double, ptr %.sroa.5108.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %.sroa.0106.0.copyload = load double, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %.sroa.10115.32..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 240
  %.sroa.10115.32.copyload = load double, ptr %.sroa.10115.32..sroa_idx, align 16, !tbaa !56
  %21 = load ptr, ptr %13, align 8, !tbaa !51
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %.sroa.0102.0.copyload = load <2 x i64>, ptr %23, align 16
  %.sroa.4103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 208
  %.sroa.4103.0.copyload = load <2 x i64>, ptr %.sroa.4103.0..sroa_idx, align 16, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %.sroa.5.32.copyload = load <2 x double>, ptr %24, align 16
  %.sroa.7104.32..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 240
  %.sroa.7104.32.copyload = load double, ptr %.sroa.7104.32..sroa_idx, align 16, !tbaa !56
  %25 = xor <2 x i64> %.sroa.0102.0.copyload, splat (i64 -9223372036854775808)
  %26 = xor <2 x i64> %.sroa.4103.0.copyload, <i64 -9223372036854775808, i64 0>
  %27 = fneg <2 x double> %.sroa.5.32.copyload
  %28 = fneg double %.sroa.7104.32.copyload
  %bc.i = bitcast <2 x i64> %25 to <2 x double>
  %29 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %26 to <2 x double>
  %30 = extractelement <2 x double> %bc7.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %27, i64 1
  %31 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %32 = fmul double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %28, double %32)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %27, i64 0
  %34 = extractelement <2 x double> %bc.i, i64 0
  %35 = fmul double %.sroa.7104.32.copyload, %34
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
  %54 = fsub <2 x double> %53, %.sroa.5.32.copyload
  %55 = fadd <2 x double> %54, %.sroa.0.8.vec.insert.i.i.i.i
  %56 = fmul double %42, %41
  %57 = fsub double %56, %.sroa.7104.32.copyload
  %58 = fadd double %57, %51
  %.sroa.054.sroa.10.32.copyload = load <2 x double>, ptr %17, align 16
  %.sroa.652.40.vec.extract = extractelement <2 x double> %55, i64 1
  %59 = fneg double %.sroa.652.40.vec.extract
  %60 = fmul double %.sroa.6110.0.copyload, %59
  %61 = tail call double @llvm.fmuladd.f64(double %.sroa.5108.0.copyload, double %58, double %60)
  %.sroa.652.32.vec.extract = extractelement <2 x double> %55, i64 0
  %62 = fneg double %58
  %63 = fmul double %.sroa.0106.0.copyload, %62
  %64 = tail call double @llvm.fmuladd.f64(double %.sroa.6110.0.copyload, double %.sroa.652.32.vec.extract, double %63)
  %65 = fneg double %.sroa.652.32.vec.extract
  %66 = fmul double %.sroa.5108.0.copyload, %65
  %67 = tail call double @llvm.fmuladd.f64(double %.sroa.0106.0.copyload, double %.sroa.652.40.vec.extract, double %66)
  %.sroa.027.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i8, double %64, i64 1
  %68 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i9, %.sroa.027.8.vec.insert.i.i.i.i9
  %69 = fadd double %67, %67
  %.sroa.027.8.vec.extract.i.i.i.i10 = extractelement <2 x double> %68, i64 1
  %70 = fneg double %.sroa.027.8.vec.extract.i.i.i.i10
  %71 = fmul double %.sroa.6110.0.copyload, %70
  %72 = tail call double @llvm.fmuladd.f64(double %.sroa.5108.0.copyload, double %69, double %71)
  %.sroa.027.0.vec.extract.i.i.i.i11 = extractelement <2 x double> %68, i64 0
  %73 = fneg double %69
  %74 = fmul double %.sroa.0106.0.copyload, %73
  %75 = tail call double @llvm.fmuladd.f64(double %.sroa.6110.0.copyload, double %.sroa.027.0.vec.extract.i.i.i.i11, double %74)
  %76 = fneg double %.sroa.027.0.vec.extract.i.i.i.i11
  %77 = fmul double %.sroa.5108.0.copyload, %76
  %78 = tail call double @llvm.fmuladd.f64(double %.sroa.0106.0.copyload, double %.sroa.027.8.vec.extract.i.i.i.i10, double %77)
  %.sroa.0.0.vec.insert.i.i.i.i12 = insertelement <2 x double> poison, double %72, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i13 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i12, double %75, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.7112.0.copyload, i64 0
  %79 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %68
  %81 = fadd <2 x double> %55, %80
  %82 = fadd <2 x double> %81, %.sroa.0.8.vec.insert.i.i.i.i13
  %83 = fmul double %.sroa.7112.0.copyload, %69
  %84 = fadd double %58, %83
  %85 = fadd double %84, %78
  %86 = fadd <2 x double> %.sroa.054.sroa.10.32.copyload, %82
  %87 = fadd double %.sroa.10115.32.copyload, %85
  %88 = insertelement <1 x double> poison, double %.sroa.0106.0.copyload, i64 0
  %89 = shufflevector <1 x double> %88, <1 x double> poison, <2 x i32> zeroinitializer
  %90 = insertelement <1 x double> poison, double %.sroa.5108.0.copyload, i64 0
  %91 = shufflevector <1 x double> %90, <1 x double> poison, <2 x i32> zeroinitializer
  %92 = insertelement <1 x double> poison, double %.sroa.6110.0.copyload, i64 0
  %93 = shufflevector <1 x double> %92, <1 x double> poison, <2 x i32> zeroinitializer
  %94 = insertelement <1 x double> poison, double %.sroa.7112.0.copyload, i64 0
  %95 = shufflevector <1 x double> %94, <1 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, %bc.i
  %97 = fmul <2 x double> %91, %bc7.i
  %98 = fadd <2 x double> %97, %96
  %99 = fmul <2 x double> %93, %bc.i
  %100 = fmul <2 x double> %89, %bc7.i
  %101 = fsub <2 x double> %99, %100
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %98, <2 x double> %102)
  %104 = fmul <2 x double> %95, %bc7.i
  %105 = fmul <2 x double> %91, %bc.i
  %106 = fsub <2 x double> %104, %105
  %107 = fmul <2 x double> %93, %bc7.i
  %108 = fmul <2 x double> %89, %bc.i
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
  %.sroa.054.24..sroa.054.24..sroa.054.24..sroa.054.24.74218 = phi double [ %125, %119 ], [ %118, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55216 = phi double [ %124, %119 ], [ %117, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68214 = phi double [ %123, %119 ], [ %116, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
  %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59212 = phi double [ %122, %119 ], [ %115, %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit ]
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
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %132)
  %135 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fdiv <2 x double> %127, %136
  %138 = fdiv <2 x double> %126, %136
  %139 = extractelement <2 x double> %137, i64 1
  %140 = extractelement <2 x double> %138, i64 0
  %141 = extractelement <2 x double> %137, i64 0
  %142 = extractelement <2 x double> %138, i64 1
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %134
  %.sroa.054.24..sroa.054.24..sroa.054.24..sroa.054.24.74 = phi double [ %.sroa.054.24..sroa.054.24..sroa.054.24..sroa.054.24.74218, %._crit_edge.i.i ], [ %142, %134 ]
  %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55 = phi double [ %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55216, %._crit_edge.i.i ], [ %141, %134 ]
  %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68 = phi double [ %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68214, %._crit_edge.i.i ], [ %140, %134 ]
  %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59 = phi double [ %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59212, %._crit_edge.i.i ], [ %139, %134 ]
  %.sroa.6.16.vec.insert.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.5132.0.copyload, i64 0
  %143 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fdiv <2 x double> %.sroa.0130.0.copyload, %143
  %145 = fdiv double 1.000000e+00, %.sroa.5132.0.copyload
  %.sroa.043.8.vec.extract = extractelement <2 x double> %144, i64 1
  %146 = fneg double %.sroa.043.8.vec.extract
  %147 = fmul double %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68, %146
  %148 = tail call double @llvm.fmuladd.f64(double %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59, double %145, double %147)
  %.sroa.043.0.vec.extract = extractelement <2 x double> %144, i64 0
  %149 = fneg double %145
  %150 = fmul double %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55, %149
  %151 = tail call double @llvm.fmuladd.f64(double %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68, double %.sroa.043.0.vec.extract, double %150)
  %152 = fneg double %.sroa.043.0.vec.extract
  %153 = fmul double %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59, %152
  %154 = tail call double @llvm.fmuladd.f64(double %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55, double %.sroa.043.8.vec.extract, double %153)
  %.sroa.027.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %148, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i14, double %151, i64 1
  %155 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i15, %.sroa.027.8.vec.insert.i.i.i.i15
  %156 = fadd double %154, %154
  %.sroa.027.8.vec.extract.i.i.i.i16 = extractelement <2 x double> %155, i64 1
  %157 = fneg double %.sroa.027.8.vec.extract.i.i.i.i16
  %158 = fmul double %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68, %157
  %159 = tail call double @llvm.fmuladd.f64(double %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59, double %156, double %158)
  %.sroa.027.0.vec.extract.i.i.i.i17 = extractelement <2 x double> %155, i64 0
  %160 = fneg double %156
  %161 = fmul double %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55, %160
  %162 = tail call double @llvm.fmuladd.f64(double %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68, double %.sroa.027.0.vec.extract.i.i.i.i17, double %161)
  %163 = fneg double %.sroa.027.0.vec.extract.i.i.i.i17
  %164 = fmul double %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59, %163
  %165 = tail call double @llvm.fmuladd.f64(double %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55, double %.sroa.027.8.vec.extract.i.i.i.i16, double %164)
  %.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x double> poison, double %159, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i19 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i18, double %162, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i20 = insertelement <2 x double> poison, double %.sroa.054.24..sroa.054.24..sroa.054.24..sroa.054.24.74, i64 0
  %166 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i20, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %166, %155
  %168 = fadd <2 x double> %144, %167
  %169 = fadd <2 x double> %168, %.sroa.0.8.vec.insert.i.i.i.i19
  %170 = fmul double %.sroa.054.24..sroa.054.24..sroa.054.24..sroa.054.24.74, %156
  %171 = fadd double %145, %170
  %172 = fadd double %171, %165
  %173 = fadd <2 x double> %86, %169
  %174 = fadd double %87, %172
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %176 = fmul double %174, %174
  %177 = load double, ptr %175, align 8, !tbaa !70, !noalias !124
  %178 = fdiv double %177, %174
  %179 = bitcast double %178 to i64
  %.sroa.037.0.vec.extract = extractelement <2 x double> %173, i64 0
  %180 = fneg double %.sroa.037.0.vec.extract
  %181 = fmul double %177, %180
  %182 = fdiv double %181, %176
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %.sroa.0188.8.vec.insert = insertelement <2 x i64> <i64 poison, i64 0>, i64 %179, i64 0
  %.sroa.7.24.vec.insert = insertelement <2 x i64> <i64 0, i64 poison>, i64 %179, i64 1
  %.sroa.037.8.vec.extract = extractelement <2 x double> %173, i64 1
  %184 = fneg double %.sroa.037.8.vec.extract
  %185 = fmul double %177, %184
  %186 = fdiv double %185, %176
  %187 = insertelement <2 x double> %183, double %186, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %189 = fmul double %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55, 2.000000e+00
  %190 = fmul double %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59, 2.000000e+00
  %191 = fmul double %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68, 2.000000e+00
  %192 = fmul double %189, %.sroa.054.24..sroa.054.24..sroa.054.24..sroa.054.24.74
  %193 = fmul double %190, %.sroa.054.24..sroa.054.24..sroa.054.24..sroa.054.24.74
  %194 = fmul double %191, %.sroa.054.24..sroa.054.24..sroa.054.24..sroa.054.24.74
  %195 = fmul double %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55, %189
  %196 = fmul double %190, %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55
  %197 = fmul double %.sroa.054.0..sroa.054.0..sroa.054.0..sroa.054.0.55, %191
  %198 = fmul double %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59, %190
  %199 = fmul double %.sroa.054.8..sroa.054.8..sroa.054.8..sroa.054.8.59, %191
  %200 = fmul double %.sroa.054.16..sroa.054.16..sroa.054.16..sroa.054.16.68, %191
  %201 = fadd double %198, %200
  %202 = fsub double 1.000000e+00, %201
  %203 = insertelement <2 x double> poison, double %202, i64 0
  %204 = fsub double %196, %194
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = fadd double %197, %193
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = fadd double %196, %194
  %209 = insertelement <2 x double> %203, double %208, i64 1
  %210 = fadd double %200, %195
  %211 = fsub double 1.000000e+00, %210
  %212 = insertelement <2 x double> %205, double %211, i64 1
  %213 = fsub double %199, %192
  %214 = insertelement <2 x double> %207, double %213, i64 1
  %215 = fsub double %197, %193
  %216 = fadd double %199, %192
  %217 = fadd double %198, %195
  %218 = fsub double 1.000000e+00, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store <2 x double> %144, ptr %.sroa.0.i, align 16, !tbaa !56, !alias.scope !130, !noalias !127
  %.sroa.0.i.16.i.16.i.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 16
  store double %145, ptr %.sroa.0.i.16.i.16.i.16..sroa_idx, align 16, !tbaa !70, !alias.scope !130, !noalias !127
  store double %215, ptr %.sroa.0.sroa.4, align 16, !tbaa !70, !alias.scope !127
  %.sroa.0.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.4, i64 8
  store <2 x double> %212, ptr %.sroa.0.sroa.4.8..sroa_idx, align 8, !tbaa !56, !alias.scope !127
  %.sroa.0.sroa.4.24..sroa_idx240 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.4, i64 24
  store double %216, ptr %.sroa.0.sroa.4.24..sroa_idx240, align 8, !tbaa !70, !alias.scope !127
  %219 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = fneg <2 x double> %212
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i = load <2 x double>, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !noalias !127
  %221 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x double> %221, %220
  %223 = fmul <2 x double> %219, %209
  %224 = fsub <2 x double> %222, %223
  %225 = shufflevector <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %226 = fmul <2 x double> %214, %225
  %227 = fsub <2 x double> %224, %226
  %228 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i, i64 0
  %229 = fneg double %218
  %230 = extractelement <2 x double> %.sroa.0.i.8..sroa.0.i.8..sroa.0.i.8..sroa.0.8..sroa.0.8..sroa.0.8..i, i64 1
  %231 = fmul double %230, %229
  %232 = fmul double %216, %228
  %233 = fsub double %231, %232
  %234 = fmul double %.sroa.043.0.vec.extract, %215
  %235 = fsub double %233, %234
  %236 = insertelement <2 x double> poison, double %145, i64 0
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x double> %237, %209
  %.sroa.0.sroa.4.0..sroa.0.sroa.4.16..sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.sroa.4, align 16, !tbaa !56, !alias.scope !127
  %239 = fmul <2 x double> %237, %.sroa.0.sroa.4.0..sroa.0.sroa.4.16..sroa.0.16..sroa.0.16..sroa.0.16.
  store <2 x double> %239, ptr %.sroa.0.sroa.4, align 16, !tbaa !56, !alias.scope !127
  %.sroa.0.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.4, i64 16
  %.sroa.0.sroa.4.16..sroa.0.sroa.4.32..sroa.0.32..sroa.0.32..sroa.0.32. = load <2 x double>, ptr %.sroa.0.sroa.4.16..sroa_idx, align 16, !tbaa !56, !alias.scope !127
  %240 = fmul <2 x double> %237, %.sroa.0.sroa.4.16..sroa.0.sroa.4.32..sroa.0.32..sroa.0.32..sroa.0.32.
  %.sroa.0.sroa.4.16..sroa_idx239 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.4, i64 16
  store <2 x double> %240, ptr %.sroa.0.sroa.4.16..sroa_idx239, align 16, !tbaa !56, !alias.scope !127
  %241 = fmul <2 x double> %237, %227
  store <2 x double> %241, ptr %.sroa.0.sroa.13, align 16, !tbaa !56, !alias.scope !127
  %242 = fmul double %145, %235
  %.sroa.0.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.13, i64 16
  store double %242, ptr %.sroa.0.sroa.13.16..sroa_idx, align 16, !tbaa !70, !alias.scope !127
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %243 = xor <2 x i64> %.sroa.0188.8.vec.insert, splat (i64 -9223372036854775808)
  %244 = bitcast <2 x i64> %243 to <2 x double>
  %245 = shufflevector <2 x double> %238, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %245, %244
  %247 = xor <2 x i64> %.sroa.7.24.vec.insert, splat (i64 -9223372036854775808)
  %248 = bitcast <2 x i64> %247 to <2 x double>
  %.sroa.0.sroa.0.8.vec.extract = extractelement <2 x double> %238, i64 1
  %249 = bitcast double %.sroa.0.sroa.0.8.vec.extract to <1 x double>
  %250 = shufflevector <1 x double> %249, <1 x double> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x double> %250, %248
  %252 = fadd <2 x double> %246, %251
  %253 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %187, %253
  %255 = fsub <2 x double> %252, %254
  %.sroa.0.sroa.4.8..sroa_idx238 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.4, i64 8
  %.sroa.0.sroa.4.8..sroa.0.sroa.4.24. = load <1 x double>, ptr %.sroa.0.sroa.4.8..sroa_idx238, align 8
  %256 = shufflevector <1 x double> %.sroa.0.sroa.4.8..sroa.0.sroa.4.24., <1 x double> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x double> %256, %244
  %258 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x double> %258, %248
  %260 = fadd <2 x double> %259, %257
  %.sroa.0.sroa.4.24..sroa_idx241 = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.4, i64 24
  %.sroa.0.sroa.4.24..sroa.0.sroa.4.40. = load <1 x double>, ptr %.sroa.0.sroa.4.24..sroa_idx241, align 8
  %261 = shufflevector <1 x double> %.sroa.0.sroa.4.24..sroa.0.sroa.4.40., <1 x double> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x double> %187, %261
  %263 = fsub <2 x double> %260, %262
  %264 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %265 = fmul <2 x double> %264, %244
  %.sroa.0.sroa.13.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.sroa.13, i64 8
  %.sroa.0.sroa.13.8..sroa.0.sroa.13.56..sroa.0.56..sroa.0.56..sroa.0.56. = load <2 x double>, ptr %.sroa.0.sroa.13.8..sroa_idx, align 8
  %266 = shufflevector <2 x double> %.sroa.0.sroa.13.8..sroa.0.sroa.13.56..sroa.0.56..sroa.0.56..sroa.0.56., <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %266, %248
  %268 = fadd <2 x double> %265, %267
  %269 = shufflevector <2 x double> %.sroa.0.sroa.13.8..sroa.0.sroa.13.56..sroa.0.56..sroa.0.56..sroa.0.56., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %270 = fmul <2 x double> %187, %269
  %271 = fsub <2 x double> %268, %270
  %272 = load ptr, ptr %188, align 8, !tbaa !133
  store <2 x double> %255, ptr %272, align 16, !tbaa !56
  %273 = getelementptr i8, ptr %272, i64 16
  store <2 x double> %263, ptr %273, align 16, !tbaa !56
  %274 = getelementptr i8, ptr %272, i64 32
  store <2 x double> %271, ptr %274, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !141, !noalias !138
  %275 = fneg double %174
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %275, ptr %276, align 8, !tbaa !70, !alias.scope !141, !noalias !138
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %.sroa.037.8.vec.extract, ptr %277, align 8, !tbaa !70, !alias.scope !141, !noalias !138
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %180, ptr %279, align 8, !tbaa !70, !alias.scope !141, !noalias !138
  store double %174, ptr %278, align 8, !tbaa !70, !alias.scope !141, !noalias !138
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %184, ptr %280, align 8, !tbaa !70, !alias.scope !141, !noalias !138
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %.sroa.037.0.vec.extract, ptr %281, align 8, !tbaa !70, !alias.scope !141, !noalias !138
  br label %282

282:                                              ; preds = %282, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK3g2o7SE3QuatmlERKS0_.exit ], [ %291, %282 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i, 24
  %283 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %285 = load <2 x i64>, ptr %284, align 8, !tbaa !56, !noalias !138
  %286 = xor <2 x i64> %285, splat (i64 -9223372036854775808)
  store <2 x i64> %286, ptr %283, align 8, !tbaa !56, !alias.scope !138
  %287 = getelementptr i8, ptr %283, i64 16
  %288 = getelementptr i8, ptr %280, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %289 = load double, ptr %288, align 8, !tbaa !70, !noalias !138
  %290 = fneg double %289
  store double %290, ptr %287, align 8, !tbaa !70, !alias.scope !138
  %291 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %291, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit, label %282, !llvm.loop !144

_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double 1.000000e+00, ptr %293, align 8, !tbaa !70, !alias.scope !138
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %294, i8 0, i64 24, i1 false), !alias.scope !138
  store double 1.000000e+00, ptr %295, align 8, !tbaa !70, !alias.scope !138
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %296, i8 0, i64 24, i1 false), !alias.scope !138
  store double 1.000000e+00, ptr %297, align 8, !tbaa !70, !alias.scope !138
  %298 = load <1 x double>, ptr %4, align 16
  %299 = shufflevector <1 x double> %298, <1 x double> poison, <2 x i32> zeroinitializer
  %300 = fmul <2 x double> %299, %244
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %302 = load <1 x double>, ptr %301, align 8
  %303 = shufflevector <1 x double> %302, <1 x double> poison, <2 x i32> zeroinitializer
  %304 = fmul <2 x double> %303, %248
  %305 = fadd <2 x double> %300, %304
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %307 = load <1 x double>, ptr %306, align 16
  %308 = shufflevector <1 x double> %307, <1 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %187, %308
  %310 = fsub <2 x double> %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %312 = load <1 x double>, ptr %311, align 8
  %313 = shufflevector <1 x double> %312, <1 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %313, %244
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %316 = load <1 x double>, ptr %315, align 16
  %317 = shufflevector <1 x double> %316, <1 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %317, %248
  %319 = fadd <2 x double> %314, %318
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %321 = load <1 x double>, ptr %320, align 8
  %322 = shufflevector <1 x double> %321, <1 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x double> %187, %322
  %324 = fsub <2 x double> %319, %323
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %326 = load <1 x double>, ptr %325, align 16
  %327 = shufflevector <1 x double> %326, <1 x double> poison, <2 x i32> zeroinitializer
  %328 = fmul <2 x double> %327, %244
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %330 = load <1 x double>, ptr %329, align 8
  %331 = shufflevector <1 x double> %330, <1 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %331, %248
  %333 = fadd <2 x double> %328, %332
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %335 = load <1 x double>, ptr %334, align 16
  %336 = shufflevector <1 x double> %335, <1 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %187, %336
  %338 = fsub <2 x double> %333, %337
  %339 = load <1 x double>, ptr %293, align 8
  %340 = shufflevector <1 x double> %339, <1 x double> poison, <2 x i32> zeroinitializer
  %341 = fmul <2 x double> %340, %244
  %342 = fmul <2 x double> %248, zeroinitializer
  %343 = fadd <2 x double> %341, %342
  %344 = fmul <2 x double> %187, splat (double -0.000000e+00)
  %345 = fadd <2 x double> %343, %344
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %347 = load <1 x double>, ptr %346, align 16
  %348 = shufflevector <1 x double> %347, <1 x double> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x double> %348, %244
  %350 = load <1 x double>, ptr %295, align 8
  %351 = shufflevector <1 x double> %350, <1 x double> poison, <2 x i32> zeroinitializer
  %352 = fmul <2 x double> %351, %248
  %353 = fadd <2 x double> %349, %352
  %354 = fadd <2 x double> %353, %344
  %355 = fmul <2 x double> %244, zeroinitializer
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %357 = load <2 x double>, ptr %356, align 16
  %358 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> zeroinitializer
  %359 = fmul <2 x double> %358, %248
  %360 = fadd <2 x double> %355, %359
  %361 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %362 = fmul <2 x double> %187, %361
  %363 = fsub <2 x double> %360, %362
  %364 = load ptr, ptr %292, align 8, !tbaa !145
  store <2 x double> %310, ptr %364, align 16, !tbaa !56
  %365 = getelementptr i8, ptr %364, i64 16
  store <2 x double> %324, ptr %365, align 16, !tbaa !56
  %366 = getelementptr i8, ptr %364, i64 32
  store <2 x double> %338, ptr %366, align 16, !tbaa !56
  %367 = getelementptr i8, ptr %364, i64 48
  store <2 x double> %345, ptr %367, align 16, !tbaa !56
  %368 = getelementptr i8, ptr %364, i64 64
  store <2 x double> %354, ptr %368, align 16, !tbaa !56
  %369 = getelementptr i8, ptr %364, i64 80
  store <2 x double> %363, ptr %369, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !tbaa !70, !alias.scope !151, !noalias !148
  %370 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %149, ptr %370, align 8, !tbaa !70, !alias.scope !151, !noalias !148
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %.sroa.043.8.vec.extract, ptr %371, align 8, !tbaa !70, !alias.scope !151, !noalias !148
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %152, ptr %373, align 8, !tbaa !70, !alias.scope !151, !noalias !148
  store double %145, ptr %372, align 8, !tbaa !70, !alias.scope !151, !noalias !148
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %146, ptr %374, align 8, !tbaa !70, !alias.scope !151, !noalias !148
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %.sroa.043.0.vec.extract, ptr %375, align 8, !tbaa !70, !alias.scope !151, !noalias !148
  br label %376

376:                                              ; preds = %376, %_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i21 = phi i64 [ 0, %_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit ], [ %385, %376 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i21, 24
  %377 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  %379 = load <2 x i64>, ptr %378, align 8, !tbaa !56, !noalias !148
  %380 = xor <2 x i64> %379, splat (i64 -9223372036854775808)
  store <2 x i64> %380, ptr %377, align 8, !tbaa !56, !alias.scope !148
  %381 = getelementptr i8, ptr %377, i64 16
  %382 = getelementptr i8, ptr %374, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22
  %383 = load double, ptr %382, align 8, !tbaa !70, !noalias !148
  %384 = fneg double %383
  store double %384, ptr %381, align 8, !tbaa !70, !alias.scope !148
  %385 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i21, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %385, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit24, label %376, !llvm.loop !144

_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit24: ; preds = %376
  %.sroa.0160.sroa.16.56.vec.insert = insertelement <2 x double> poison, double %213, i64 0
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !148
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double 1.000000e+00, ptr %387, align 8, !tbaa !70, !alias.scope !148
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %389 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %388, i8 0, i64 24, i1 false), !alias.scope !148
  store double 1.000000e+00, ptr %389, align 8, !tbaa !70, !alias.scope !148
  %390 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %390, i8 0, i64 24, i1 false), !alias.scope !148
  store double 1.000000e+00, ptr %391, align 8, !tbaa !70, !alias.scope !148
  %392 = bitcast <2 x i64> %.sroa.0188.8.vec.insert to <2 x double>
  %393 = bitcast double %202 to <1 x double>
  %394 = shufflevector <1 x double> %393, <1 x double> poison, <2 x i32> zeroinitializer
  %395 = fmul <2 x double> %394, %392
  %396 = bitcast <2 x i64> %.sroa.7.24.vec.insert to <2 x double>
  %397 = bitcast double %208 to <1 x double>
  %398 = shufflevector <1 x double> %397, <1 x double> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x double> %398, %396
  %400 = fadd <2 x double> %395, %399
  %401 = bitcast double %215 to <1 x double>
  %402 = shufflevector <1 x double> %401, <1 x double> poison, <2 x i32> zeroinitializer
  %403 = fmul <2 x double> %187, %402
  %404 = fadd <2 x double> %400, %403
  %405 = bitcast double %204 to <1 x double>
  %406 = shufflevector <1 x double> %405, <1 x double> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x double> %406, %392
  %408 = bitcast double %211 to <1 x double>
  %409 = shufflevector <1 x double> %408, <1 x double> poison, <2 x i32> zeroinitializer
  %410 = fmul <2 x double> %409, %396
  %411 = fadd <2 x double> %407, %410
  %412 = bitcast double %216 to <1 x double>
  %413 = shufflevector <1 x double> %412, <1 x double> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x double> %187, %413
  %415 = fadd <2 x double> %411, %414
  %416 = bitcast double %206 to <1 x double>
  %417 = shufflevector <1 x double> %416, <1 x double> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x double> %417, %392
  %419 = shufflevector <2 x double> %.sroa.0160.sroa.16.56.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %420 = fmul <2 x double> %419, %396
  %421 = fadd <2 x double> %418, %420
  %422 = insertelement <2 x double> poison, double %218, i64 0
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> zeroinitializer
  %424 = fmul <2 x double> %187, %423
  %425 = fadd <2 x double> %424, %421
  %426 = load <1 x double>, ptr %5, align 16
  %427 = shufflevector <1 x double> %426, <1 x double> poison, <2 x i32> zeroinitializer
  %428 = fmul <2 x double> %404, %427
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %430 = load <1 x double>, ptr %429, align 8
  %431 = shufflevector <1 x double> %430, <1 x double> poison, <2 x i32> zeroinitializer
  %432 = fmul <2 x double> %415, %431
  %433 = fadd <2 x double> %428, %432
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %435 = load <1 x double>, ptr %434, align 16
  %436 = shufflevector <1 x double> %435, <1 x double> poison, <2 x i32> zeroinitializer
  %437 = fmul <2 x double> %425, %436
  %438 = fadd <2 x double> %433, %437
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %440 = load <1 x double>, ptr %439, align 8
  %441 = shufflevector <1 x double> %440, <1 x double> poison, <2 x i32> zeroinitializer
  %442 = fmul <2 x double> %404, %441
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %444 = load <1 x double>, ptr %443, align 16
  %445 = shufflevector <1 x double> %444, <1 x double> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x double> %415, %445
  %447 = fadd <2 x double> %442, %446
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %449 = load <1 x double>, ptr %448, align 8
  %450 = shufflevector <1 x double> %449, <1 x double> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x double> %425, %450
  %452 = fadd <2 x double> %447, %451
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %454 = load <1 x double>, ptr %453, align 16
  %455 = shufflevector <1 x double> %454, <1 x double> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x double> %404, %455
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %458 = load <1 x double>, ptr %457, align 8
  %459 = shufflevector <1 x double> %458, <1 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %415, %459
  %461 = fadd <2 x double> %456, %460
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %463 = load <1 x double>, ptr %462, align 16
  %464 = shufflevector <1 x double> %463, <1 x double> poison, <2 x i32> zeroinitializer
  %465 = fmul <2 x double> %425, %464
  %466 = fadd <2 x double> %461, %465
  %467 = load <1 x double>, ptr %387, align 8
  %468 = shufflevector <1 x double> %467, <1 x double> poison, <2 x i32> zeroinitializer
  %469 = fmul <2 x double> %404, %468
  %470 = fmul <2 x double> %415, zeroinitializer
  %471 = fadd <2 x double> %469, %470
  %472 = fmul <2 x double> %425, zeroinitializer
  %473 = fadd <2 x double> %471, %472
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %475 = load <1 x double>, ptr %474, align 16
  %476 = shufflevector <1 x double> %475, <1 x double> poison, <2 x i32> zeroinitializer
  %477 = fmul <2 x double> %404, %476
  %478 = load <1 x double>, ptr %389, align 8
  %479 = shufflevector <1 x double> %478, <1 x double> poison, <2 x i32> zeroinitializer
  %480 = fmul <2 x double> %415, %479
  %481 = fadd <2 x double> %477, %480
  %482 = fadd <2 x double> %481, %472
  %483 = fmul <2 x double> %404, zeroinitializer
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %485 = load <2 x double>, ptr %484, align 16
  %486 = shufflevector <2 x double> %485, <2 x double> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x double> %415, %486
  %488 = fadd <2 x double> %483, %487
  %489 = shufflevector <2 x double> %485, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %490 = fmul <2 x double> %425, %489
  %491 = fadd <2 x double> %490, %488
  %492 = load ptr, ptr %386, align 8, !tbaa !145
  store <2 x double> %438, ptr %492, align 16, !tbaa !56
  %493 = getelementptr i8, ptr %492, i64 16
  store <2 x double> %452, ptr %493, align 16, !tbaa !56
  %494 = getelementptr i8, ptr %492, i64 32
  store <2 x double> %466, ptr %494, align 16, !tbaa !56
  %495 = getelementptr i8, ptr %492, i64 48
  store <2 x double> %473, ptr %495, align 16, !tbaa !56
  %496 = getelementptr i8, ptr %492, i64 64
  store <2 x double> %482, ptr %496, align 16, !tbaa !56
  %497 = getelementptr i8, ptr %492, i64 80
  store <2 x double> %491, ptr %497, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17EdgeProjectPSI2UVD0Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 400) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(392) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !154, !range !170, !noundef !171
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !154, !range !170, !noundef !171
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = load i8, ptr %17, align 4, !tbaa !154, !range !170, !noundef !171
  %19 = trunc nuw i8 %18 to i1
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
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !56
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !56
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.104", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !172
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(240) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 16, !tbaa !172
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load <2 x i64>, ptr %17, align 16, !tbaa !56
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !56
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %30 = fmul <2 x double> %29, %28
  %31 = fadd <2 x double> %24, %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !70, !noalias !173
  %34 = insertelement <2 x double> poison, double %33, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %31, %35
  store <2 x double> %36, ptr %3, align 16, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %33, ptr %.sroa.2.i, align 16, !tbaa !179, !alias.scope !181, !noalias !176
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %17, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !184, !alias.scope !181, !noalias !176
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !176
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %37 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %38 = inttoptr i64 %37 to ptr
  %39 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = load <2 x double>, ptr %38, align 16, !tbaa !56, !noalias !176
  %41 = fmul <2 x double> %39, %40
  store <2 x double> %41, ptr %4, align 16, !tbaa !56, !alias.scope !176
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !56, !noalias !176
  %45 = fmul <2 x double> %39, %44
  store <2 x double> %45, ptr %42, align 16, !tbaa !56, !alias.scope !176
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi2EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load <2 x i64>, ptr %47, align 16, !tbaa !56
  %50 = xor <2 x i64> %49, splat (i64 -9223372036854775808)
  %51 = bitcast <2 x i64> %50 to <2 x double>
  %52 = load <2 x double>, ptr %48, align 16
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load <2 x i64>, ptr %55, align 16, !tbaa !56
  %57 = xor <2 x i64> %56, splat (i64 -9223372036854775808)
  %58 = bitcast <2 x i64> %57 to <2 x double>
  %59 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x double> %59, %58
  %61 = fadd <2 x double> %54, %60
  store <2 x double> %61, ptr %5, align 16, !tbaa !56
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %47, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %47, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi2EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %47, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %62

62:                                               ; preds = %46, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !186
  %14 = icmp ult i32 %10, 3
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 328, i64 280
  %15 = shl nuw nsw i32 %10, 4
  %16 = zext nneg i32 %15 to i64
  %switch.offset26 = sub nuw nsw i64 %., %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset26
  store ptr %1, ptr %17, align 8, !tbaa !187
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_NS4_INS5_IdLi6ELi6ELi0ELi6ELi6EEELi0ES8_EEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %1, align 8, !tbaa !188
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %6, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  store ptr %9, ptr %7, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !191
  store ptr %11, ptr %3, align 8, !tbaa !145
  %12 = load ptr, ptr %0, align 16, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(392) %0)
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !56
  store <2 x double> %4, ptr %3, align 16, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeProjectPSI2UVD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeProjectPSI2UVD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(400) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(400) %2, i64 noundef 400) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !51
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !47
  br label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !194

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
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !194

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !47
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !47
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !194

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
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
  %65 = load ptr, ptr %3, align 8, !tbaa !51
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !194

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !48
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !193
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !50
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !196

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !62
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !62
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !196

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
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
  %65 = load i32, ptr %3, align 4, !tbaa !50
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !196

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !49
  store ptr %72, ptr %8, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !195
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %223, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %.not65 = icmp ult i64 %15, %2
  br i1 %.not65, label %140, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %3, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !64
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !65
  %24 = load i64, ptr %5, align 8, !tbaa !64
  store i64 %24, ptr %18, align 8, !tbaa !56
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !56
  store i8 %27, ptr %25, align 1, !tbaa !56
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !58
  %31 = load ptr, ptr %17, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %10, align 8, !tbaa !201
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %112

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %.neg = mul i64 %2, -32
  %40 = getelementptr inbounds i8, ptr %33, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %33, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !63
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !58
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !65
  %50 = load i64, ptr %43, align 8, !tbaa !56
  store i64 %50, ptr %41, align 8, !tbaa !56
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !58
  store ptr %43, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !65
  store i64 0, ptr %51, align 8, !tbaa !58
  store i8 0, ptr %43, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !202

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !66
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %39
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %33, %39 ]
  %57 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %56, i64 %2
  store ptr %57, ptr %10, align 8, !tbaa !66
  %58 = ptrtoint ptr %40 to i64
  %59 = sub i64 %58, %35
  %60 = ashr exact i64 %59, 5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %60, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %40, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %68 = load i64, ptr %67, align 8, !tbaa !58
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %62, align 8, !tbaa !65
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %76, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %73 = load ptr, ptr %62, align 8, !tbaa !65
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %77 = phi ptr [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %79 = load i64, ptr %78, align 8, !tbaa !58
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %81, !prof !203

81:                                               ; preds = %76
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %77, align 1, !tbaa !56
  store i8 %83, ptr %64, align 1, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %77, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %84, %82, %81
  %85 = load i64, ptr %78, align 8, !tbaa !58
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %85, ptr %86, align 8, !tbaa !58
  %87 = load ptr, ptr %63, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !56
  %.pre.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %70, ptr %63, align 8, !tbaa !65
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %90 = load i64, ptr %89, align 8, !tbaa !58
  store i64 %90, ptr %67, align 8, !tbaa !58
  %91 = load i64, ptr %71, align 8, !tbaa !56
  store i64 %91, ptr %65, align 8, !tbaa !56
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %92 = load i64, ptr %65, align 8, !tbaa !56
  store ptr %73, ptr %63, align 8, !tbaa !65
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !58
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %94, ptr %95, align 8, !tbaa !58
  %96 = load i64, ptr %74, align 8, !tbaa !56
  store i64 %96, ptr %65, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %64, ptr %62, align 8, !tbaa !65
  store i64 %92, ptr %74, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %99 = phi ptr [ %71, %.thread.i.i.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %99, ptr %62, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %98, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %76
  %100 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %64, %97 ], [ %99, %98 ], [ %77, %76 ]
  %101 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %101, align 8, !tbaa !58
  store i8 0, ptr %100, align 1, !tbaa !56
  %102 = add nsw i64 %.010.i.i.i.i.i, -1
  %103 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !204

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 5
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %105, %.noexc ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %105, %104
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !205

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i80
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %112
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp.loopexit.split-lp ]
  %106 = load ptr, ptr %17, align 8, !tbaa !65
  %107 = icmp eq ptr %106, %18
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %108 = load i64, ptr %30, align 8, !tbaa !58
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %110 = load i64, ptr %18, align 8, !tbaa !56
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

112:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %113 = sub nuw i64 %2, %37
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %33, i64 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %112
  store ptr %114, ptr %10, align 8, !tbaa !66
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %33
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %36
  store ptr %115, ptr %10, align 8, !tbaa !66
  br label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.013.i.i.i.i.i72 = phi ptr [ %130, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %114, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %116, ptr %.013.i.i.i.i.i72, align 8, !tbaa !63
  %117 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

120:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !58
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %117, ptr %.013.i.i.i.i.i72, align 8, !tbaa !65
  %125 = load i64, ptr %118, align 8, !tbaa !56
  store i64 %125, ptr %116, align 8, !tbaa !56
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74, %120
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !58
  store ptr %118, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !65
  store i64 0, ptr %126, align 8, !tbaa !58
  store i8 0, ptr %118, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %129, %33
  br i1 %.not.i.i.i.i.i76, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !202

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %131 = load ptr, ptr %10, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %36
  store ptr %132, ptr %10, align 8, !tbaa !66
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, %.noexc83
  %.06.i.i.i81 = phi ptr [ %133, %.noexc83 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph.i.i.i80
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i.i81, i64 32
  %.not.i.i.i82 = icmp eq ptr %133, %33
  br i1 %.not.i.i.i82, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i80, !llvm.loop !205

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc83, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread
  %134 = load ptr, ptr %17, align 8, !tbaa !65
  %135 = icmp eq ptr %134, %18
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %136 = load i64, ptr %30, align 8, !tbaa !58
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %138 = load i64, ptr %18, align 8, !tbaa !56
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %223

140:                                              ; preds = %7
  %141 = load ptr, ptr %0, align 8, !tbaa !57
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %13, %142
  %144 = ashr exact i64 %143, 5
  %145 = sub nsw i64 288230376151711743, %144
  %146 = icmp ult i64 %145, %2
  br i1 %146, label %147, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

147:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %140
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %144, i64 %2)
  %148 = add nsw i64 %.sroa.speculated.i, %144
  %149 = icmp ult i64 %148, %144
  %150 = tail call i64 @llvm.umin.i64(i64 %148, i64 288230376151711743)
  %151 = select i1 %149, i64 288230376151711743, i64 %150
  %152 = ptrtoint ptr %1 to i64
  %153 = sub i64 %152, %142
  %.not.i = icmp eq i64 %151, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %154

154:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %155 = shl nuw nsw i64 %151, 5
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %154
  %157 = phi ptr [ %156, %154 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %153
  %159 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %158, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 unwind label %205

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i90 = icmp eq ptr %141, %1
  br i1 %.not11.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95
  %.013.i.i.i.i.i92 = phi ptr [ %174, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %157, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ]
  %.sroa.08.012.i.i.i.i.i93 = phi ptr [ %173, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %141, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ]
  %160 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 16
  store ptr %160, ptr %.013.i.i.i.i.i92, align 8, !tbaa !63
  %161 = load ptr, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !65
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

164:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !58
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i91
  store ptr %161, ptr %.013.i.i.i.i.i92, align 8, !tbaa !65
  %169 = load i64, ptr %162, align 8, !tbaa !56
  store i64 %169, ptr %160, align 8, !tbaa !56
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %164
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !58
  store ptr %162, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !65
  store i64 0, ptr %170, align 8, !tbaa !58
  store i8 0, ptr %162, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i96 = icmp eq ptr %173, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91, !llvm.loop !202

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %157, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ], [ %174, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ]
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %11
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103
  %.013.i.i.i.i.i100 = phi ptr [ %190, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %175, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %189, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 16
  store ptr %176, ptr %.013.i.i.i.i.i100, align 8, !tbaa !63
  %177 = load ptr, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102

180:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !58
  %183 = icmp ult i64 %182, 16
  tail call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i99
  store ptr %177, ptr %.013.i.i.i.i.i100, align 8, !tbaa !65
  %185 = load i64, ptr %178, align 8, !tbaa !56
  store i64 %185, ptr %176, align 8, !tbaa !56
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102, %180
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !58
  store ptr %178, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !65
  store i64 0, ptr %186, align 8, !tbaa !58
  store i8 0, ptr %178, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %189, %11
  br i1 %.not.i.i.i.i.i104, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !202

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %175, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %190, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ]
  %.not4.i.i.i = icmp eq ptr %141, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %141, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106 ]
  %191 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i107
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !58
  %196 = icmp ult i64 %195, 16
  tail call void @llvm.assume(i1 %196)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i107
  %197 = load i64, ptr %192, align 8, !tbaa !56
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i109 = icmp eq ptr %199, %11
  br i1 %.not.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107, !llvm.loop !67

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106
  %.not.i110 = icmp eq ptr %141, null
  br i1 %.not.i110, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %201 = load ptr, ptr %8, align 8, !tbaa !197
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %203) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %200
  store ptr %157, ptr %0, align 8, !tbaa !57
  store ptr %.0.lcssa.i.i.i.i.i105, ptr %10, align 8, !tbaa !66
  %204 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %157, i64 %151
  store ptr %204, ptr %8, align 8, !tbaa !197
  br label %223

205:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = tail call ptr @__cxa_begin_catch(ptr %207) #26
  %.not66 = icmp eq ptr %157, null
  br i1 %.not66, label %209, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135

209:                                              ; preds = %205
  %.idx136 = shl nuw nsw i64 %2, 5
  %210 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx136
  br label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %209, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115
  %.05.i.i.i113 = phi ptr [ %219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115 ], [ %158, %209 ]
  %211 = load ptr, ptr %.05.i.i.i113, align 8, !tbaa !65
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i112
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !58
  %216 = icmp ult i64 %215, 16
  tail call void @llvm.assume(i1 %216)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i112
  %217 = load i64, ptr %212, align 8, !tbaa !56
  %218 = add i64 %217, 1
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 32
  %.not.i.i.i116 = icmp eq ptr %219, %210
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127, label %.lr.ph.i.i.i112, !llvm.loop !67

220:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %224 unwind label %225

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135: ; preds = %205
  %222 = shl nuw nsw i64 %151, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %222) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135
  invoke void @__cxa_rethrow() #28
          to label %228 unwind label %220

223:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

224:                                              ; preds = %220, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit ], [ %221, %220 ]
  resume { ptr, i32 } %.pn

225:                                              ; preds = %220
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  tail call void @__clang_call_terminate(ptr %227) #30
  unreachable

228:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !58
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !56
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !67

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
  store ptr %7, ptr %.015, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !65
  %9 = load i64, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !64
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.015, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %.015, align 8, !tbaa !65
  %12 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %12, ptr %7, align 8, !tbaa !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %13 = phi ptr [ %11, %.noexc ], [ %7, %6 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !56
  store i8 %15, ptr %13, align 1, !tbaa !56
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !58
  %20 = load ptr, ptr %.015, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = add i64 %.01114, -1
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !206

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #28
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
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #18

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(392) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(392) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !56
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !56
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !207
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !45
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !208

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !208

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #28
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !208

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !207
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !154, !range !170, !noundef !171
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !211
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %76

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %77

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !70
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
  %35 = load ptr, ptr %0, align 16, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !216
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %42 unwind label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %46 unwind label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !70
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %74

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %74

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %74

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 16, !tbaa !56
  %60 = load <2 x double>, ptr %3, align 16, !tbaa !56
  %61 = fsub <2 x double> %60, %59
  store <2 x double> %61, ptr %3, align 16, !tbaa !56
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %74

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !211
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !179, !alias.scope !217
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !220, !alias.scope !217
  %67 = load ptr, ptr %12, align 8, !tbaa !133, !noalias !222
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %69 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %70 = inttoptr i64 %69 to ptr
  %71 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %72 = load <2 x double>, ptr %70, align 16, !tbaa !56
  %73 = fmul <2 x double> %71, %72
  store <2 x double> %73, ptr %68, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !225

74:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

76:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

77:                                               ; preds = %20, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %21, %20 ]
  %78 = load i64, ptr %10, align 8, !tbaa !64
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !211
  %82 = shl i64 %78, 3
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %82) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.599", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !154, !range !170, !noundef !171
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %23

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %16 = load i64, ptr %11, align 8, !tbaa !64
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !226
  %20 = shl i64 %16, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %20) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

21:                                               ; preds = %.noexc, %27, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

23:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %24 = load ptr, ptr %7, align 16, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %27 unwind label %21

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  store double 1.000000e-09, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %28)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %21

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %36 = load ptr, ptr %0, align 16, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %39 unwind label %21

39:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !216
  %40 = load ptr, ptr %7, align 16, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %43 unwind label %75

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 16, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %47 unwind label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  store double -1.000000e-09, ptr %49, align 8, !tbaa !70
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %48)
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %75

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %56 = load ptr, ptr %0, align 16, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %59 unwind label %75

59:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %60 = load <2 x double>, ptr %14, align 16, !tbaa !56
  %61 = load <2 x double>, ptr %3, align 16, !tbaa !56
  %62 = fsub <2 x double> %61, %60
  store <2 x double> %62, ptr %3, align 16, !tbaa !56
  %63 = load ptr, ptr %7, align 16, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %75

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !226
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !179, !alias.scope !229
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !220, !alias.scope !229
  %68 = load ptr, ptr %13, align 8, !tbaa !145, !noalias !232
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %70 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %71 = inttoptr i64 %70 to ptr
  %72 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !56
  %74 = fmul <2 x double> %72, %73
  store <2 x double> %74, ptr %69, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %23, !llvm.loop !235

75:                                               ; preds = %.noexc29, %47, %59, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %43, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

77:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

78:                                               ; preds = %21, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %22, %21 ]
  %79 = load i64, ptr %11, align 8, !tbaa !64
  %80 = icmp ult i64 %79, 7
  br i1 %80, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !226
  %83 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %83) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(392) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.599", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !154, !range !170, !noundef !171
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8, !tbaa !209
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %23

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %16 = load i64, ptr %11, align 8, !tbaa !64
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !226
  %20 = shl i64 %16, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %20) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

21:                                               ; preds = %.noexc, %27, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

23:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %24 = load ptr, ptr %7, align 16, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %27 unwind label %21

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  store double 1.000000e-09, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %28)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %21

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %36 = load ptr, ptr %0, align 16, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %39 unwind label %21

39:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !216
  %40 = load ptr, ptr %7, align 16, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %43 unwind label %75

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 16, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %47 unwind label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv
  store double -1.000000e-09, ptr %49, align 8, !tbaa !70
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %48)
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %75

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %56 = load ptr, ptr %0, align 16, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %59 unwind label %75

59:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %60 = load <2 x double>, ptr %14, align 16, !tbaa !56
  %61 = load <2 x double>, ptr %3, align 16, !tbaa !56
  %62 = fsub <2 x double> %61, %60
  store <2 x double> %62, ptr %3, align 16, !tbaa !56
  %63 = load ptr, ptr %7, align 16, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %75

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !226
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !179, !alias.scope !236
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !220, !alias.scope !236
  %68 = load ptr, ptr %13, align 8, !tbaa !145, !noalias !239
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %70 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %71 = inttoptr i64 %70 to ptr
  %72 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !56
  %74 = fmul <2 x double> %72, %73
  store <2 x double> %74, ptr %69, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %23, !llvm.loop !242

75:                                               ; preds = %.noexc29, %47, %59, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %43, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

77:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

78:                                               ; preds = %21, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %22, %21 ]
  %79 = load i64, ptr %11, align 8, !tbaa !64
  %80 = icmp ult i64 %79, 7
  br i1 %80, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !226
  %83 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %83) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.918", align 16
  %5 = alloca %"class.Eigen::Product.799", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !154, !range !170, !noundef !171
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %114, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !184, !alias.scope !243
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !56
  %17 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = load double, ptr %15, align 8, !tbaa !70
  %22 = fadd double %21, %20
  store double %22, ptr %15, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !56
  %26 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %27 = fmul <2 x double> %25, %26
  %shift29 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift29
  %29 = extractelement <2 x double> %28, i64 0
  %30 = load double, ptr %23, align 8, !tbaa !70
  %31 = fadd double %30, %29
  store double %31, ptr %23, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !56
  %35 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %36 = fmul <2 x double> %34, %35
  %shift30 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift30
  %38 = extractelement <2 x double> %37, i64 0
  %39 = load double, ptr %32, align 8, !tbaa !70
  %40 = fadd double %39, %38
  store double %40, ptr %32, align 8, !tbaa !70
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %41, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %43 = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !56
  %44 = load <2 x double>, ptr %1, align 16, !tbaa !56
  %45 = fmul <2 x double> %43, %44
  %shift31 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift31
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %4, align 16, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !56
  %51 = fmul <2 x double> %44, %50
  %shift32 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift32
  %53 = extractelement <2 x double> %52, i64 0
  store double %53, ptr %48, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !56
  %57 = fmul <2 x double> %44, %56
  %shift33 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift33
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %54, align 16, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !56
  %63 = fmul <2 x double> %43, %62
  %shift34 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift34
  %65 = extractelement <2 x double> %64, i64 0
  store double %65, ptr %60, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = fmul <2 x double> %50, %62
  %shift35 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift35
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %66, align 16, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = fmul <2 x double> %56, %62
  %shift36 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift36
  %73 = extractelement <2 x double> %72, i64 0
  store double %73, ptr %70, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %74, align 16, !tbaa !246
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load ptr, ptr %41, align 16, !tbaa !133
  store ptr %76, ptr %75, align 8, !tbaa !248
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 2, ptr %77, align 8, !tbaa !251
  %78 = load ptr, ptr %42, align 8, !tbaa !264
  br label %79

79:                                               ; preds = %79, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %112, %79 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %80 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %74, align 16, !tbaa !266
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !56
  %83 = load ptr, ptr %75, align 8, !tbaa !248
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %84 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8, !tbaa !70
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load <2 x double>, ptr %89, align 1, !tbaa !56
  %91 = getelementptr i8, ptr %84, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !70
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %90, %94
  %96 = fadd <2 x double> %88, %95
  %97 = load <2 x double>, ptr %80, align 1, !tbaa !56
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %80, align 1, !tbaa !56
  %99 = getelementptr i8, ptr %80, i64 16
  %100 = load ptr, ptr %41, align 16, !tbaa !133, !noalias !267
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load double, ptr %54, align 16, !tbaa !70
  %103 = load double, ptr %101, align 8, !tbaa !70
  %104 = fmul double %102, %103
  %105 = load double, ptr %70, align 8, !tbaa !70
  %106 = getelementptr i8, ptr %101, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !70
  %108 = fmul double %105, %107
  %109 = fadd double %104, %108
  %110 = load double, ptr %99, align 8, !tbaa !70
  %111 = fadd double %110, %109
  store double %111, ptr %99, align 8, !tbaa !70
  %112 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %79, !llvm.loop !270

113:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi1ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

114:                                              ; preds = %113, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1298", align 16
  %5 = alloca %"class.Eigen::Product.1239", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !154, !range !170, !noundef !171
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %199, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !184, !alias.scope !271
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !56
  %18 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %19 = fmul <2 x double> %17, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x double> %19, %shift
  %21 = extractelement <2 x double> %20, i64 0
  %22 = load double, ptr %16, align 8, !tbaa !70
  %23 = fadd double %22, %21
  store double %23, ptr %16, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !56
  %27 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %28 = fmul <2 x double> %26, %27
  %shift29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x double> %28, %shift29
  %30 = extractelement <2 x double> %29, i64 0
  %31 = load double, ptr %24, align 8, !tbaa !70
  %32 = fadd double %31, %30
  store double %32, ptr %24, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !56
  %36 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %37 = fmul <2 x double> %35, %36
  %shift30 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift30
  %39 = extractelement <2 x double> %38, i64 0
  %40 = load double, ptr %33, align 8, !tbaa !70
  %41 = fadd double %40, %39
  store double %41, ptr %33, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !56
  %45 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %46 = fmul <2 x double> %44, %45
  %shift31 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift31
  %48 = extractelement <2 x double> %47, i64 0
  %49 = load double, ptr %42, align 8, !tbaa !70
  %50 = fadd double %49, %48
  store double %50, ptr %42, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !56
  %54 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %55 = fmul <2 x double> %53, %54
  %shift32 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift32
  %57 = extractelement <2 x double> %56, i64 0
  %58 = load double, ptr %51, align 8, !tbaa !70
  %59 = fadd double %58, %57
  store double %59, ptr %51, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 80
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !56
  %63 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %64 = fmul <2 x double> %62, %63
  %shift33 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd <2 x double> %64, %shift33
  %66 = extractelement <2 x double> %65, i64 0
  %67 = load double, ptr %60, align 8, !tbaa !70
  %68 = fadd double %67, %66
  store double %68, ptr %60, align 8, !tbaa !70
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %69, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %71 = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !56
  %72 = load <2 x double>, ptr %1, align 16, !tbaa !56
  %73 = fmul <2 x double> %71, %72
  %shift34 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift34
  %75 = extractelement <2 x double> %74, i64 0
  store double %75, ptr %4, align 16, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !56
  %79 = fmul <2 x double> %72, %78
  %shift35 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift35
  %81 = extractelement <2 x double> %80, i64 0
  store double %81, ptr %76, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !56
  %85 = fmul <2 x double> %72, %84
  %shift36 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %85, %shift36
  %87 = extractelement <2 x double> %86, i64 0
  store double %87, ptr %82, align 16, !tbaa !70
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !56
  %91 = fmul <2 x double> %72, %90
  %shift37 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift37
  %93 = extractelement <2 x double> %92, i64 0
  store double %93, ptr %88, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 64
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !56
  %97 = fmul <2 x double> %72, %96
  %shift38 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x double> %97, %shift38
  %99 = extractelement <2 x double> %98, i64 0
  store double %99, ptr %94, align 16, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 80
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !56
  %103 = fmul <2 x double> %72, %102
  %shift39 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x double> %103, %shift39
  %105 = extractelement <2 x double> %104, i64 0
  store double %105, ptr %100, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !56
  %109 = fmul <2 x double> %71, %108
  %shift40 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %109, %shift40
  %111 = extractelement <2 x double> %110, i64 0
  store double %111, ptr %106, align 16, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %113 = fmul <2 x double> %78, %108
  %shift41 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %114 = fadd <2 x double> %113, %shift41
  %115 = extractelement <2 x double> %114, i64 0
  store double %115, ptr %112, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %117 = fmul <2 x double> %84, %108
  %shift42 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fadd <2 x double> %117, %shift42
  %119 = extractelement <2 x double> %118, i64 0
  store double %119, ptr %116, align 16, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %121 = fmul <2 x double> %90, %108
  %shift43 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd <2 x double> %121, %shift43
  %123 = extractelement <2 x double> %122, i64 0
  store double %123, ptr %120, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %125 = fmul <2 x double> %96, %108
  %shift44 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fadd <2 x double> %125, %shift44
  %127 = extractelement <2 x double> %126, i64 0
  store double %127, ptr %124, align 16, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %129 = fmul <2 x double> %102, %108
  %shift45 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %130 = fadd <2 x double> %129, %shift45
  %131 = extractelement <2 x double> %130, i64 0
  store double %131, ptr %128, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %132, align 16, !tbaa !274
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %134 = load ptr, ptr %69, align 16, !tbaa !145
  store ptr %134, ptr %133, align 8, !tbaa !276
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 2, ptr %135, align 8, !tbaa !278
  %136 = load ptr, ptr %70, align 8, !tbaa !289
  br label %137

137:                                              ; preds = %137, %13
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %13 ], [ %197, %137 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 48
  %138 = getelementptr i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load ptr, ptr %132, align 16, !tbaa !291
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !56
  %141 = load ptr, ptr %133, align 8, !tbaa !276
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 4
  %142 = getelementptr i8, ptr %141, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = load double, ptr %142, align 8, !tbaa !70
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %140, %145
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %148 = load <2 x double>, ptr %147, align 16, !tbaa !56
  %149 = getelementptr i8, ptr %142, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !70
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %148, %152
  %154 = fadd <2 x double> %146, %153
  %155 = load <2 x double>, ptr %138, align 1, !tbaa !56
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %138, align 1, !tbaa !56
  %157 = getelementptr i8, ptr %138, i64 16
  %158 = load ptr, ptr %132, align 16, !tbaa !291
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !56
  %161 = load ptr, ptr %133, align 8, !tbaa !276
  %162 = getelementptr i8, ptr %161, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %163 = load double, ptr %162, align 8, !tbaa !70
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %160, %165
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !56
  %169 = getelementptr i8, ptr %162, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !70
  %171 = insertelement <2 x double> poison, double %170, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x double> %168, %172
  %174 = fadd <2 x double> %166, %173
  %175 = load <2 x double>, ptr %157, align 1, !tbaa !56
  %176 = fadd <2 x double> %175, %174
  store <2 x double> %176, ptr %157, align 1, !tbaa !56
  %177 = getelementptr i8, ptr %138, i64 32
  %178 = load ptr, ptr %132, align 16, !tbaa !291
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load <2 x double>, ptr %179, align 16, !tbaa !56
  %181 = load ptr, ptr %133, align 8, !tbaa !276
  %182 = getelementptr i8, ptr %181, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %183 = load double, ptr %182, align 8, !tbaa !70
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %180, %185
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !56
  %189 = getelementptr i8, ptr %182, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !70
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %188, %192
  %194 = fadd <2 x double> %186, %193
  %195 = load <2 x double>, ptr %177, align 1, !tbaa !56
  %196 = fadd <2 x double> %195, %194
  store <2 x double> %196, ptr %177, align 1, !tbaa !56
  %197 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %197, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %198, label %137, !llvm.loop !292

198:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi1ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %199

199:                                              ; preds = %198, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE23constructQuadraticFormNILi2EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1298", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !154, !range !170, !noundef !171
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %192, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !56
  %16 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift
  %19 = extractelement <2 x double> %18, i64 0
  %20 = load double, ptr %14, align 8, !tbaa !70
  %21 = fadd double %20, %19
  store double %21, ptr %14, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !56
  %25 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %26 = fmul <2 x double> %24, %25
  %shift32 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift32
  %28 = extractelement <2 x double> %27, i64 0
  %29 = load double, ptr %22, align 8, !tbaa !70
  %30 = fadd double %29, %28
  store double %30, ptr %22, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 32
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !56
  %34 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %35 = fmul <2 x double> %33, %34
  %shift33 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift33
  %37 = extractelement <2 x double> %36, i64 0
  %38 = load double, ptr %31, align 8, !tbaa !70
  %39 = fadd double %38, %37
  store double %39, ptr %31, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !56
  %43 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %44 = fmul <2 x double> %42, %43
  %shift34 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %44, %shift34
  %46 = extractelement <2 x double> %45, i64 0
  %47 = load double, ptr %40, align 8, !tbaa !70
  %48 = fadd double %47, %46
  store double %48, ptr %40, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !56
  %52 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %53 = fmul <2 x double> %51, %52
  %shift35 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift35
  %55 = extractelement <2 x double> %54, i64 0
  %56 = load double, ptr %49, align 8, !tbaa !70
  %57 = fadd double %56, %55
  store double %57, ptr %49, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 80
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !56
  %61 = load <2 x double>, ptr %2, align 16, !tbaa !56
  %62 = fmul <2 x double> %60, %61
  %shift36 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift36
  %64 = extractelement <2 x double> %63, i64 0
  %65 = load double, ptr %58, align 8, !tbaa !70
  %66 = fadd double %65, %64
  store double %66, ptr %58, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %67, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %69 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !56
  %70 = load <2 x double>, ptr %1, align 16, !tbaa !56
  %71 = fmul <2 x double> %69, %70
  %shift37 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift37
  %73 = extractelement <2 x double> %72, i64 0
  store double %73, ptr %4, align 16, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load <2 x double>, ptr %23, align 16, !tbaa !56
  %76 = fmul <2 x double> %70, %75
  %shift38 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %76, %shift38
  %78 = extractelement <2 x double> %77, i64 0
  store double %78, ptr %74, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load <2 x double>, ptr %32, align 16, !tbaa !56
  %81 = fmul <2 x double> %70, %80
  %shift39 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %81, %shift39
  %83 = extractelement <2 x double> %82, i64 0
  store double %83, ptr %79, align 16, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load <2 x double>, ptr %41, align 16, !tbaa !56
  %86 = fmul <2 x double> %70, %85
  %shift40 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %86, %shift40
  %88 = extractelement <2 x double> %87, i64 0
  store double %88, ptr %84, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = load <2 x double>, ptr %50, align 16, !tbaa !56
  %91 = fmul <2 x double> %70, %90
  %shift41 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift41
  %93 = extractelement <2 x double> %92, i64 0
  store double %93, ptr %89, align 16, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %95 = load <2 x double>, ptr %59, align 16, !tbaa !56
  %96 = fmul <2 x double> %70, %95
  %shift42 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift42
  %98 = extractelement <2 x double> %97, i64 0
  store double %98, ptr %94, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !56
  %102 = fmul <2 x double> %69, %101
  %shift43 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x double> %102, %shift43
  %104 = extractelement <2 x double> %103, i64 0
  store double %104, ptr %99, align 16, !tbaa !70
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %106 = fmul <2 x double> %75, %101
  %shift44 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %107 = fadd <2 x double> %106, %shift44
  %108 = extractelement <2 x double> %107, i64 0
  store double %108, ptr %105, align 8, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %110 = fmul <2 x double> %80, %101
  %shift45 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x double> %110, %shift45
  %112 = extractelement <2 x double> %111, i64 0
  store double %112, ptr %109, align 16, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %114 = fmul <2 x double> %85, %101
  %shift46 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %115 = fadd <2 x double> %114, %shift46
  %116 = extractelement <2 x double> %115, i64 0
  store double %116, ptr %113, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %118 = fmul <2 x double> %90, %101
  %shift47 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fadd <2 x double> %118, %shift47
  %120 = extractelement <2 x double> %119, i64 0
  store double %120, ptr %117, align 16, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %122 = fmul <2 x double> %95, %101
  %shift48 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd <2 x double> %122, %shift48
  %124 = extractelement <2 x double> %123, i64 0
  store double %124, ptr %121, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %125, align 16, !tbaa !274
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %127 = load ptr, ptr %67, align 16, !tbaa !145
  store ptr %127, ptr %126, align 8, !tbaa !276
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 2, ptr %128, align 8, !tbaa !278
  %129 = load ptr, ptr %68, align 8, !tbaa !289
  br label %130

130:                                              ; preds = %130, %12
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %190, %130 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 48
  %131 = getelementptr i8, ptr %129, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = load ptr, ptr %125, align 16, !tbaa !291
  %133 = load <2 x double>, ptr %132, align 16, !tbaa !56
  %134 = load ptr, ptr %126, align 8, !tbaa !276
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 4
  %135 = getelementptr i8, ptr %134, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = load double, ptr %135, align 8, !tbaa !70
  %137 = insertelement <2 x double> poison, double %136, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !56
  %142 = getelementptr i8, ptr %135, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !70
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %141, %145
  %147 = fadd <2 x double> %139, %146
  %148 = load <2 x double>, ptr %131, align 1, !tbaa !56
  %149 = fadd <2 x double> %148, %147
  store <2 x double> %149, ptr %131, align 1, !tbaa !56
  %150 = getelementptr i8, ptr %131, i64 16
  %151 = load ptr, ptr %125, align 16, !tbaa !291
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load <2 x double>, ptr %152, align 16, !tbaa !56
  %154 = load ptr, ptr %126, align 8, !tbaa !276
  %155 = getelementptr i8, ptr %154, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %156 = load double, ptr %155, align 8, !tbaa !70
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %153, %158
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !56
  %162 = getelementptr i8, ptr %155, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !70
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %161, %165
  %167 = fadd <2 x double> %159, %166
  %168 = load <2 x double>, ptr %150, align 1, !tbaa !56
  %169 = fadd <2 x double> %168, %167
  store <2 x double> %169, ptr %150, align 1, !tbaa !56
  %170 = getelementptr i8, ptr %131, i64 32
  %171 = load ptr, ptr %125, align 16, !tbaa !291
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !56
  %174 = load ptr, ptr %126, align 8, !tbaa !276
  %175 = getelementptr i8, ptr %174, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !70
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %173, %178
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !56
  %182 = getelementptr i8, ptr %175, i64 8
  %183 = load double, ptr %182, align 8, !tbaa !70
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %181, %185
  %187 = fadd <2 x double> %179, %186
  %188 = load <2 x double>, ptr %170, align 1, !tbaa !56
  %189 = fadd <2 x double> %188, %187
  store <2 x double> %189, ptr %170, align 1, !tbaa !56
  %190 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %190, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %191, label %130, !llvm.loop !292

191:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

192:                                              ; preds = %191, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.1196", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.1086", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !154, !range !170, !noundef !171
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %186, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i8, ptr %14, align 16, !tbaa !186, !range !170, !noundef !171
  %16 = trunc nuw i8 %15 to i1
  %.sroa.025.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !293, !noalias !171
  br i1 %16, label %19, label %112

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load <2 x double>, ptr %.sroa.025.sroa.0.0.copyload, align 16, !tbaa !56
  %23 = load <2 x double>, ptr %18, align 16, !tbaa !56
  %24 = fmul <2 x double> %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 16
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !56
  %27 = fmul <2 x double> %23, %26
  %28 = shufflevector <2 x double> %24, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %29 = shufflevector <2 x double> %24, <2 x double> %27, <2 x i32> <i32 1, i32 3>
  %.sroa.2.24.vec.insert.i.i.i = fadd <2 x double> %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 32
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !56
  %32 = fmul <2 x double> %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !56
  %35 = fmul <2 x double> %22, %34
  %36 = shufflevector <2 x double> %32, <2 x double> %35, <2 x i32> <i32 0, i32 2>
  %37 = shufflevector <2 x double> %32, <2 x double> %35, <2 x i32> <i32 1, i32 3>
  %.sroa.5.40.vec.insert.i.i.i = fadd <2 x double> %36, %37
  %38 = fmul <2 x double> %26, %34
  %39 = fmul <2 x double> %31, %34
  %40 = shufflevector <2 x double> %38, <2 x double> %39, <2 x i32> <i32 0, i32 2>
  %41 = shufflevector <2 x double> %38, <2 x double> %39, <2 x i32> <i32 1, i32 3>
  %.sroa.8.56.vec.insert.i.i.i = fadd <2 x double> %40, %41
  store <2 x double> %.sroa.2.24.vec.insert.i.i.i, ptr %21, align 16, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x double> %.sroa.5.40.vec.insert.i.i.i, ptr %42, align 16, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x double> %.sroa.8.56.vec.insert.i.i.i, ptr %43, align 16, !tbaa !56
  %44 = load ptr, ptr %4, align 16, !tbaa !145
  %45 = load ptr, ptr %20, align 8, !tbaa !296
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = getelementptr i8, ptr %44, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = getelementptr i8, ptr %44, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %54 = getelementptr i8, ptr %44, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %56 = getelementptr i8, ptr %44, i64 88
  br label %57

57:                                               ; preds = %57, %19
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %19 ], [ %110, %57 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 48
  %58 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %60 = load double, ptr %44, align 8, !tbaa !70
  %61 = load double, ptr %59, align 8, !tbaa !70
  %62 = fmul double %60, %61
  %63 = load double, ptr %46, align 8, !tbaa !70
  %64 = getelementptr i8, ptr %59, i64 24
  %65 = load double, ptr %64, align 8, !tbaa !70
  %66 = fmul double %63, %65
  %67 = fadd double %62, %66
  %68 = load double, ptr %58, align 8, !tbaa !70
  %69 = fadd double %68, %67
  store double %69, ptr %58, align 8, !tbaa !70
  %70 = getelementptr i8, ptr %58, i64 8
  %71 = load double, ptr %47, align 8, !tbaa !70
  %72 = fmul double %61, %71
  %73 = load double, ptr %48, align 8, !tbaa !70
  %74 = fmul double %65, %73
  %75 = fadd double %72, %74
  %76 = load double, ptr %70, align 8, !tbaa !70
  %77 = fadd double %76, %75
  store double %77, ptr %70, align 8, !tbaa !70
  %78 = getelementptr i8, ptr %58, i64 16
  %79 = load double, ptr %49, align 8, !tbaa !70
  %80 = fmul double %61, %79
  %81 = load double, ptr %50, align 8, !tbaa !70
  %82 = fmul double %65, %81
  %83 = fadd double %80, %82
  %84 = load double, ptr %78, align 8, !tbaa !70
  %85 = fadd double %84, %83
  store double %85, ptr %78, align 8, !tbaa !70
  %86 = getelementptr i8, ptr %58, i64 24
  %87 = load double, ptr %51, align 8, !tbaa !70
  %88 = fmul double %61, %87
  %89 = load double, ptr %52, align 8, !tbaa !70
  %90 = fmul double %65, %89
  %91 = fadd double %88, %90
  %92 = load double, ptr %86, align 8, !tbaa !70
  %93 = fadd double %92, %91
  store double %93, ptr %86, align 8, !tbaa !70
  %94 = getelementptr i8, ptr %58, i64 32
  %95 = load double, ptr %53, align 8, !tbaa !70
  %96 = fmul double %61, %95
  %97 = load double, ptr %54, align 8, !tbaa !70
  %98 = fmul double %65, %97
  %99 = fadd double %96, %98
  %100 = load double, ptr %94, align 8, !tbaa !70
  %101 = fadd double %100, %99
  store double %101, ptr %94, align 8, !tbaa !70
  %102 = getelementptr i8, ptr %58, i64 40
  %103 = load double, ptr %55, align 8, !tbaa !70
  %104 = fmul double %61, %103
  %105 = load double, ptr %56, align 8, !tbaa !70
  %106 = fmul double %65, %105
  %107 = fadd double %104, %106
  %108 = load double, ptr %102, align 8, !tbaa !70
  %109 = fadd double %108, %107
  store double %109, ptr %102, align 8, !tbaa !70
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %111, label %57, !llvm.loop !298

111:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %186

112:                                              ; preds = %12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %114, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %115 = load <2 x double>, ptr %.sroa.025.sroa.0.0.copyload, align 16, !tbaa !56
  %116 = load <2 x double>, ptr %18, align 16, !tbaa !56
  %117 = fmul <2 x double> %115, %116
  %shift38 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fadd <2 x double> %117, %shift38
  %119 = extractelement <2 x double> %118, i64 0
  store double %119, ptr %3, align 16, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 16
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !56
  %123 = fmul <2 x double> %116, %122
  %shift39 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift39
  %125 = extractelement <2 x double> %124, i64 0
  store double %125, ptr %120, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 32
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !56
  %129 = fmul <2 x double> %116, %128
  %shift40 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %130 = fadd <2 x double> %129, %shift40
  %131 = extractelement <2 x double> %130, i64 0
  store double %131, ptr %126, align 16, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = load <2 x double>, ptr %133, align 16, !tbaa !56
  %135 = fmul <2 x double> %115, %134
  %shift41 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd <2 x double> %135, %shift41
  %137 = extractelement <2 x double> %136, i64 0
  store double %137, ptr %132, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = fmul <2 x double> %122, %134
  %shift42 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd <2 x double> %139, %shift42
  %141 = extractelement <2 x double> %140, i64 0
  store double %141, ptr %138, align 16, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %143 = fmul <2 x double> %128, %134
  %shift43 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fadd <2 x double> %143, %shift43
  %145 = extractelement <2 x double> %144, i64 0
  store double %145, ptr %142, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %3, ptr %146, align 16, !tbaa !246
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %148 = load ptr, ptr %114, align 16, !tbaa !145
  store ptr %148, ptr %147, align 8, !tbaa !276
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %149, align 8, !tbaa !299
  %150 = load ptr, ptr %113, align 8, !tbaa !301
  br label %151

151:                                              ; preds = %151, %112
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %112 ], [ %184, %151 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i19 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %152 = getelementptr i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i19
  %153 = load ptr, ptr %146, align 16, !tbaa !266
  %154 = load <2 x double>, ptr %153, align 1, !tbaa !56
  %155 = load ptr, ptr %147, align 8, !tbaa !276
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %156 = getelementptr i8, ptr %155, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %156, align 8, !tbaa !70
  %158 = insertelement <2 x double> poison, double %157, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %154, %159
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !56
  %163 = getelementptr i8, ptr %156, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !70
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %162, %166
  %168 = fadd <2 x double> %160, %167
  %169 = load <2 x double>, ptr %152, align 1, !tbaa !56
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %152, align 1, !tbaa !56
  %171 = getelementptr i8, ptr %152, i64 16
  %172 = load ptr, ptr %114, align 16, !tbaa !145, !noalias !303
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %174 = load double, ptr %126, align 16, !tbaa !70
  %175 = load double, ptr %173, align 8, !tbaa !70
  %176 = fmul double %174, %175
  %177 = load double, ptr %142, align 8, !tbaa !70
  %178 = getelementptr i8, ptr %173, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !70
  %180 = fmul double %177, %179
  %181 = fadd double %176, %180
  %182 = load double, ptr %171, align 8, !tbaa !70
  %183 = fadd double %182, %181
  store double %183, ptr %171, align 8, !tbaa !70
  %184 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i20 = icmp eq i64 %184, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i20, label %185, label %151, !llvm.loop !306

185:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %186

186:                                              ; preds = %111, %185, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi0ELi1ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.1196", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.1086", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !154, !range !170, !noundef !171
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %186, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 241
  %15 = load i8, ptr %14, align 1, !tbaa !186, !range !170, !noundef !171
  %16 = trunc nuw i8 %15 to i1
  %.sroa.025.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !293, !noalias !171
  br i1 %16, label %19, label %112

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load <2 x double>, ptr %.sroa.025.sroa.0.0.copyload, align 16, !tbaa !56
  %23 = load <2 x double>, ptr %18, align 16, !tbaa !56
  %24 = fmul <2 x double> %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 16
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !56
  %27 = fmul <2 x double> %23, %26
  %28 = shufflevector <2 x double> %24, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %29 = shufflevector <2 x double> %24, <2 x double> %27, <2 x i32> <i32 1, i32 3>
  %.sroa.2.24.vec.insert.i.i.i = fadd <2 x double> %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 32
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !56
  %32 = fmul <2 x double> %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !56
  %35 = fmul <2 x double> %22, %34
  %36 = shufflevector <2 x double> %32, <2 x double> %35, <2 x i32> <i32 0, i32 2>
  %37 = shufflevector <2 x double> %32, <2 x double> %35, <2 x i32> <i32 1, i32 3>
  %.sroa.5.40.vec.insert.i.i.i = fadd <2 x double> %36, %37
  %38 = fmul <2 x double> %26, %34
  %39 = fmul <2 x double> %31, %34
  %40 = shufflevector <2 x double> %38, <2 x double> %39, <2 x i32> <i32 0, i32 2>
  %41 = shufflevector <2 x double> %38, <2 x double> %39, <2 x i32> <i32 1, i32 3>
  %.sroa.8.56.vec.insert.i.i.i = fadd <2 x double> %40, %41
  store <2 x double> %.sroa.2.24.vec.insert.i.i.i, ptr %21, align 16, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x double> %.sroa.5.40.vec.insert.i.i.i, ptr %42, align 16, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x double> %.sroa.8.56.vec.insert.i.i.i, ptr %43, align 16, !tbaa !56
  %44 = load ptr, ptr %4, align 16, !tbaa !145
  %45 = load ptr, ptr %20, align 8, !tbaa !296
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = getelementptr i8, ptr %44, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = getelementptr i8, ptr %44, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %54 = getelementptr i8, ptr %44, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %56 = getelementptr i8, ptr %44, i64 88
  br label %57

57:                                               ; preds = %57, %19
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %19 ], [ %110, %57 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 48
  %58 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %60 = load double, ptr %44, align 8, !tbaa !70
  %61 = load double, ptr %59, align 8, !tbaa !70
  %62 = fmul double %60, %61
  %63 = load double, ptr %46, align 8, !tbaa !70
  %64 = getelementptr i8, ptr %59, i64 24
  %65 = load double, ptr %64, align 8, !tbaa !70
  %66 = fmul double %63, %65
  %67 = fadd double %62, %66
  %68 = load double, ptr %58, align 8, !tbaa !70
  %69 = fadd double %68, %67
  store double %69, ptr %58, align 8, !tbaa !70
  %70 = getelementptr i8, ptr %58, i64 8
  %71 = load double, ptr %47, align 8, !tbaa !70
  %72 = fmul double %61, %71
  %73 = load double, ptr %48, align 8, !tbaa !70
  %74 = fmul double %65, %73
  %75 = fadd double %72, %74
  %76 = load double, ptr %70, align 8, !tbaa !70
  %77 = fadd double %76, %75
  store double %77, ptr %70, align 8, !tbaa !70
  %78 = getelementptr i8, ptr %58, i64 16
  %79 = load double, ptr %49, align 8, !tbaa !70
  %80 = fmul double %61, %79
  %81 = load double, ptr %50, align 8, !tbaa !70
  %82 = fmul double %65, %81
  %83 = fadd double %80, %82
  %84 = load double, ptr %78, align 8, !tbaa !70
  %85 = fadd double %84, %83
  store double %85, ptr %78, align 8, !tbaa !70
  %86 = getelementptr i8, ptr %58, i64 24
  %87 = load double, ptr %51, align 8, !tbaa !70
  %88 = fmul double %61, %87
  %89 = load double, ptr %52, align 8, !tbaa !70
  %90 = fmul double %65, %89
  %91 = fadd double %88, %90
  %92 = load double, ptr %86, align 8, !tbaa !70
  %93 = fadd double %92, %91
  store double %93, ptr %86, align 8, !tbaa !70
  %94 = getelementptr i8, ptr %58, i64 32
  %95 = load double, ptr %53, align 8, !tbaa !70
  %96 = fmul double %61, %95
  %97 = load double, ptr %54, align 8, !tbaa !70
  %98 = fmul double %65, %97
  %99 = fadd double %96, %98
  %100 = load double, ptr %94, align 8, !tbaa !70
  %101 = fadd double %100, %99
  store double %101, ptr %94, align 8, !tbaa !70
  %102 = getelementptr i8, ptr %58, i64 40
  %103 = load double, ptr %55, align 8, !tbaa !70
  %104 = fmul double %61, %103
  %105 = load double, ptr %56, align 8, !tbaa !70
  %106 = fmul double %65, %105
  %107 = fadd double %104, %106
  %108 = load double, ptr %102, align 8, !tbaa !70
  %109 = fadd double %108, %107
  store double %109, ptr %102, align 8, !tbaa !70
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %111, label %57, !llvm.loop !298

111:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %186

112:                                              ; preds = %12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %114, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %115 = load <2 x double>, ptr %.sroa.025.sroa.0.0.copyload, align 16, !tbaa !56
  %116 = load <2 x double>, ptr %18, align 16, !tbaa !56
  %117 = fmul <2 x double> %115, %116
  %shift38 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fadd <2 x double> %117, %shift38
  %119 = extractelement <2 x double> %118, i64 0
  store double %119, ptr %3, align 16, !tbaa !70
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 16
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !56
  %123 = fmul <2 x double> %116, %122
  %shift39 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift39
  %125 = extractelement <2 x double> %124, i64 0
  store double %125, ptr %120, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 32
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !56
  %129 = fmul <2 x double> %116, %128
  %shift40 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %130 = fadd <2 x double> %129, %shift40
  %131 = extractelement <2 x double> %130, i64 0
  store double %131, ptr %126, align 16, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = load <2 x double>, ptr %133, align 16, !tbaa !56
  %135 = fmul <2 x double> %115, %134
  %shift41 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %136 = fadd <2 x double> %135, %shift41
  %137 = extractelement <2 x double> %136, i64 0
  store double %137, ptr %132, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %139 = fmul <2 x double> %122, %134
  %shift42 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fadd <2 x double> %139, %shift42
  %141 = extractelement <2 x double> %140, i64 0
  store double %141, ptr %138, align 16, !tbaa !70
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %143 = fmul <2 x double> %128, %134
  %shift43 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fadd <2 x double> %143, %shift43
  %145 = extractelement <2 x double> %144, i64 0
  store double %145, ptr %142, align 8, !tbaa !70
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %3, ptr %146, align 16, !tbaa !246
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %148 = load ptr, ptr %114, align 16, !tbaa !145
  store ptr %148, ptr %147, align 8, !tbaa !276
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %149, align 8, !tbaa !299
  %150 = load ptr, ptr %113, align 8, !tbaa !301
  br label %151

151:                                              ; preds = %151, %112
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %112 ], [ %184, %151 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i19 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %152 = getelementptr i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i19
  %153 = load ptr, ptr %146, align 16, !tbaa !266
  %154 = load <2 x double>, ptr %153, align 1, !tbaa !56
  %155 = load ptr, ptr %147, align 8, !tbaa !276
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %156 = getelementptr i8, ptr %155, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %157 = load double, ptr %156, align 8, !tbaa !70
  %158 = insertelement <2 x double> poison, double %157, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %154, %159
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %162 = load <2 x double>, ptr %161, align 1, !tbaa !56
  %163 = getelementptr i8, ptr %156, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !70
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %162, %166
  %168 = fadd <2 x double> %160, %167
  %169 = load <2 x double>, ptr %152, align 1, !tbaa !56
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %152, align 1, !tbaa !56
  %171 = getelementptr i8, ptr %152, i64 16
  %172 = load ptr, ptr %114, align 16, !tbaa !145, !noalias !307
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %174 = load double, ptr %126, align 16, !tbaa !70
  %175 = load double, ptr %173, align 8, !tbaa !70
  %176 = fmul double %174, %175
  %177 = load double, ptr %142, align 8, !tbaa !70
  %178 = getelementptr i8, ptr %173, i64 8
  %179 = load double, ptr %178, align 8, !tbaa !70
  %180 = fmul double %177, %179
  %181 = fadd double %176, %180
  %182 = load double, ptr %171, align 8, !tbaa !70
  %183 = fadd double %182, %181
  store double %183, ptr %171, align 8, !tbaa !70
  %184 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i20 = icmp eq i64 %184, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i20, label %185, label %151, !llvm.loop !306

185:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %186

186:                                              ; preds = %111, %185, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapES5_EE34constructOffDiagonalQuadraticFormMILi1ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.1298", align 16
  %4 = alloca %"class.Eigen::Product.1360", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !154, !range !170, !noundef !171
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %157, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 242
  %16 = load i8, ptr %15, align 2, !tbaa !186, !range !170, !noundef !171
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !310, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !184, !alias.scope !316
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %157

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.020.0.copyload = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !310, !noalias !319
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %28, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %29 = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !56
  %30 = load <2 x double>, ptr %27, align 16, !tbaa !56
  %31 = fmul <2 x double> %29, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  store double %33, ptr %3, align 16, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !56
  %37 = fmul <2 x double> %30, %36
  %shift31 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift31
  %39 = extractelement <2 x double> %38, i64 0
  store double %39, ptr %34, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !56
  %43 = fmul <2 x double> %30, %42
  %shift32 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift32
  %45 = extractelement <2 x double> %44, i64 0
  store double %45, ptr %40, align 16, !tbaa !70
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !56
  %49 = fmul <2 x double> %30, %48
  %shift33 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift33
  %51 = extractelement <2 x double> %50, i64 0
  store double %51, ptr %46, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 64
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !56
  %55 = fmul <2 x double> %30, %54
  %shift34 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift34
  %57 = extractelement <2 x double> %56, i64 0
  store double %57, ptr %52, align 16, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 80
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !56
  %61 = fmul <2 x double> %30, %60
  %shift35 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift35
  %63 = extractelement <2 x double> %62, i64 0
  store double %63, ptr %58, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !56
  %67 = fmul <2 x double> %29, %66
  %shift36 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift36
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %64, align 16, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = fmul <2 x double> %36, %66
  %shift37 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift37
  %73 = extractelement <2 x double> %72, i64 0
  store double %73, ptr %70, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = fmul <2 x double> %42, %66
  %shift38 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift38
  %77 = extractelement <2 x double> %76, i64 0
  store double %77, ptr %74, align 16, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %79 = fmul <2 x double> %48, %66
  %shift39 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift39
  %81 = extractelement <2 x double> %80, i64 0
  store double %81, ptr %78, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %83 = fmul <2 x double> %54, %66
  %shift40 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift40
  %85 = extractelement <2 x double> %84, i64 0
  store double %85, ptr %82, align 16, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %87 = fmul <2 x double> %60, %66
  %shift41 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift41
  %89 = extractelement <2 x double> %88, i64 0
  store double %89, ptr %86, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %3, ptr %90, align 16, !tbaa !274
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %92 = load ptr, ptr %28, align 16, !tbaa !145
  store ptr %92, ptr %91, align 8, !tbaa !276
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 2, ptr %93, align 8, !tbaa !278
  %94 = load ptr, ptr %25, align 8, !tbaa !289
  br label %95

95:                                               ; preds = %95, %24
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %24 ], [ %155, %95 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 48
  %96 = getelementptr i8, ptr %94, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load ptr, ptr %90, align 16, !tbaa !291
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !56
  %99 = load ptr, ptr %91, align 8, !tbaa !276
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 4
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = load double, ptr %100, align 8, !tbaa !70
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !56
  %107 = getelementptr i8, ptr %100, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !70
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = load <2 x double>, ptr %96, align 1, !tbaa !56
  %114 = fadd <2 x double> %113, %112
  store <2 x double> %114, ptr %96, align 1, !tbaa !56
  %115 = getelementptr i8, ptr %96, i64 16
  %116 = load ptr, ptr %90, align 16, !tbaa !291
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !56
  %119 = load ptr, ptr %91, align 8, !tbaa !276
  %120 = getelementptr i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %121 = load double, ptr %120, align 8, !tbaa !70
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %118, %123
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !56
  %127 = getelementptr i8, ptr %120, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !70
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %126, %130
  %132 = fadd <2 x double> %124, %131
  %133 = load <2 x double>, ptr %115, align 1, !tbaa !56
  %134 = fadd <2 x double> %133, %132
  store <2 x double> %134, ptr %115, align 1, !tbaa !56
  %135 = getelementptr i8, ptr %96, i64 32
  %136 = load ptr, ptr %90, align 16, !tbaa !291
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !56
  %139 = load ptr, ptr %91, align 8, !tbaa !276
  %140 = getelementptr i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load double, ptr %140, align 8, !tbaa !70
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %138, %143
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 80
  %146 = load <2 x double>, ptr %145, align 16, !tbaa !56
  %147 = getelementptr i8, ptr %140, i64 8
  %148 = load double, ptr %147, align 8, !tbaa !70
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %146, %150
  %152 = fadd <2 x double> %144, %151
  %153 = load <2 x double>, ptr %135, align 1, !tbaa !56
  %154 = fadd <2 x double> %153, %152
  store <2 x double> %154, ptr %135, align 1, !tbaa !56
  %155 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %155, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %156, label %95, !llvm.loop !292

156:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

157:                                              ; preds = %18, %156, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi2ELi6ELi0ELi2ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1386", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1367", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 16, !tbaa !274
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !310
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %11 = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !56
  %12 = load <2 x double>, ptr %10, align 16, !tbaa !56
  %13 = fmul <2 x double> %11, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  store double %15, ptr %8, align 16, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !56
  %19 = load <2 x double>, ptr %10, align 16, !tbaa !56
  %20 = fmul <2 x double> %18, %19
  %shift12 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %21 = fadd <2 x double> %20, %shift12
  %22 = extractelement <2 x double> %21, i64 0
  store double %22, ptr %16, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !56
  %26 = load <2 x double>, ptr %10, align 16, !tbaa !56
  %27 = fmul <2 x double> %25, %26
  %shift13 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift13
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %23, align 16, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !56
  %33 = load <2 x double>, ptr %10, align 16, !tbaa !56
  %34 = fmul <2 x double> %32, %33
  %shift14 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift14
  %36 = extractelement <2 x double> %35, i64 0
  store double %36, ptr %30, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !56
  %40 = load <2 x double>, ptr %10, align 16, !tbaa !56
  %41 = fmul <2 x double> %39, %40
  %shift15 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift15
  %43 = extractelement <2 x double> %42, i64 0
  store double %43, ptr %37, align 16, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !56
  %47 = load <2 x double>, ptr %10, align 16, !tbaa !56
  %48 = fmul <2 x double> %46, %47
  %shift16 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift16
  %50 = extractelement <2 x double> %49, i64 0
  store double %50, ptr %44, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !56
  %54 = load <2 x double>, ptr %52, align 16, !tbaa !56
  %55 = fmul <2 x double> %53, %54
  %shift17 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift17
  %57 = extractelement <2 x double> %56, i64 0
  store double %57, ptr %51, align 16, !tbaa !70
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %59 = load <2 x double>, ptr %17, align 16, !tbaa !56
  %60 = load <2 x double>, ptr %52, align 16, !tbaa !56
  %61 = fmul <2 x double> %59, %60
  %shift18 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift18
  %63 = extractelement <2 x double> %62, i64 0
  store double %63, ptr %58, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %65 = load <2 x double>, ptr %24, align 16, !tbaa !56
  %66 = load <2 x double>, ptr %52, align 16, !tbaa !56
  %67 = fmul <2 x double> %65, %66
  %shift19 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift19
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %64, align 16, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %71 = load <2 x double>, ptr %31, align 16, !tbaa !56
  %72 = load <2 x double>, ptr %52, align 16, !tbaa !56
  %73 = fmul <2 x double> %71, %72
  %shift20 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift20
  %75 = extractelement <2 x double> %74, i64 0
  store double %75, ptr %70, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %77 = load <2 x double>, ptr %38, align 16, !tbaa !56
  %78 = load <2 x double>, ptr %52, align 16, !tbaa !56
  %79 = fmul <2 x double> %77, %78
  %shift21 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift21
  %81 = extractelement <2 x double> %80, i64 0
  store double %81, ptr %76, align 16, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %83 = load <2 x double>, ptr %45, align 16, !tbaa !56
  %84 = load <2 x double>, ptr %52, align 16, !tbaa !56
  %85 = fmul <2 x double> %83, %84
  %shift22 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x double> %85, %shift22
  %87 = extractelement <2 x double> %86, i64 0
  store double %87, ptr %82, align 8, !tbaa !70
  %88 = load <2 x double>, ptr %8, align 16, !tbaa !56
  store <2 x double> %88, ptr %6, align 16, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %90 = load <2 x double>, ptr %23, align 16, !tbaa !56
  store <2 x double> %90, ptr %89, align 16, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = load <2 x double>, ptr %37, align 16, !tbaa !56
  store <2 x double> %92, ptr %91, align 16, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %94 = load <2 x double>, ptr %51, align 16, !tbaa !56
  store <2 x double> %94, ptr %93, align 16, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %96 = load <2 x double>, ptr %64, align 16, !tbaa !56
  store <2 x double> %96, ptr %95, align 16, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %98 = load <2 x double>, ptr %76, align 16, !tbaa !56
  store <2 x double> %98, ptr %97, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = load ptr, ptr %5, align 16, !tbaa !145
  %100 = load ptr, ptr %0, align 8, !tbaa !289
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = getelementptr i8, ptr %99, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %105 = getelementptr i8, ptr %99, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %107 = getelementptr i8, ptr %99, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %109 = getelementptr i8, ptr %99, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %111 = getelementptr i8, ptr %99, i64 88
  br label %112

112:                                              ; preds = %112, %3
  %.05.i = phi i64 [ 0, %3 ], [ %175, %112 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %113 = getelementptr i8, ptr %100, i64 %.idx.i.i.i.i.i
  %114 = getelementptr inbounds nuw double, ptr %6, i64 %.05.i
  %115 = load double, ptr %99, align 8, !tbaa !70
  %116 = load double, ptr %114, align 8, !tbaa !70
  %117 = fmul double %115, %116
  %118 = load double, ptr %101, align 8, !tbaa !70
  %119 = getelementptr i8, ptr %114, i64 48
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = fmul double %118, %120
  %122 = fadd double %117, %121
  %123 = load double, ptr %113, align 8, !tbaa !70
  %124 = fadd double %123, %122
  store double %124, ptr %113, align 8, !tbaa !70
  %125 = getelementptr i8, ptr %113, i64 8
  %126 = load double, ptr %102, align 8, !tbaa !70
  %127 = load double, ptr %114, align 8, !tbaa !70
  %128 = fmul double %126, %127
  %129 = load double, ptr %103, align 8, !tbaa !70
  %130 = load double, ptr %119, align 8, !tbaa !70
  %131 = fmul double %129, %130
  %132 = fadd double %128, %131
  %133 = load double, ptr %125, align 8, !tbaa !70
  %134 = fadd double %133, %132
  store double %134, ptr %125, align 8, !tbaa !70
  %135 = getelementptr i8, ptr %113, i64 16
  %136 = load double, ptr %104, align 8, !tbaa !70
  %137 = load double, ptr %114, align 8, !tbaa !70
  %138 = fmul double %136, %137
  %139 = load double, ptr %105, align 8, !tbaa !70
  %140 = load double, ptr %119, align 8, !tbaa !70
  %141 = fmul double %139, %140
  %142 = fadd double %138, %141
  %143 = load double, ptr %135, align 8, !tbaa !70
  %144 = fadd double %143, %142
  store double %144, ptr %135, align 8, !tbaa !70
  %145 = getelementptr i8, ptr %113, i64 24
  %146 = load double, ptr %106, align 8, !tbaa !70
  %147 = load double, ptr %114, align 8, !tbaa !70
  %148 = fmul double %146, %147
  %149 = load double, ptr %107, align 8, !tbaa !70
  %150 = load double, ptr %119, align 8, !tbaa !70
  %151 = fmul double %149, %150
  %152 = fadd double %148, %151
  %153 = load double, ptr %145, align 8, !tbaa !70
  %154 = fadd double %153, %152
  store double %154, ptr %145, align 8, !tbaa !70
  %155 = getelementptr i8, ptr %113, i64 32
  %156 = load double, ptr %108, align 8, !tbaa !70
  %157 = load double, ptr %114, align 8, !tbaa !70
  %158 = fmul double %156, %157
  %159 = load double, ptr %109, align 8, !tbaa !70
  %160 = load double, ptr %119, align 8, !tbaa !70
  %161 = fmul double %159, %160
  %162 = fadd double %158, %161
  %163 = load double, ptr %155, align 8, !tbaa !70
  %164 = fadd double %163, %162
  store double %164, ptr %155, align 8, !tbaa !70
  %165 = getelementptr i8, ptr %113, i64 40
  %166 = load double, ptr %110, align 8, !tbaa !70
  %167 = load double, ptr %114, align 8, !tbaa !70
  %168 = fmul double %166, %167
  %169 = load double, ptr %111, align 8, !tbaa !70
  %170 = load double, ptr %119, align 8, !tbaa !70
  %171 = fmul double %169, %170
  %172 = fadd double %168, %171
  %173 = load double, ptr %165, align 8, !tbaa !70
  %174 = fadd double %173, %172
  store double %174, ptr %165, align 8, !tbaa !70
  %175 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %175, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_.exit, label %112, !llvm.loop !322

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_.exit: ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_psi2uv.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
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
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEES8_NS3_INS4_IdLi6ELi6ELi0ELi6ELi6EEELi0ES7_EEEEESt5tupleIJDpT_EERKSE_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEES8_NS3_INS4_IdLi6ELi6ELi0ELi6ELi6EEELi0ES7_EEEEESt5tupleIJDpT_EERKSE_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_NS3_INS4_IdLi6ELi6ELi0ELi6ELi6EEELi0ES7_EEEEESt5tupleIJDpT_EERKSE_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_NS3_INS4_IdLi6ELi6ELi0ELi6ELi6EEELi0ES7_EEEEESt5tupleIJDpT_EERKSE_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!33, !34, i64 8}
!48 = !{!33, !34, i64 0}
!49 = !{!23, !24, i64 0}
!50 = !{!15, !15, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN3g2o9ParameterE", !12, i64 0}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSSt9type_info", !55, i64 8}
!55 = !{!"p1 omnipotent char", !12, i64 0}
!56 = !{!13, !13, i64 0}
!57 = !{!28, !29, i64 0}
!58 = !{!59, !61, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !61, i64 8, !13, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!61 = !{!"long", !13, i64 0}
!62 = !{!23, !24, i64 8}
!63 = !{!60, !55, i64 0}
!64 = !{!61, !61, i64 0}
!65 = !{!59, !55, i64 0}
!66 = !{!28, !29, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!24, !24, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !13, i64 0}
!72 = distinct !{!72, !68}
!73 = distinct !{!73, !68}
!74 = !{!75, !77, i64 32}
!75 = !{!"_ZTSSt8ios_base", !61, i64 8, !61, i64 16, !76, i64 24, !77, i64 28, !77, i64 32, !78, i64 40, !79, i64 48, !13, i64 64, !15, i64 192, !80, i64 200, !81, i64 208}
!76 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!77 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!78 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !61, i64 8}
!80 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!81 = !{!"_ZTSSt6locale", !82, i64 0}
!82 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!83 = distinct !{!83, !68}
!84 = distinct !{!84, !68}
!85 = distinct !{!85, !68}
!86 = distinct !{!86, !68}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3g2o9ParameterE", !12, i64 0}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!92 = distinct !{!92, !93, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!94 = distinct !{!94, !95, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!95 = distinct !{!95, !"_ZNK3g2o7SE3Quat7inverseEv"}
!96 = !{!97, !99, !94}
!97 = distinct !{!97, !98, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!98 = distinct !{!98, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!99 = distinct !{!99, !100, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!101 = !{!102, !104, !106, !108, !110}
!102 = distinct !{!102, !103, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!104 = distinct !{!104, !105, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!105 = distinct !{!105, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!106 = distinct !{!106, !107, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!107 = distinct !{!107, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!108 = distinct !{!108, !109, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!110 = distinct !{!110, !111, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!111 = distinct !{!111, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!112 = !{!113, !104, !106, !108, !110}
!113 = distinct !{!113, !114, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!114 = distinct !{!114, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN3g2o8internal12invert_depthERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!117 = distinct !{!117, !"_ZN3g2o8internal12invert_depthERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen10MatrixBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEdvIdEEKNS_13CwiseBinaryOpINS_8internal18scalar_quotient_opIdNS6_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIdS9_NS7_IdS9_EEEEEE5valueEE4typeEEEKS2_KNS6_19plain_constant_typeIS2_SE_E4typeEEERKS9_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK3g2o7SE3QuatmlERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!123 = distinct !{!123, !"_ZNK3g2o7SE3QuatmlERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3g2o8internal10d_proj_d_yERKdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!126 = distinct !{!126, !"_ZN3g2o8internal10d_proj_d_yERKdRKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN3g2o8internal15d_Tinvpsi_d_psiERKNS_7SE3QuatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!129 = distinct !{!129, !"_ZN3g2o8internal15d_Tinvpsi_d_psiERKNS_7SE3QuatERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN3g2o8internal12invert_depthERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!132 = distinct !{!132, !"_ZN3g2o8internal12invert_depthERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !135, i64 0, !136, i64 8, !137, i64 9}
!135 = !{!"p1 double", !12, i64 0}
!136 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!137 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!140 = distinct !{!140, !"_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!143 = distinct !{!143, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!144 = distinct !{!144, !68}
!145 = !{!146, !135, i64 0}
!146 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !135, i64 0, !136, i64 8, !147, i64 9}
!147 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!150 = distinct !{!150, !"_ZN3g2o8internal10d_expy_d_yERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!153 = distinct !{!153, !"_ZN3g2o4skewERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!154 = !{!155, !167, i64 100}
!155 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !156, i64 0, !16, i64 64, !166, i64 80, !17, i64 88, !15, i64 96, !167, i64 100, !167, i64 101, !15, i64 104, !15, i64 108, !168, i64 112, !169, i64 120}
!156 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !157, i64 16}
!157 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !160, i64 0, !162, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !161, i64 0}
!161 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!162 = !{!"_ZTSSt15_Rb_tree_header", !163, i64 0, !61, i64 32}
!163 = !{!"_ZTSSt18_Rb_tree_node_base", !164, i64 0, !165, i64 8, !165, i64 16, !165, i64 24}
!164 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!165 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!166 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!167 = !{!"bool", !13, i64 0}
!168 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!169 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!170 = !{i8 0, i8 2}
!171 = !{}
!172 = !{!4, !18, i64 64}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!175 = distinct !{!175, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!178 = distinct !{!178, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!179 = !{!180, !71, i64 0}
!180 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !71, i64 0}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!183 = distinct !{!183, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !12, i64 0}
!186 = !{!167, !167, i64 0}
!187 = !{!135, !135, i64 0}
!188 = !{!189, !190, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !190, i64 0, !190, i64 8, !190, i64 16}
!190 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!191 = !{!192, !135, i64 0}
!192 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !135, i64 0, !61, i64 8}
!193 = !{!33, !34, i64 16}
!194 = distinct !{!194, !68}
!195 = !{!23, !24, i64 16}
!196 = distinct !{!196, !68}
!197 = !{!28, !29, i64 16}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !200, i64 0, !13, i64 8}
!200 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!201 = !{!29, !29, i64 0}
!202 = distinct !{!202, !68}
!203 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!204 = distinct !{!204, !68}
!205 = distinct !{!205, !68}
!206 = distinct !{!206, !68}
!207 = !{!10, !11, i64 16}
!208 = distinct !{!208, !68}
!209 = !{!210, !61, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !61, i64 0}
!211 = !{!212, !135, i64 32}
!212 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !213, i64 0, !214, i64 24, !135, i64 32}
!213 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!214 = !{!"_ZTSSt5tupleIJmSaIdEEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !210, i64 0}
!216 = !{i64 0, i64 16, !56}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!219 = distinct !{!219, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !12, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!224 = distinct !{!224, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!225 = distinct !{!225, !68}
!226 = !{!227, !135, i64 56}
!227 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !228, i64 0, !214, i64 48, !135, i64 56}
!228 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!231 = distinct !{!231, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!234 = distinct !{!234, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!235 = distinct !{!235, !68}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!238 = distinct !{!238, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!241 = distinct !{!241, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!242 = distinct !{!242, !68}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!245 = distinct !{!245, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!246 = !{!247, !135, i64 0}
!247 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !135, i64 0}
!248 = !{!249, !135, i64 0}
!249 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !135, i64 0, !250, i64 8, !136, i64 9}
!250 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!251 = !{!252, !61, i64 88}
!252 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !253, i64 0, !257, i64 48, !261, i64 64, !263, i64 72, !61, i64 88}
!253 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEE", !254, i64 0}
!254 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !255, i64 0}
!255 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi3ELi2ELi0EEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !13, i64 0}
!257 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !258, i64 0, !259, i64 10}
!258 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !134, i64 0}
!259 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !260, i64 0, !260, i64 1}
!260 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!261 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !262, i64 0}
!262 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEEEE", !247, i64 0}
!263 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !249, i64 0}
!264 = !{!265, !135, i64 0}
!265 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !135, i64 0, !137, i64 8, !137, i64 9}
!266 = !{!262, !135, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!269 = distinct !{!269, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!270 = distinct !{!270, !68}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!273 = distinct !{!273, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!274 = !{!275, !135, i64 0}
!275 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !135, i64 0}
!276 = !{!277, !135, i64 0}
!277 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !135, i64 0, !250, i64 8, !136, i64 9}
!278 = !{!279, !61, i64 136}
!279 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !280, i64 0, !284, i64 96, !286, i64 112, !288, i64 120, !61, i64 136}
!280 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi2ELi0ELi6ELi2EEE", !281, i64 0}
!281 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEE", !282, i64 0}
!282 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi6ELi2ELi0EEE", !283, i64 0}
!283 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !13, i64 0}
!284 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !285, i64 0, !259, i64 10}
!285 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !146, i64 0}
!286 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEE", !287, i64 0}
!287 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEEEE", !275, i64 0}
!288 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !277, i64 0}
!289 = !{!290, !135, i64 0}
!290 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !135, i64 0, !147, i64 8, !147, i64 9}
!291 = !{!287, !135, i64 0}
!292 = distinct !{!292, !68}
!293 = !{!294, !185, i64 16}
!294 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEE", !295, i64 0, !185, i64 16}
!295 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !257, i64 0}
!296 = !{!297, !135, i64 0}
!297 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !135, i64 0, !147, i64 8, !137, i64 9}
!298 = distinct !{!298, !68}
!299 = !{!300, !61, i64 88}
!300 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EELi1EEELi3ENS_10DenseShapeESH_ddEE", !253, i64 0, !284, i64 48, !261, i64 64, !288, i64 72, !61, i64 88}
!301 = !{!302, !135, i64 0}
!302 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !135, i64 0, !137, i64 8, !147, i64 9}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!305 = distinct !{!305, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!306 = distinct !{!306, !68}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!309 = distinct !{!309, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!310 = !{!311, !185, i64 16}
!311 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEE", !312, i64 0, !185, i64 16}
!312 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !284, i64 0}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE: argument 0"}
!318 = distinct !{!318, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlIS8_EEKNS1_ISC_T_Li0EEERKNS0_ISF_EE: argument 0"}
!321 = distinct !{!321, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlIS8_EEKNS1_ISC_T_Li0EEERKNS0_ISF_EE"}
!322 = distinct !{!322, !68}
