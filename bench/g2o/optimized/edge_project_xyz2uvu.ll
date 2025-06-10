; ModuleID = 'bench/g2o/original/edge_project_xyz2uvu.ll'
source_filename = "bench/g2o/original/edge_project_xyz2uvu.ll"
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
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.Eigen::Product.857" = type { %"class.Eigen::Product.805", %"class.Eigen::Map.55" }
%"class.Eigen::Product.805" = type { %"class.Eigen::Transpose.617", ptr }
%"class.Eigen::Transpose.617" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"struct.Eigen::internal::evaluator.523" = type { %"struct.Eigen::internal::product_evaluator.524" }
%"struct.Eigen::internal::product_evaluator.524" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.247", %"struct.Eigen::internal::evaluator.464", i64 }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.247" = type { %"struct.Eigen::internal::evaluator.248" }
%"struct.Eigen::internal::evaluator.248" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.251" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.251" = type { ptr }
%"struct.Eigen::internal::evaluator.464" = type { %"struct.Eigen::internal::mapbase_evaluator.base.468", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.468" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.418" = type { %"class.Eigen::Transpose.425", ptr }
%"class.Eigen::Transpose.425" = type { %"class.Eigen::Map.68" }
%"struct.Eigen::internal::evaluator.762" = type { %"struct.Eigen::internal::product_evaluator.763" }
%"struct.Eigen::internal::product_evaluator.763" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.247", %"struct.Eigen::internal::evaluator.665", i64 }
%"struct.Eigen::internal::evaluator.665" = type { %"struct.Eigen::internal::mapbase_evaluator.base.669", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.669" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.683" = type { %"struct.Eigen::internal::unary_evaluator.684" }
%"struct.Eigen::internal::unary_evaluator.684" = type { %"struct.Eigen::internal::evaluator.687" }
%"struct.Eigen::internal::evaluator.687" = type { %"struct.Eigen::internal::evaluator.688" }
%"struct.Eigen::internal::evaluator.688" = type { %"struct.Eigen::internal::product_evaluator.689" }
%"struct.Eigen::internal::product_evaluator.689" = type { %"struct.Eigen::internal::evaluator.247", %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.646" = type { %"struct.Eigen::internal::product_evaluator.647" }
%"struct.Eigen::internal::product_evaluator.647" = type { %"class.Eigen::Transpose.617", %"class.Eigen::Matrix.650", %"struct.Eigen::internal::evaluator.660", %"struct.Eigen::internal::evaluator.672", i64 }
%"class.Eigen::Matrix.650" = type { %"class.Eigen::PlainObjectBase.651" }
%"class.Eigen::PlainObjectBase.651" = type { %"class.Eigen::DenseStorage.658" }
%"class.Eigen::DenseStorage.658" = type { %"struct.Eigen::internal::plain_array.659" }
%"struct.Eigen::internal::plain_array.659" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.660" = type { %"struct.Eigen::internal::unary_evaluator.661" }
%"struct.Eigen::internal::unary_evaluator.661" = type { %"struct.Eigen::internal::evaluator.664" }
%"struct.Eigen::internal::evaluator.664" = type { %"struct.Eigen::internal::evaluator.base.670", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.670" = type { %"struct.Eigen::internal::mapbase_evaluator.base.669" }
%"struct.Eigen::internal::evaluator.672" = type { %"struct.Eigen::internal::evaluator.673" }
%"struct.Eigen::internal::evaluator.673" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.251" }
%"struct.Eigen::internal::evaluator.676" = type { %"struct.Eigen::internal::mapbase_evaluator.base.680", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.680" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.682" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.864" = type { %"struct.Eigen::internal::product_evaluator.865" }
%"struct.Eigen::internal::product_evaluator.865" = type { %"class.Eigen::Matrix.868", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.878", %"struct.Eigen::internal::evaluator.665", i64 }
%"class.Eigen::Matrix.868" = type { %"class.Eigen::PlainObjectBase.869" }
%"class.Eigen::PlainObjectBase.869" = type { %"class.Eigen::DenseStorage.876" }
%"class.Eigen::DenseStorage.876" = type { %"struct.Eigen::internal::plain_array.877" }
%"struct.Eigen::internal::plain_array.877" = type { [18 x double] }
%"struct.Eigen::internal::evaluator.878" = type { %"struct.Eigen::internal::evaluator.879" }
%"struct.Eigen::internal::evaluator.879" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.882" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.882" = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.952", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.952" = type { %"struct.std::_Tuple_impl.953" }
%"struct.std::_Tuple_impl.953" = type { %"struct.std::_Head_base.956" }
%"struct.std::_Head_base.956" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.983" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.952", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o18EdgeProjectXYZ2UVUD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv = comdat any

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

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o18EdgeProjectXYZ2UVUD1Ev = comdat any

$_ZThn40_N3g2o18EdgeProjectXYZ2UVUD0Ev = comdat any

$_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o18EdgeProjectXYZ2UVUE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18EdgeProjectXYZ2UVUE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18EdgeProjectXYZ2UVUD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o18EdgeProjectXYZ2UVU12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o18EdgeProjectXYZ2UVU4readERSi, ptr @_ZNK3g2o18EdgeProjectXYZ2UVU5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18EdgeProjectXYZ2UVUE, ptr @_ZThn40_N3g2o18EdgeProjectXYZ2UVUD1Ev, ptr @_ZThn40_N3g2o18EdgeProjectXYZ2UVUD0Ev] }, align 8
@_ZTIN3g2o18EdgeProjectXYZ2UVUE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18EdgeProjectXYZ2UVUE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o18EdgeProjectXYZ2UVUE = constant [27 x i8] c"N3g2o18EdgeProjectXYZ2UVUE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = linkonce_odr constant [108 x i8] c"N3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr constant [114 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIPv = external local_unnamed_addr constant ptr
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev] }, comdat, align 8
@_ZTIN3g2o16CameraParametersE = external local_unnamed_addr constant ptr
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_xyz2uvu.cpp, ptr null }]

@_ZN3g2o18EdgeProjectXYZ2UVUC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18EdgeProjectXYZ2UVUC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EdgeProjectXYZ2UVUC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, i64 264), ptr %3, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
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
          to label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8, !tbaa !45
  br label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit

common.resume:                                    ; preds = %48, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %49, %48 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #25
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %common.resume

_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %8, ptr %28, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18EdgeProjectXYZ2UVUE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18EdgeProjectXYZ2UVUE, i64 264), ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr null, ptr %29, align 8, !tbaa !51
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 1)
          to label %30 unwind label %48

30:                                               ; preds = %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  %34 = load ptr, ptr %31, align 8, !tbaa !95
  %.not.i.not = icmp eq ptr %33, %34
  br i1 %.not.i.not, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  store i32 -1, ptr %37, align 4, !tbaa !97
  store ptr %29, ptr %34, align 8, !tbaa !98
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o16CameraParametersE, i64 8), align 8, !tbaa !100
  %39 = load i8, ptr %38, align 1, !tbaa !103
  %40 = icmp eq i8 %39, 42
  %.idx.i.i = zext i1 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !105
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef %45, ptr noundef nonnull %41, i64 noundef %46)
          to label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit unwind label %48

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_16CameraParametersEEEbRPT_mi.exit: ; preds = %30, %35
  ret void

48:                                               ; preds = %35, %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit
  %49 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %7, align 8, !tbaa !95
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
  store ptr %21, ptr %8, align 8, !tbaa !94
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 -1, ptr %5, align 4, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load ptr, ptr %23, align 8, !tbaa !96
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
  store ptr %37, ptr %24, align 8, !tbaa !109
  br label %39

39:                                               ; preds = %38, %36, %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPv, i64 8), align 8, !tbaa !100
  %41 = load i8, ptr %40, align 1, !tbaa !103
  %42 = icmp eq i8 %41, 42
  %.idx.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !110
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %45, ptr %3, align 8, !tbaa !111
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !112
  %48 = load i64, ptr %3, align 8, !tbaa !111
  store i64 %48, ptr %44, align 8, !tbaa !103
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %49 = phi ptr [ %47, %.noexc.i ], [ %44, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !103
  store i8 %51, ptr %49, align 1, !tbaa !103
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %3, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !105
  %56 = load ptr, ptr %6, align 8, !tbaa !112
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = load ptr, ptr %58, align 8, !tbaa !104
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
  %73 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !105
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !103
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %81, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %72, ptr %59, align 8, !tbaa !113
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %71, %69, %67
  %82 = load ptr, ptr %6, align 8, !tbaa !112
  %83 = icmp eq ptr %82, %44
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %84 = load i64, ptr %55, align 8, !tbaa !105
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %86 = load i64, ptr %44, align 8, !tbaa !103
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !112
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %88
  %92 = load i64, ptr %55, align 8, !tbaa !105
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %88
  %94 = load i64, ptr %44, align 8, !tbaa !103
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  resume { ptr, i32 } %89
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EdgeProjectXYZ2UVU12computeErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 16
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i.i.i.not = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.not, label %8, label %_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef 0, i64 noundef 0) #27
  unreachable

_ZNK3g2o16OptimizableGraph4Edge9parameterEi.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %20 = load double, ptr %19, align 8, !tbaa !121, !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %22 = load double, ptr %21, align 8, !tbaa !121, !noalias !123
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %24 = load double, ptr %23, align 8, !tbaa !121, !noalias !123
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %26 = load double, ptr %25, align 8, !tbaa !121, !noalias !123
  %27 = fneg double %26
  %28 = fmul double %24, %27
  %29 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %28)
  %30 = load double, ptr %18, align 8, !tbaa !121, !noalias !123
  %31 = load double, ptr %17, align 8, !tbaa !121, !noalias !123
  %32 = fneg double %22
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %24, double %30, double %33)
  %35 = fneg double %30
  %36 = fmul double %20, %35
  %37 = tail call double @llvm.fmuladd.f64(double %31, double %26, double %36)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %34, i64 1
  %38 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %39 = fadd double %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 216
  %41 = load double, ptr %40, align 8, !tbaa !121, !noalias !132
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %38, i64 1
  %42 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %43 = fmul double %24, %42
  %44 = tail call double @llvm.fmuladd.f64(double %20, double %39, double %43)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %38, i64 0
  %45 = fneg double %39
  %46 = fmul double %31, %45
  %47 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.027.0.vec.extract.i.i.i.i, double %46)
  %48 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %49 = fmul double %20, %48
  %50 = tail call double @llvm.fmuladd.f64(double %31, double %.sroa.027.8.vec.extract.i.i.i.i, double %49)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %47, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %41, i64 0
  %51 = load <2 x double>, ptr %18, align 1, !tbaa !103, !noalias !135
  %52 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %52, %38
  %54 = fadd <2 x double> %51, %53
  %55 = fadd <2 x double> %54, %.sroa.0.8.vec.insert.i.i.i.i
  %56 = fmul double %41, %39
  %57 = fadd double %22, %56
  %58 = fadd double %57, %50
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !103, !noalias !118
  %61 = fadd <2 x double> %60, %55
  store <2 x double> %61, ptr %3, align 16, !tbaa !103, !alias.scope !118
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %64 = load double, ptr %63, align 8, !tbaa !121, !noalias !118
  %65 = fadd double %64, %58
  store double %65, ptr %62, align 16, !tbaa !121, !alias.scope !118
  call void @_ZNK3g2o16CameraParameters17stereocam_uvu_mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %2, ptr noundef nonnull align 16 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %67 = load <2 x double>, ptr %16, align 8, !tbaa !103
  %68 = load <2 x double>, ptr %2, align 16, !tbaa !103
  %69 = fsub <2 x double> %67, %68
  store <2 x double> %69, ptr %66, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load double, ptr %71, align 8, !tbaa !121
  %74 = load double, ptr %72, align 16, !tbaa !121
  %75 = fsub double %73, %74
  store double %75, ptr %70, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNK3g2o16CameraParameters17stereocam_uvu_mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, ptr noundef nonnull align 16 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18EdgeProjectXYZ2UVU4readERSi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i64 %.06.i to i32
  %10 = load i32, ptr %3, align 4, !tbaa !97
  %11 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %12 = add nuw i64 %.06.i, 1
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit, !llvm.loop !136

_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit: ; preds = %.lr.ph.i, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %21

21:                                               ; preds = %27, %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE12readParamIdsERSi.exit ], [ %indvars.iv.next.i, %27 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %24
  %25 = load i32, ptr %gep.i, align 8, !tbaa !137
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %21, !llvm.loop !146

..critedge_crit_edge.i:                           ; preds = %27
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !146

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %21, %..critedge_crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %31

31:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i7, %.critedge2.i ]
  %32 = load ptr, ptr %1, align 8, !tbaa !35
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %34
  %35 = load i32, ptr %gep30.i, align 8, !tbaa !137
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.lr.ph.i5, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i5:                                        ; preds = %31
  %37 = getelementptr double, ptr %30, i64 %indvars.iv.i4
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i4, 24
  %invariant.gep27.i = getelementptr i8, ptr %30, i64 %.idx.i.i.i24.i
  br label %38

38:                                               ; preds = %49, %.lr.ph.i5
  %indvars.iv32.i = phi i64 [ %indvars.iv.i4, %.lr.ph.i5 ], [ %indvars.iv.next33.i, %49 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !35
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %gep.i6 = getelementptr i8, ptr %invariant.gep.i, i64 %41
  %42 = load i32, ptr %gep.i6, align 8, !tbaa !137
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge2.i

.critedge2.i:                                     ; preds = %49, %38
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i7, 3
  br i1 %exitcond36.not.i, label %.critedge2..critedge_crit_edge.i, label %31, !llvm.loop !147

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i8 = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert.i9 = getelementptr i8, ptr %.pre.i8, i64 -24
  %.pre37.i = load i64, ptr %.phi.trans.insert.i9, align 8
  br label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !147

44:                                               ; preds = %38
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv32.i, 24
  %45 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.not.i10 = icmp eq i64 %indvars.iv.i4, %indvars.iv32.i
  br i1 %.not.i10, label %49, label %47

47:                                               ; preds = %44
  %48 = load double, ptr %45, align 8, !tbaa !121
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %48, ptr %gep28.i, align 8, !tbaa !121
  br label %49

49:                                               ; preds = %47, %44
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond.not.i11, label %.critedge2.i, label %38, !llvm.loop !148

_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %31, %.critedge2..critedge_crit_edge.i
  %50 = phi i64 [ %.pre37.i, %.critedge2..critedge_crit_edge.i ], [ %34, %31 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !137
  %54 = icmp eq i32 %53, 0
  %55 = and i32 %53, 2
  %56 = icmp ne i32 %55, 0
  %57 = or i1 %54, %56
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18EdgeProjectXYZ2UVU5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.05.09.i, align 4, !tbaa !97
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.10, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %12, %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE13writeParamIdsERSo.exit ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !121
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !150

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %19 ]
  %18 = getelementptr double, ptr %17, i64 %indvars.iv.i4
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !151

20:                                               ; preds = %20, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ %indvars.iv.next15.i, %20 ]
  %21 = mul nuw nsw i64 %indvars.iv14.i, 24
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !121
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.10, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i5, label %19, label %20, !llvm.loop !152

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !137
  %32 = icmp eq i32 %31, 0
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EdgeProjectXYZ2UVUD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !153, !range !169, !noundef !170
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !153, !range !169, !noundef !170
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !103
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !103
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !121
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load double, ptr %24, align 8, !tbaa !121
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load double, ptr %28, align 8, !tbaa !121
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #25
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !103
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load <2 x double>, ptr %26, align 8
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !103
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load double, ptr %37, align 8, !tbaa !121
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load double, ptr %40, align 8, !tbaa !121
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load double, ptr %43, align 8, !tbaa !121
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !121, !noalias !172
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !103
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !103, !alias.scope !175
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 8, !tbaa !103, !noalias !175
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !103, !alias.scope !175
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !103, !noalias !175
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !103, !alias.scope !175
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !103, !alias.scope !175
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !121, !alias.scope !175
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #25
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load <2 x double>, ptr %71, align 8, !tbaa !103
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load <2 x double>, ptr %80, align 8
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !103
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !103
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load double, ptr %91, align 8, !tbaa !121
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load double, ptr %94, align 8, !tbaa !121
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load double, ptr %97, align 8, !tbaa !121
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !121
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !178
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 320, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !179
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %1, align 8, !tbaa !180
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %6, ptr %4, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %8, ptr %3, align 8, !tbaa !186
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !103
  store <2 x double> %4, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !121
  store double %7, ptr %5, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !103
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !103
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !121
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeProjectXYZ2UVUD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeProjectXYZ2UVUD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(392) %2, i64 noundef 392) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !98
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !94
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
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !188

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !98
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !188

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !94
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !94
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !188

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !95
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !98
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !188

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !95
  store ptr %70, ptr %8, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !187
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
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
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !97
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !109
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
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !190

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !190

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !109
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !109
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !190

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !96
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !97
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !190

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !96
  store ptr %70, ptr %8, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !189
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %224, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %.not65 = icmp ult i64 %15, %2
  br i1 %.not65, label %141, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %3, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %21, ptr %5, align 8, !tbaa !111
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !112
  %24 = load i64, ptr %5, align 8, !tbaa !111
  store i64 %24, ptr %18, align 8, !tbaa !103
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !103
  store i8 %27, ptr %25, align 1, !tbaa !103
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !105
  %31 = load ptr, ptr %17, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %33 = load ptr, ptr %10, align 8, !tbaa !195
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %113

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %40 = sub i64 0, %2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 %40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %33, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !110
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !112
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !105
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %43, ptr %.013.i.i.i.i.i, align 8, !tbaa !112
  %51 = load i64, ptr %44, align 8, !tbaa !103
  store i64 %51, ptr %42, align 8, !tbaa !103
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %46
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !105
  store ptr %44, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !112
  store i64 0, ptr %52, align 8, !tbaa !105
  store i8 0, ptr %44, align 1, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %55, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %57 = load ptr, ptr %10, align 8, !tbaa !113
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %2
  store ptr %58, ptr %10, align 8, !tbaa !113
  %59 = ptrtoint ptr %41 to i64
  %60 = sub i64 %59, %35
  %61 = ashr exact i64 %60, 5
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %61, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %41, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %69 = load i64, ptr %68, align 8, !tbaa !105
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %63, align 8, !tbaa !112
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %77, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %74 = load ptr, ptr %63, align 8, !tbaa !112
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %78 = phi ptr [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %80 = load i64, ptr %79, align 8, !tbaa !105
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %82, !prof !197

82:                                               ; preds = %77
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %78, align 1, !tbaa !103
  store i8 %84, ptr %65, align 1, !tbaa !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %78, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %85, %83, %82
  %86 = load i64, ptr %79, align 8, !tbaa !105
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %86, ptr %87, align 8, !tbaa !105
  %88 = load ptr, ptr %64, align 8, !tbaa !112
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !103
  %.pre.i.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %71, ptr %64, align 8, !tbaa !112
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %91 = load i64, ptr %90, align 8, !tbaa !105
  store i64 %91, ptr %68, align 8, !tbaa !105
  %92 = load i64, ptr %72, align 8, !tbaa !103
  store i64 %92, ptr %66, align 8, !tbaa !103
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %93 = load i64, ptr %66, align 8, !tbaa !103
  store ptr %74, ptr %64, align 8, !tbaa !112
  %94 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %95 = load i64, ptr %94, align 8, !tbaa !105
  %96 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %95, ptr %96, align 8, !tbaa !105
  %97 = load i64, ptr %75, align 8, !tbaa !103
  store i64 %97, ptr %66, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %65, ptr %63, align 8, !tbaa !112
  store i64 %93, ptr %75, align 8, !tbaa !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %100 = phi ptr [ %72, %.thread.i.i.i.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %100, ptr %63, align 8, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %99, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %77
  %101 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %65, %98 ], [ %100, %99 ], [ %78, %77 ]
  %102 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %102, align 8, !tbaa !105
  store i8 0, ptr %101, align 1, !tbaa !103
  %103 = add nsw i64 %.010.i.i.i.i.i, -1
  %104 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %104, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !198

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %106, %.noexc ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %106, %105
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !199

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i80
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %113
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit136, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp137, %.loopexit.split-lp.loopexit.split-lp ]
  %107 = load ptr, ptr %17, align 8, !tbaa !112
  %108 = icmp eq ptr %107, %18
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %109 = load i64, ptr %30, align 8, !tbaa !105
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %111 = load i64, ptr %18, align 8, !tbaa !103
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %225

113:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %114 = sub nuw i64 %2, %37
  %115 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %33, i64 noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %113
  store ptr %115, ptr %10, align 8, !tbaa !113
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %33
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %36
  store ptr %116, ptr %10, align 8, !tbaa !113
  br label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.013.i.i.i.i.i72 = phi ptr [ %131, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %115, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %130, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %117, ptr %.013.i.i.i.i.i72, align 8, !tbaa !110
  %118 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !112
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

121:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !105
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %118, ptr %.013.i.i.i.i.i72, align 8, !tbaa !112
  %126 = load i64, ptr %119, align 8, !tbaa !103
  store i64 %126, ptr %117, align 8, !tbaa !103
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74, %121
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !105
  store ptr %119, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !112
  store i64 0, ptr %127, align 8, !tbaa !105
  store i8 0, ptr %119, align 1, !tbaa !103
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %130, %33
  br i1 %.not.i.i.i.i.i76, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !196

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %132 = load ptr, ptr %10, align 8, !tbaa !113
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %36
  store ptr %133, ptr %10, align 8, !tbaa !113
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, %.noexc83
  %.06.i.i.i81 = phi ptr [ %134, %.noexc83 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph.i.i.i80
  %134 = getelementptr inbounds nuw i8, ptr %.06.i.i.i81, i64 32
  %.not.i.i.i82 = icmp eq ptr %134, %33
  br i1 %.not.i.i.i82, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i80, !llvm.loop !199

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc83, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread
  %135 = load ptr, ptr %17, align 8, !tbaa !112
  %136 = icmp eq ptr %135, %18
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %137 = load i64, ptr %30, align 8, !tbaa !105
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %139 = load i64, ptr %18, align 8, !tbaa !103
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #25
  br label %224

141:                                              ; preds = %7
  %142 = load ptr, ptr %0, align 8, !tbaa !104
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %13, %143
  %145 = ashr exact i64 %144, 5
  %146 = sub nsw i64 288230376151711743, %145
  %147 = icmp ult i64 %146, %2
  br i1 %147, label %148, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

148:                                              ; preds = %141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %141
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %145, i64 %2)
  %149 = add nsw i64 %.sroa.speculated.i, %145
  %150 = icmp ult i64 %149, %145
  %151 = tail call i64 @llvm.umin.i64(i64 %149, i64 288230376151711743)
  %152 = select i1 %150, i64 288230376151711743, i64 %151
  %153 = ptrtoint ptr %1 to i64
  %154 = sub i64 %153, %143
  %.not.i = icmp eq i64 %152, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %155

155:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %156 = shl nuw nsw i64 %152, 5
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %155
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  %160 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %159, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 unwind label %206

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i90 = icmp eq ptr %142, %1
  br i1 %.not11.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95
  %.013.i.i.i.i.i92 = phi ptr [ %175, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %158, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ]
  %.sroa.08.012.i.i.i.i.i93 = phi ptr [ %174, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %142, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ]
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 16
  store ptr %161, ptr %.013.i.i.i.i.i92, align 8, !tbaa !110
  %162 = load ptr, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !112
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

165:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !105
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %167, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %169, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i91
  store ptr %162, ptr %.013.i.i.i.i.i92, align 8, !tbaa !112
  %170 = load i64, ptr %163, align 8, !tbaa !103
  store i64 %170, ptr %161, align 8, !tbaa !103
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %165
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !105
  %173 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !105
  store ptr %163, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !112
  store i64 0, ptr %171, align 8, !tbaa !105
  store i8 0, ptr %163, align 1, !tbaa !103
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i96 = icmp eq ptr %174, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91, !llvm.loop !196

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %158, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ], [ %175, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ]
  %176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %11
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103
  %.013.i.i.i.i.i100 = phi ptr [ %191, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %176, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %190, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 16
  store ptr %177, ptr %.013.i.i.i.i.i100, align 8, !tbaa !110
  %178 = load ptr, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !112
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102

181:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !105
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  %185 = add nuw nsw i64 %183, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %185, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i99
  store ptr %178, ptr %.013.i.i.i.i.i100, align 8, !tbaa !112
  %186 = load i64, ptr %179, align 8, !tbaa !103
  store i64 %186, ptr %177, align 8, !tbaa !103
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102, %181
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !105
  %189 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 8
  store i64 %188, ptr %189, align 8, !tbaa !105
  store ptr %179, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !112
  store i64 0, ptr %187, align 8, !tbaa !105
  store i8 0, ptr %179, align 1, !tbaa !103
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %190, %11
  br i1 %.not.i.i.i.i.i104, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !196

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %176, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %191, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ]
  %.not4.i.i.i = icmp eq ptr %142, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %200, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %142, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106 ]
  %192 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !112
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i107
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !105
  %197 = icmp ult i64 %196, 16
  tail call void @llvm.assume(i1 %197)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i107
  %198 = load i64, ptr %193, align 8, !tbaa !103
  %199 = add i64 %198, 1
  tail call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i109 = icmp eq ptr %200, %11
  br i1 %.not.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107, !llvm.loop !114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106
  %.not.i110 = icmp eq ptr %142, null
  br i1 %.not.i110, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %201

201:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %202 = load ptr, ptr %8, align 8, !tbaa !191
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %203, %143
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %204) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %201
  store ptr %158, ptr %0, align 8, !tbaa !104
  store ptr %.0.lcssa.i.i.i.i.i105, ptr %10, align 8, !tbaa !113
  %205 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %158, i64 %152
  store ptr %205, ptr %8, align 8, !tbaa !191
  br label %224

206:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  %209 = tail call ptr @__cxa_begin_catch(ptr %208) #25
  %.not66 = icmp eq ptr %158, null
  br i1 %.not66, label %210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %159, i64 %2
  br label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115
  %.05.i.i.i113 = phi ptr [ %220, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115 ], [ %159, %210 ]
  %212 = load ptr, ptr %.05.i.i.i113, align 8, !tbaa !112
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i112
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !105
  %217 = icmp ult i64 %216, 16
  tail call void @llvm.assume(i1 %217)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i112
  %218 = load i64, ptr %213, align 8, !tbaa !103
  %219 = add i64 %218, 1
  tail call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 32
  %.not.i.i.i116 = icmp eq ptr %220, %211
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127, label %.lr.ph.i.i.i112, !llvm.loop !114

221:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127
  %222 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %226

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135: ; preds = %206
  %223 = shl nuw nsw i64 %152, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %223) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135
  invoke void @__cxa_rethrow() #27
          to label %229 unwind label %221

224:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

225:                                              ; preds = %221, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit ], [ %222, %221 ]
  resume { ptr, i32 } %.pn

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #29
  unreachable

229:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !103
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !114

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
  store ptr %7, ptr %.015, align 8, !tbaa !110
  %8 = load ptr, ptr %2, align 8, !tbaa !112
  %9 = load i64, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !111
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.015, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %.015, align 8, !tbaa !112
  %12 = load i64, ptr %4, align 8, !tbaa !111
  store i64 %12, ptr %7, align 8, !tbaa !103
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %13 = phi ptr [ %11, %.noexc ], [ %7, %6 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !103
  store i8 %15, ptr %13, align 1, !tbaa !103
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !105
  %20 = load ptr, ptr %.015, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %22 = add i64 %.01114, -1
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !200

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %34) #29
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

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !45
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !45
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !45
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !202

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !202

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !46
  store ptr %70, ptr %8, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !201
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.857", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i = alloca %"class.Eigen::Map.55", align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !153, !range !169, !noundef !170
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.027.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %16 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i, align 1, !tbaa !103
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !121
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load double, ptr %15, align 8, !tbaa !121
  %28 = fadd double %27, %26
  store double %28, ptr %15, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 24
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !103
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %33 = fmul <2 x double> %31, %32
  %shift5 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift5
  %35 = extractelement <2 x double> %34, i64 0
  %36 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !121
  %38 = load double, ptr %23, align 8, !tbaa !121
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = load double, ptr %29, align 8, !tbaa !121
  %42 = fadd double %41, %40
  store double %42, ptr %29, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 48
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !103
  %46 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %47 = fmul <2 x double> %45, %46
  %shift6 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift6
  %49 = extractelement <2 x double> %48, i64 0
  %50 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 64
  %51 = load double, ptr %50, align 8, !tbaa !121
  %52 = load double, ptr %23, align 8, !tbaa !121
  %53 = fmul double %51, %52
  %54 = fadd double %49, %53
  %55 = load double, ptr %43, align 8, !tbaa !121
  %56 = fadd double %55, %54
  store double %56, ptr %43, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 72
  %59 = load <2 x double>, ptr %58, align 1, !tbaa !103
  %60 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %61 = fmul <2 x double> %59, %60
  %shift7 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift7
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !121
  %66 = load double, ptr %23, align 8, !tbaa !121
  %67 = fmul double %65, %66
  %68 = fadd double %63, %67
  %69 = load double, ptr %57, align 8, !tbaa !121
  %70 = fadd double %69, %68
  store double %70, ptr %57, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 96
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !103
  %74 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %75 = fmul <2 x double> %73, %74
  %shift8 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift8
  %77 = extractelement <2 x double> %76, i64 0
  %78 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 112
  %79 = load double, ptr %78, align 8, !tbaa !121
  %80 = load double, ptr %23, align 8, !tbaa !121
  %81 = fmul double %79, %80
  %82 = fadd double %77, %81
  %83 = load double, ptr %71, align 8, !tbaa !121
  %84 = fadd double %83, %82
  store double %84, ptr %71, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 120
  %87 = load <2 x double>, ptr %86, align 1, !tbaa !103
  %88 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %89 = fmul <2 x double> %87, %88
  %shift9 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fadd <2 x double> %89, %shift9
  %91 = extractelement <2 x double> %90, i64 0
  %92 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 136
  %93 = load double, ptr %92, align 8, !tbaa !121
  %94 = load double, ptr %23, align 8, !tbaa !121
  %95 = fmul double %93, %94
  %96 = fadd double %91, %95
  %97 = load double, ptr %85, align 8, !tbaa !121
  %98 = fadd double %97, %96
  store double %98, ptr %85, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %99, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i, i64 10, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %101, align 8, !tbaa !203, !alias.scope !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.027.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_.exit: ; preds = %3, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.523", align 8
  %5 = alloca %"class.Eigen::Product.418", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !153, !range !169, !noundef !170
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %187, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !203, !alias.scope !208
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !103
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !121
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load double, ptr %15, align 8, !tbaa !121
  %28 = fadd double %27, %26
  store double %28, ptr %15, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !103
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %33 = fmul <2 x double> %31, %32
  %shift29 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift29
  %35 = extractelement <2 x double> %34, i64 0
  %36 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !121
  %38 = load double, ptr %23, align 8, !tbaa !121
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = load double, ptr %29, align 8, !tbaa !121
  %42 = fadd double %41, %40
  store double %42, ptr %29, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !103
  %46 = load <2 x double>, ptr %2, align 8, !tbaa !103
  %47 = fmul <2 x double> %45, %46
  %shift30 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift30
  %49 = extractelement <2 x double> %48, i64 0
  %50 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %51 = load double, ptr %50, align 8, !tbaa !121
  %52 = load double, ptr %23, align 8, !tbaa !121
  %53 = fmul double %51, %52
  %54 = fadd double %49, %53
  %55 = load double, ptr %43, align 8, !tbaa !121
  %56 = fadd double %55, %54
  store double %56, ptr %43, align 8, !tbaa !121
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %57, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !103
  %60 = load <2 x double>, ptr %1, align 8, !tbaa !103
  %61 = fmul <2 x double> %59, %60
  %shift31 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift31
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !121
  %68 = fmul double %65, %67
  %69 = fadd double %63, %68
  store double %69, ptr %4, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !103
  %73 = fmul <2 x double> %60, %72
  %shift32 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift32
  %75 = extractelement <2 x double> %74, i64 0
  %76 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !121
  %78 = fmul double %67, %77
  %79 = fadd double %78, %75
  store double %79, ptr %70, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !103
  %83 = fmul <2 x double> %60, %82
  %shift33 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift33
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !121
  %88 = fmul double %67, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !103
  %93 = fmul <2 x double> %59, %92
  %shift34 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift34
  %95 = extractelement <2 x double> %94, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load double, ptr %96, align 8, !tbaa !121
  %98 = fmul double %65, %97
  %99 = fadd double %98, %95
  store double %99, ptr %90, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = fmul <2 x double> %72, %92
  %shift35 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift35
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fmul double %77, %97
  %105 = fadd double %104, %103
  store double %105, ptr %100, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = fmul <2 x double> %82, %92
  %shift36 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift36
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fmul double %87, %97
  %111 = fadd double %110, %109
  store double %111, ptr %106, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !103
  %115 = fmul <2 x double> %59, %114
  %shift37 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift37
  %117 = extractelement <2 x double> %116, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load double, ptr %118, align 8, !tbaa !121
  %120 = fmul double %65, %119
  %121 = fadd double %120, %117
  store double %121, ptr %112, align 8, !tbaa !121
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %123 = fmul <2 x double> %72, %114
  %shift38 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift38
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul double %77, %119
  %127 = fadd double %126, %125
  store double %127, ptr %122, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = fmul <2 x double> %82, %114
  %shift39 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %130 = fadd <2 x double> %129, %shift39
  %131 = extractelement <2 x double> %130, i64 0
  %132 = fmul double %87, %119
  %133 = fadd double %132, %131
  store double %133, ptr %128, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %134, align 8, !tbaa !211
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %136 = load ptr, ptr %57, align 8, !tbaa !185
  store ptr %136, ptr %135, align 8, !tbaa !213
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %137, align 8, !tbaa !216
  %138 = load ptr, ptr %58, align 8, !tbaa !221
  br label %139

139:                                              ; preds = %139, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %185, %139 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %140 = getelementptr i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load ptr, ptr %134, align 8, !tbaa !223
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !103
  %143 = load ptr, ptr %135, align 8, !tbaa !213
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !121
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !103
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !121
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !103
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !121
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = load <2 x double>, ptr %140, align 1, !tbaa !103
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %140, align 1, !tbaa !103
  %167 = getelementptr i8, ptr %140, i64 16
  %168 = load ptr, ptr %57, align 8, !tbaa !185, !noalias !224
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = load double, ptr %80, align 8, !tbaa !121
  %171 = load double, ptr %169, align 8, !tbaa !121
  %172 = fmul double %170, %171
  %173 = load double, ptr %106, align 8, !tbaa !121
  %174 = getelementptr i8, ptr %169, i64 8
  %175 = load double, ptr %174, align 8, !tbaa !121
  %176 = fmul double %173, %175
  %177 = load double, ptr %128, align 8, !tbaa !121
  %178 = getelementptr i8, ptr %169, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !121
  %180 = fmul double %177, %179
  %181 = fadd double %176, %180
  %182 = fadd double %172, %181
  %183 = load double, ptr %167, align 8, !tbaa !121
  %184 = fadd double %183, %182
  store double %184, ptr %167, align 8, !tbaa !121
  %185 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %185, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %186, label %139, !llvm.loop !227

186:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #25
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %187

187:                                              ; preds = %186, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.762", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.683", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.646", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.676", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.682", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !153, !range !169, !noundef !170
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %248, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i8, ptr %18, align 8, !tbaa !178, !range !169, !noundef !170
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !228, !noalias !170
  br i1 %20, label %23, label %117

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !211
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !103
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !103
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !121
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  store double %37, ptr %26, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !103
  %41 = fmul <2 x double> %28, %40
  %shift32 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift32
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !121
  %46 = fmul double %35, %45
  %47 = fadd double %46, %43
  store double %47, ptr %38, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !103
  %51 = fmul <2 x double> %28, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !121
  %56 = fmul double %35, %55
  %57 = fadd double %56, %53
  store double %57, ptr %48, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !103
  %61 = fmul <2 x double> %27, %60
  %shift34 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift34
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !121
  %66 = fmul double %33, %65
  %67 = fadd double %66, %63
  store double %67, ptr %58, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = fmul <2 x double> %40, %60
  %shift35 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift35
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul double %45, %65
  %73 = fadd double %72, %71
  store double %73, ptr %68, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = fmul <2 x double> %50, %60
  %shift36 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift36
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %55, %65
  %79 = fadd double %78, %77
  store double %79, ptr %74, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !103
  %83 = fmul <2 x double> %27, %82
  %shift37 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift37
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !121
  %88 = fmul double %33, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = fmul <2 x double> %40, %82
  %shift38 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift38
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fmul double %45, %87
  %95 = fadd double %94, %93
  store double %95, ptr %90, align 8, !tbaa !121
  %96 = fmul <2 x double> %50, %82
  %shift39 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift39
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %55, %87
  %100 = fadd double %99, %98
  %101 = load <2 x double>, ptr %26, align 8, !tbaa !103
  store <2 x double> %101, ptr %25, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load <2 x double>, ptr %48, align 8, !tbaa !103
  store <2 x double> %103, ptr %102, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load <2 x double>, ptr %68, align 8, !tbaa !103
  store <2 x double> %105, ptr %104, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %107 = load <2 x double>, ptr %80, align 8, !tbaa !103
  store <2 x double> %107, ptr %106, align 8, !tbaa !103
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %100, ptr %108, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #25
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %5, align 8, !tbaa !186
  store ptr %110, ptr %109, align 8, !tbaa !231
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %111, align 8, !tbaa !211
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %112, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %113 = load ptr, ptr %24, align 8, !tbaa !246
  store ptr %113, ptr %6, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %6, ptr %7, align 8, !tbaa !249
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !251
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %115, align 8, !tbaa !253
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %116, align 8, !tbaa !255
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  br label %248

117:                                              ; preds = %16
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %119, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %120 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !103
  %121 = load <2 x double>, ptr %22, align 1, !tbaa !103
  %122 = fmul <2 x double> %120, %121
  %shift40 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd <2 x double> %122, %shift40
  %124 = extractelement <2 x double> %123, i64 0
  %125 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %126 = load double, ptr %125, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !121
  %129 = fmul double %126, %128
  %130 = fadd double %124, %129
  store double %130, ptr %3, align 8, !tbaa !121
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !103
  %134 = fmul <2 x double> %121, %133
  %shift41 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd <2 x double> %134, %shift41
  %136 = extractelement <2 x double> %135, i64 0
  %137 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %138 = load double, ptr %137, align 8, !tbaa !121
  %139 = fmul double %128, %138
  %140 = fadd double %139, %136
  store double %140, ptr %131, align 8, !tbaa !121
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !103
  %144 = fmul <2 x double> %121, %143
  %shift42 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd <2 x double> %144, %shift42
  %146 = extractelement <2 x double> %145, i64 0
  %147 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %148 = load double, ptr %147, align 8, !tbaa !121
  %149 = fmul double %128, %148
  %150 = fadd double %149, %146
  store double %150, ptr %141, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %153 = load <2 x double>, ptr %152, align 1, !tbaa !103
  %154 = fmul <2 x double> %120, %153
  %shift43 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fadd <2 x double> %154, %shift43
  %156 = extractelement <2 x double> %155, i64 0
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %158 = load double, ptr %157, align 8, !tbaa !121
  %159 = fmul double %126, %158
  %160 = fadd double %159, %156
  store double %160, ptr %151, align 8, !tbaa !121
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %162 = fmul <2 x double> %133, %153
  %shift44 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fadd <2 x double> %162, %shift44
  %164 = extractelement <2 x double> %163, i64 0
  %165 = fmul double %138, %158
  %166 = fadd double %165, %164
  store double %166, ptr %161, align 8, !tbaa !121
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %168 = fmul <2 x double> %143, %153
  %shift45 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fadd <2 x double> %168, %shift45
  %170 = extractelement <2 x double> %169, i64 0
  %171 = fmul double %148, %158
  %172 = fadd double %171, %170
  store double %172, ptr %167, align 8, !tbaa !121
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !103
  %176 = fmul <2 x double> %120, %175
  %shift46 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %177 = fadd <2 x double> %176, %shift46
  %178 = extractelement <2 x double> %177, i64 0
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %180 = load double, ptr %179, align 8, !tbaa !121
  %181 = fmul double %126, %180
  %182 = fadd double %181, %178
  store double %182, ptr %173, align 8, !tbaa !121
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %184 = fmul <2 x double> %133, %175
  %shift47 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %185 = fadd <2 x double> %184, %shift47
  %186 = extractelement <2 x double> %185, i64 0
  %187 = fmul double %138, %180
  %188 = fadd double %187, %186
  store double %188, ptr %183, align 8, !tbaa !121
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %190 = fmul <2 x double> %143, %175
  %shift48 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %191 = fadd <2 x double> %190, %shift48
  %192 = extractelement <2 x double> %191, i64 0
  %193 = fmul double %148, %180
  %194 = fadd double %193, %192
  store double %194, ptr %189, align 8, !tbaa !121
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %195, align 8, !tbaa !211
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %197 = load ptr, ptr %119, align 8, !tbaa !186
  store ptr %197, ptr %196, align 8, !tbaa !231
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %198, align 8, !tbaa !257
  %199 = load ptr, ptr %118, align 8, !tbaa !259
  br label %200

200:                                              ; preds = %200, %117
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %117 ], [ %246, %200 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %201 = getelementptr i8, ptr %199, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %202 = load ptr, ptr %195, align 8, !tbaa !223
  %203 = load <2 x double>, ptr %202, align 1, !tbaa !103
  %204 = load ptr, ptr %196, align 8, !tbaa !231
  %205 = getelementptr i8, ptr %204, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %206 = load double, ptr %205, align 8, !tbaa !121
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %203, %208
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %211 = load <2 x double>, ptr %210, align 1, !tbaa !103
  %212 = getelementptr i8, ptr %205, i64 8
  %213 = load double, ptr %212, align 8, !tbaa !121
  %214 = insertelement <2 x double> poison, double %213, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %211, %215
  %217 = fadd <2 x double> %209, %216
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %219 = load <2 x double>, ptr %218, align 1, !tbaa !103
  %220 = getelementptr i8, ptr %205, i64 16
  %221 = load double, ptr %220, align 8, !tbaa !121
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %219, %223
  %225 = fadd <2 x double> %217, %224
  %226 = load <2 x double>, ptr %201, align 1, !tbaa !103
  %227 = fadd <2 x double> %226, %225
  store <2 x double> %227, ptr %201, align 1, !tbaa !103
  %228 = getelementptr i8, ptr %201, i64 16
  %229 = load ptr, ptr %119, align 8, !tbaa !186, !noalias !260
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %231 = load double, ptr %141, align 8, !tbaa !121
  %232 = load double, ptr %230, align 8, !tbaa !121
  %233 = fmul double %231, %232
  %234 = load double, ptr %167, align 8, !tbaa !121
  %235 = getelementptr i8, ptr %230, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !121
  %237 = fmul double %234, %236
  %238 = load double, ptr %189, align 8, !tbaa !121
  %239 = getelementptr i8, ptr %230, i64 16
  %240 = load double, ptr %239, align 8, !tbaa !121
  %241 = fmul double %238, %240
  %242 = fadd double %237, %241
  %243 = fadd double %233, %242
  %244 = load double, ptr %228, align 8, !tbaa !121
  %245 = fadd double %244, %243
  store double %245, ptr %228, align 8, !tbaa !121
  %246 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %246, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %247, label %200, !llvm.loop !263

247:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #25
  br label %248

248:                                              ; preds = %23, %247, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = load ptr, ptr %5, align 8, !tbaa !186, !noalias !267
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr i8, ptr %6, i64 32
  %12 = getelementptr i8, ptr %6, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = getelementptr i8, ptr %6, i64 56
  %15 = getelementptr i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %17 = getelementptr i8, ptr %6, i64 80
  %18 = getelementptr i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr i8, ptr %6, i64 104
  %21 = getelementptr i8, ptr %6, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %23 = getelementptr i8, ptr %6, i64 128
  %24 = getelementptr i8, ptr %6, i64 136
  br label %26

25:                                               ; preds = %26
  ret void

26:                                               ; preds = %1, %26
  %.05 = phi i64 [ 0, %1 ], [ %114, %26 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 48
  %27 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i
  %28 = getelementptr inbounds nuw double, ptr %7, i64 %.05
  %29 = load double, ptr %6, align 8, !tbaa !121
  %30 = load double, ptr %28, align 8, !tbaa !121
  %31 = fmul double %29, %30
  %32 = load double, ptr %8, align 8, !tbaa !121
  %33 = getelementptr i8, ptr %28, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !121
  %35 = fmul double %32, %34
  %36 = load double, ptr %9, align 8, !tbaa !121
  %37 = getelementptr i8, ptr %28, i64 48
  %38 = load double, ptr %37, align 8, !tbaa !121
  %39 = fmul double %36, %38
  %40 = fadd double %35, %39
  %41 = fadd double %31, %40
  %42 = load double, ptr %27, align 8, !tbaa !121
  %43 = fadd double %42, %41
  store double %43, ptr %27, align 8, !tbaa !121
  %44 = getelementptr i8, ptr %27, i64 8
  %45 = load double, ptr %10, align 8, !tbaa !121
  %46 = load double, ptr %28, align 8, !tbaa !121
  %47 = fmul double %45, %46
  %48 = load double, ptr %11, align 8, !tbaa !121
  %49 = load double, ptr %33, align 8, !tbaa !121
  %50 = fmul double %48, %49
  %51 = load double, ptr %12, align 8, !tbaa !121
  %52 = load double, ptr %37, align 8, !tbaa !121
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %55 = fadd double %47, %54
  %56 = load double, ptr %44, align 8, !tbaa !121
  %57 = fadd double %56, %55
  store double %57, ptr %44, align 8, !tbaa !121
  %58 = getelementptr i8, ptr %27, i64 16
  %59 = load double, ptr %13, align 8, !tbaa !121
  %60 = load double, ptr %28, align 8, !tbaa !121
  %61 = fmul double %59, %60
  %62 = load double, ptr %14, align 8, !tbaa !121
  %63 = load double, ptr %33, align 8, !tbaa !121
  %64 = fmul double %62, %63
  %65 = load double, ptr %15, align 8, !tbaa !121
  %66 = load double, ptr %37, align 8, !tbaa !121
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  %69 = fadd double %61, %68
  %70 = load double, ptr %58, align 8, !tbaa !121
  %71 = fadd double %70, %69
  store double %71, ptr %58, align 8, !tbaa !121
  %72 = getelementptr i8, ptr %27, i64 24
  %73 = load double, ptr %16, align 8, !tbaa !121
  %74 = load double, ptr %28, align 8, !tbaa !121
  %75 = fmul double %73, %74
  %76 = load double, ptr %17, align 8, !tbaa !121
  %77 = load double, ptr %33, align 8, !tbaa !121
  %78 = fmul double %76, %77
  %79 = load double, ptr %18, align 8, !tbaa !121
  %80 = load double, ptr %37, align 8, !tbaa !121
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  %83 = fadd double %75, %82
  %84 = load double, ptr %72, align 8, !tbaa !121
  %85 = fadd double %84, %83
  store double %85, ptr %72, align 8, !tbaa !121
  %86 = getelementptr i8, ptr %27, i64 32
  %87 = load double, ptr %19, align 8, !tbaa !121
  %88 = load double, ptr %28, align 8, !tbaa !121
  %89 = fmul double %87, %88
  %90 = load double, ptr %20, align 8, !tbaa !121
  %91 = load double, ptr %33, align 8, !tbaa !121
  %92 = fmul double %90, %91
  %93 = load double, ptr %21, align 8, !tbaa !121
  %94 = load double, ptr %37, align 8, !tbaa !121
  %95 = fmul double %93, %94
  %96 = fadd double %92, %95
  %97 = fadd double %89, %96
  %98 = load double, ptr %86, align 8, !tbaa !121
  %99 = fadd double %98, %97
  store double %99, ptr %86, align 8, !tbaa !121
  %100 = getelementptr i8, ptr %27, i64 40
  %101 = load double, ptr %22, align 8, !tbaa !121
  %102 = load double, ptr %28, align 8, !tbaa !121
  %103 = fmul double %101, %102
  %104 = load double, ptr %23, align 8, !tbaa !121
  %105 = load double, ptr %33, align 8, !tbaa !121
  %106 = fmul double %104, %105
  %107 = load double, ptr %24, align 8, !tbaa !121
  %108 = load double, ptr %37, align 8, !tbaa !121
  %109 = fmul double %107, %108
  %110 = fadd double %106, %109
  %111 = fadd double %103, %110
  %112 = load double, ptr %100, align 8, !tbaa !121
  %113 = fadd double %112, %111
  store double %113, ptr %100, align 8, !tbaa !121
  %114 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %114, 3
  br i1 %exitcond.not, label %25, label %26, !llvm.loop !270
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi6ELi0ELi3ELi6EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.864", align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !271
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
  %.pre = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 1, !tbaa !103
  %.pre18 = load double, ptr %7, align 8, !tbaa !121
  %.pre19 = load <2 x double>, ptr %9, align 1, !tbaa !103
  %.pre20 = load double, ptr %10, align 8, !tbaa !121
  %.pre21 = load <2 x double>, ptr %12, align 1, !tbaa !103
  %.pre22 = load double, ptr %13, align 8, !tbaa !121
  %.pre23 = load <2 x double>, ptr %15, align 1, !tbaa !103
  %.pre24 = load double, ptr %16, align 8, !tbaa !121
  %.pre25 = load <2 x double>, ptr %18, align 1, !tbaa !103
  %.pre26 = load double, ptr %19, align 8, !tbaa !121
  %.pre27 = load <2 x double>, ptr %21, align 1, !tbaa !103
  %.pre28 = load double, ptr %22, align 8, !tbaa !121
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %64, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !103
  %27 = fmul <2 x double> %.pre, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  %30 = getelementptr i8, ptr %25, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !121
  %32 = fmul double %.pre18, %31
  %33 = fadd double %29, %32
  store double %33, ptr %24, align 16, !tbaa !121
  %34 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = fmul <2 x double> %.pre19, %26
  %shift29 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift29
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fmul double %.pre20, %31
  %39 = fadd double %37, %38
  store double %39, ptr %34, align 8, !tbaa !121
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul <2 x double> %.pre21, %26
  %shift30 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift30
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fmul double %.pre22, %31
  %45 = fadd double %43, %44
  store double %45, ptr %40, align 16, !tbaa !121
  %46 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = fmul <2 x double> %.pre23, %26
  %shift31 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift31
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fmul double %.pre24, %31
  %51 = fadd double %49, %50
  store double %51, ptr %46, align 8, !tbaa !121
  %52 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %.pre25, %26
  %shift32 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift32
  %55 = extractelement <2 x double> %54, i64 0
  %56 = fmul double %.pre26, %31
  %57 = fadd double %55, %56
  store double %57, ptr %52, align 16, !tbaa !121
  %58 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = fmul <2 x double> %.pre27, %26
  %shift33 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd <2 x double> %59, %shift33
  %61 = extractelement <2 x double> %60, i64 0
  %62 = fmul double %.pre28, %31
  %63 = fadd double %61, %62
  store double %63, ptr %58, align 8, !tbaa !121
  %64 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %23, !llvm.loop !273

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %4, ptr %68, align 16, !tbaa !274
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %70 = load ptr, ptr %66, align 16, !tbaa !186
  store ptr %70, ptr %69, align 8, !tbaa !231
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i64 3, ptr %71, align 8, !tbaa !276
  %72 = load ptr, ptr %0, align 8, !tbaa !284
  br label %73

73:                                               ; preds = %73, %65
  %.05.i = phi i64 [ 0, %65 ], [ %157, %73 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %74 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i
  %75 = load ptr, ptr %68, align 16, !tbaa !286
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !103
  %77 = load ptr, ptr %69, align 8, !tbaa !231
  %.idx.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i, 24
  %78 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !121
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !103
  %85 = getelementptr i8, ptr %78, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !121
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %84, %88
  %90 = fadd <2 x double> %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !103
  %93 = getelementptr i8, ptr %78, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !121
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %92, %96
  %98 = fadd <2 x double> %90, %97
  %99 = load <2 x double>, ptr %74, align 1, !tbaa !103
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %74, align 1, !tbaa !103
  %101 = getelementptr i8, ptr %74, i64 16
  %102 = load ptr, ptr %68, align 16, !tbaa !286
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load <2 x double>, ptr %103, align 16, !tbaa !103
  %105 = load ptr, ptr %69, align 8, !tbaa !231
  %106 = getelementptr i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %106, align 8, !tbaa !121
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %112 = load <2 x double>, ptr %111, align 16, !tbaa !103
  %113 = getelementptr i8, ptr %106, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !121
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %112, %116
  %118 = fadd <2 x double> %110, %117
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %120 = load <2 x double>, ptr %119, align 16, !tbaa !103
  %121 = getelementptr i8, ptr %106, i64 16
  %122 = load double, ptr %121, align 8, !tbaa !121
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %120, %124
  %126 = fadd <2 x double> %118, %125
  %127 = load <2 x double>, ptr %101, align 1, !tbaa !103
  %128 = fadd <2 x double> %127, %126
  store <2 x double> %128, ptr %101, align 1, !tbaa !103
  %129 = getelementptr i8, ptr %74, i64 32
  %130 = load ptr, ptr %68, align 16, !tbaa !286
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !103
  %133 = load ptr, ptr %69, align 8, !tbaa !231
  %134 = getelementptr i8, ptr %133, i64 %.idx.i.i.i.i.i.i.i.i.i
  %135 = load double, ptr %134, align 8, !tbaa !121
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %132, %137
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !103
  %141 = getelementptr i8, ptr %134, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !121
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = fadd <2 x double> %138, %145
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 128
  %148 = load <2 x double>, ptr %147, align 16, !tbaa !103
  %149 = getelementptr i8, ptr %134, i64 16
  %150 = load double, ptr %149, align 8, !tbaa !121
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %148, %152
  %154 = fadd <2 x double> %146, %153
  %155 = load <2 x double>, ptr %129, align 1, !tbaa !103
  %156 = fadd <2 x double> %155, %154
  store <2 x double> %156, ptr %129, align 1, !tbaa !103
  %157 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %157, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %73, !llvm.loop !287

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %73
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !153, !range !169, !noundef !170
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !290
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !111
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !290
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #25
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !121
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
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !103
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !290
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !121
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
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !103
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !121
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !290
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !121
  %67 = load ptr, ptr %11, align 8, !tbaa !185, !noalias !295
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !103
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !298

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %73, %72 ]
  %76 = load i64, ptr %9, align 8, !tbaa !111
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !290
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.983", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !153, !range !169, !noundef !170
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !111
  %16 = icmp ult i64 %15, 7
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !299
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !299
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !121
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
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !103
  %39 = load ptr, ptr %6, align 16, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !299
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !121
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
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !103
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !121
  %61 = load ptr, ptr %6, align 16, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(280) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !299
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !121
  %68 = load ptr, ptr %12, align 8, !tbaa !186, !noalias !302
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !103
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !305

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %74, %73 ]
  %77 = load i64, ptr %10, align 8, !tbaa !111
  %78 = icmp ult i64 %77, 7
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !299
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #26
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_xyz2uvu.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

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
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

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
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!51 = !{!52, !93, i64 384}
!52 = !{!"_ZTSN3g2o18EdgeProjectXYZ2UVUE", !53, i64 0, !93, i64 384}
!53 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE", !54, i64 0, !48, i64 368, !50, i64 376}
!54 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE", !55, i64 0, !64, i64 296, !65, i64 304, !76, i64 320, !82, i64 336}
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
!65 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !69, i64 0, !74, i64 10}
!69 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !73, i64 9}
!71 = !{!"p1 double", !12, i64 0}
!72 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!73 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!74 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !75, i64 0, !75, i64 1}
!75 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!76 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !80, i64 0, !74, i64 10}
!80 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !72, i64 9}
!82 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi3ELi6ELi0ELi3ELi6EEELi16ES5_EEEE", !84, i64 0, !89, i64 16}
!84 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !87, i64 0, !74, i64 10}
!87 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !73, i64 9}
!89 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !91, i64 0, !74, i64 10}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !72, i64 9}
!93 = !{!"p1 _ZTSN3g2o16CameraParametersE", !12, i64 0}
!94 = !{!33, !34, i64 8}
!95 = !{!33, !34, i64 0}
!96 = !{!23, !24, i64 0}
!97 = !{!15, !15, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTSN3g2o9ParameterE", !12, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSSt9type_info", !102, i64 8}
!102 = !{!"p1 omnipotent char", !12, i64 0}
!103 = !{!13, !13, i64 0}
!104 = !{!28, !29, i64 0}
!105 = !{!106, !108, i64 8}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !108, i64 8, !13, i64 16}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!108 = !{!"long", !13, i64 0}
!109 = !{!23, !24, i64 8}
!110 = !{!107, !102, i64 0}
!111 = !{!108, !108, i64 0}
!112 = !{!106, !102, i64 0}
!113 = !{!28, !29, i64 8}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN3g2o9ParameterE", !12, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!120 = distinct !{!120, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!121 = !{!122, !122, i64 0}
!122 = !{!"double", !13, i64 0}
!123 = !{!124, !126, !128, !130, !119}
!124 = distinct !{!124, !125, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!126 = distinct !{!126, !127, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!128 = distinct !{!128, !129, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!130 = distinct !{!130, !131, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!132 = !{!133, !126, !128, !130, !119}
!133 = distinct !{!133, !134, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!134 = distinct !{!134, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!135 = !{!126, !128, !130, !119}
!136 = distinct !{!136, !115}
!137 = !{!138, !140, i64 32}
!138 = !{!"_ZTSSt8ios_base", !108, i64 8, !108, i64 16, !139, i64 24, !140, i64 28, !140, i64 32, !141, i64 40, !142, i64 48, !13, i64 64, !15, i64 192, !143, i64 200, !144, i64 208}
!139 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!140 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!141 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!142 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !108, i64 8}
!143 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!144 = !{!"_ZTSSt6locale", !145, i64 0}
!145 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!146 = distinct !{!146, !115}
!147 = distinct !{!147, !115}
!148 = distinct !{!148, !115}
!149 = !{!24, !24, i64 0}
!150 = distinct !{!150, !115}
!151 = distinct !{!151, !115}
!152 = distinct !{!152, !115}
!153 = !{!154, !166, i64 100}
!154 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !155, i64 0, !16, i64 64, !165, i64 80, !17, i64 88, !15, i64 96, !166, i64 100, !166, i64 101, !15, i64 104, !15, i64 108, !167, i64 112, !168, i64 120}
!155 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !156, i64 16}
!156 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !158, i64 0}
!158 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !159, i64 0, !161, i64 8}
!159 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !160, i64 0}
!160 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!161 = !{!"_ZTSSt15_Rb_tree_header", !162, i64 0, !108, i64 32}
!162 = !{!"_ZTSSt18_Rb_tree_node_base", !163, i64 0, !164, i64 8, !164, i64 16, !164, i64 24}
!163 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!164 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!165 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!166 = !{!"bool", !13, i64 0}
!167 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!168 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!169 = !{i8 0, i8 2}
!170 = !{}
!171 = !{!4, !18, i64 64}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!177 = distinct !{!177, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!178 = !{!166, !166, i64 0}
!179 = !{!71, !71, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!183 = !{!184, !71, i64 0}
!184 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !71, i64 0, !108, i64 8}
!185 = !{!92, !71, i64 0}
!186 = !{!88, !71, i64 0}
!187 = !{!33, !34, i64 16}
!188 = distinct !{!188, !115}
!189 = !{!23, !24, i64 16}
!190 = distinct !{!190, !115}
!191 = !{!28, !29, i64 16}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !194, i64 0, !13, i64 8}
!194 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!195 = !{!29, !29, i64 0}
!196 = distinct !{!196, !115}
!197 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!198 = distinct !{!198, !115}
!199 = distinct !{!199, !115}
!200 = distinct !{!200, !115}
!201 = !{!10, !11, i64 16}
!202 = distinct !{!202, !115}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !12, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!207 = distinct !{!207, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!210 = distinct !{!210, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!211 = !{!212, !71, i64 0}
!212 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !71, i64 0}
!213 = !{!214, !71, i64 0}
!214 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !215, i64 8, !72, i64 9}
!215 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!216 = !{!217, !108, i64 112}
!217 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !60, i64 0, !90, i64 72, !218, i64 88, !220, i64 96, !108, i64 112}
!218 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !219, i64 0}
!219 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !212, i64 0}
!220 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !214, i64 0}
!221 = !{!222, !71, i64 0}
!222 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !72, i64 9}
!223 = !{!219, !71, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!226 = distinct !{!226, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!227 = distinct !{!227, !115}
!228 = !{!229, !204, i64 16}
!229 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !230, i64 0, !204, i64 16}
!230 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !90, i64 0}
!231 = !{!232, !71, i64 0}
!232 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !215, i64 8, !72, i64 9}
!233 = !{!234, !108, i64 112}
!234 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESC_Li0EEEEELi1EEELi3ENS_10DenseShapeESK_ddEE", !235, i64 0, !236, i64 16, !240, i64 88, !244, i64 104, !108, i64 112}
!235 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !86, i64 0}
!236 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !237, i64 0}
!237 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !238, i64 0}
!238 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi1EEE", !239, i64 0}
!239 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi1ELi0EEE", !13, i64 0}
!240 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !241, i64 0}
!241 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !242, i64 0}
!242 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !243, i64 0}
!243 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !232, i64 0}
!244 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !245, i64 0}
!245 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !212, i64 0}
!246 = !{!81, !71, i64 0}
!247 = !{!248, !71, i64 0}
!248 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !215, i64 8, !73, i64 9}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !12, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESC_Li0EEEEELi1EEEEE", !12, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !12, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!257 = !{!258, !108, i64 112}
!258 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEENS4_INS5_IdLi3ELi6ELi0ELi3ELi6EEELi16ES8_EELi1EEELi3ENS_10DenseShapeESG_ddEE", !60, i64 0, !86, i64 72, !218, i64 88, !243, i64 96, !108, i64 112}
!259 = !{!70, !71, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!262 = distinct !{!262, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!263 = distinct !{!263, !115}
!264 = !{!265, !250, i64 0}
!265 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_INS4_IdLi3ELi6ELi0ELi3ELi6EEELi16ES7_EEEENSB_IKNSA_INSB_IKNS3_INS4_IdLi3ELi3ELi0ELi3ELi3EEELi16ES7_EEEESG_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !250, i64 0, !252, i64 8, !254, i64 16, !256, i64 24}
!266 = !{!265, !252, i64 8}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!269 = distinct !{!269, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!270 = distinct !{!270, !115}
!271 = !{!272, !204, i64 16}
!272 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEE", !235, i64 0, !204, i64 16}
!273 = distinct !{!273, !115}
!274 = !{!275, !71, i64 0}
!275 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !71, i64 0}
!276 = !{!277, !108, i64 184}
!277 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !278, i64 0, !86, i64 144, !282, i64 160, !243, i64 168, !108, i64 184}
!278 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi3ELi0ELi6ELi3EEE", !279, i64 0}
!279 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEE", !280, i64 0}
!280 = !{!"_ZTSN5Eigen12DenseStorageIdLi18ELi6ELi3ELi0EEE", !281, i64 0}
!281 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi18ELi0ELi16EEE", !13, i64 0}
!282 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEE", !283, i64 0}
!283 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEEEEEE", !275, i64 0}
!284 = !{!285, !71, i64 0}
!285 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !73, i64 9}
!286 = !{!283, !71, i64 0}
!287 = distinct !{!287, !115}
!288 = !{!289, !108, i64 0}
!289 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !108, i64 0}
!290 = !{!291, !71, i64 32}
!291 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !292, i64 0, !293, i64 24, !71, i64 32}
!292 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!293 = !{!"_ZTSSt5tupleIJmSaIdEEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !289, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!297 = distinct !{!297, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!298 = distinct !{!298, !115}
!299 = !{!300, !71, i64 56}
!300 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !301, i64 0, !293, i64 48, !71, i64 56}
!301 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!304 = distinct !{!304, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!305 = distinct !{!305, !115}
