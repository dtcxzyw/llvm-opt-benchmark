; ModuleID = 'bench/g2o/original/edge_se3_line.ll'
source_filename = "bench/g2o/original/edge_se3_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.145" = type { i8 }
%"class.g2o::Line3D" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [6 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.18" }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [16 x double] }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [4 x double] }
%"class.Eigen::Matrix.161" = type { %"class.Eigen::PlainObjectBase.162" }
%"class.Eigen::PlainObjectBase.162" = type { %"class.Eigen::DenseStorage.169" }
%"class.Eigen::DenseStorage.169" = type { %"struct.Eigen::internal::plain_array.170" }
%"struct.Eigen::internal::plain_array.170" = type { [9 x double] }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.28" }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.g2o::Cache::CacheKey" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.140" }
%"class.Eigen::Product.1322" = type { %"class.Eigen::Product.1274", %"class.Eigen::Map.65" }
%"class.Eigen::Product.1274" = type { %"class.Eigen::Transpose.1118", ptr }
%"class.Eigen::Transpose.1118" = type { %"class.Eigen::Map.65" }
%"class.Eigen::Map.65" = type { %"class.Eigen::MapBase.base.75", [6 x i8] }
%"class.Eigen::MapBase.base.75" = type { %"class.Eigen::MapBase.base.74" }
%"class.Eigen::MapBase.base.74" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.90" = type { %"class.Eigen::PlainObjectBase.91" }
%"class.Eigen::PlainObjectBase.91" = type { %"class.Eigen::DenseStorage.98" }
%"class.Eigen::DenseStorage.98" = type { %"struct.Eigen::internal::plain_array.99" }
%"struct.Eigen::internal::plain_array.99" = type { [3 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.Eigen::Product.1256" = type { %"class.Eigen::Product.916", %"class.Eigen::Map.65" }
%"class.Eigen::Product.916" = type { %"class.Eigen::Transpose.923", ptr }
%"class.Eigen::Transpose.923" = type { %"class.Eigen::Map.78" }
%"class.Eigen::Map.78" = type { %"class.Eigen::MapBase.base.88", [6 x i8] }
%"class.Eigen::MapBase.base.88" = type { %"class.Eigen::MapBase.base.87" }
%"class.Eigen::MapBase.base.87" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.1140" = type { %"class.Eigen::Transpose.1118", %"class.Eigen::Transpose.1125" }
%"class.Eigen::Transpose.1125" = type { %"class.Eigen::Product.916" }
%"class.Eigen::Product.1034" = type { %"class.Eigen::Product.916", %"class.Eigen::Map.78" }
%"struct.Eigen::internal::evaluator.1041" = type { %"struct.Eigen::internal::product_evaluator.1042" }
%"struct.Eigen::internal::product_evaluator.1042" = type { %"class.Eigen::Matrix.1045", %"class.Eigen::Map.78", %"struct.Eigen::internal::evaluator.1055", %"struct.Eigen::internal::evaluator.962", i64 }
%"class.Eigen::Matrix.1045" = type { %"class.Eigen::PlainObjectBase.1046" }
%"class.Eigen::PlainObjectBase.1046" = type { %"class.Eigen::DenseStorage.1053" }
%"class.Eigen::DenseStorage.1053" = type { %"struct.Eigen::internal::plain_array.1054" }
%"struct.Eigen::internal::plain_array.1054" = type { [24 x double] }
%"struct.Eigen::internal::evaluator.1055" = type { %"struct.Eigen::internal::evaluator.1056" }
%"struct.Eigen::internal::evaluator.1056" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1059" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1059" = type { ptr }
%"struct.Eigen::internal::evaluator.962" = type { %"struct.Eigen::internal::mapbase_evaluator.base.966", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.966" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1184" = type { %"struct.Eigen::internal::unary_evaluator.1185" }
%"struct.Eigen::internal::unary_evaluator.1185" = type { %"struct.Eigen::internal::evaluator.1188" }
%"struct.Eigen::internal::evaluator.1188" = type { %"struct.Eigen::internal::evaluator.1189" }
%"struct.Eigen::internal::evaluator.1189" = type { %"struct.Eigen::internal::product_evaluator.1190" }
%"struct.Eigen::internal::product_evaluator.1190" = type { %"struct.Eigen::internal::evaluator.1055", [8 x i8], %"class.Eigen::Matrix.1045" }
%"struct.Eigen::internal::evaluator.1147" = type { %"struct.Eigen::internal::product_evaluator.1148" }
%"struct.Eigen::internal::product_evaluator.1148" = type { %"class.Eigen::Transpose.1118", %"class.Eigen::Matrix.1151", %"struct.Eigen::internal::evaluator.1161", %"struct.Eigen::internal::evaluator.1173", i64 }
%"class.Eigen::Matrix.1151" = type { %"class.Eigen::PlainObjectBase.1152" }
%"class.Eigen::PlainObjectBase.1152" = type { %"class.Eigen::DenseStorage.1159" }
%"class.Eigen::DenseStorage.1159" = type { %"struct.Eigen::internal::plain_array.1160" }
%"struct.Eigen::internal::plain_array.1160" = type { [24 x double] }
%"struct.Eigen::internal::evaluator.1161" = type { %"struct.Eigen::internal::unary_evaluator.1162" }
%"struct.Eigen::internal::unary_evaluator.1162" = type { %"struct.Eigen::internal::evaluator.1165" }
%"struct.Eigen::internal::evaluator.1165" = type { %"struct.Eigen::internal::evaluator.base.1171", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1171" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1170" }
%"struct.Eigen::internal::mapbase_evaluator.base.1170" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1173" = type { %"struct.Eigen::internal::evaluator.1174" }
%"struct.Eigen::internal::evaluator.1174" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1059" }
%"struct.Eigen::internal::evaluator.1263" = type { %"struct.Eigen::internal::product_evaluator.1264" }
%"struct.Eigen::internal::product_evaluator.1264" = type { %"class.Eigen::Matrix.1045", %"class.Eigen::Map.65", %"struct.Eigen::internal::evaluator.1055", %"struct.Eigen::internal::evaluator.1166", i64 }
%"struct.Eigen::internal::evaluator.1166" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1170", [6 x i8] }
%"struct.Eigen::internal::evaluator.1329" = type { %"struct.Eigen::internal::product_evaluator.1330" }
%"struct.Eigen::internal::product_evaluator.1330" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.65", %"struct.Eigen::internal::evaluator.526", %"struct.Eigen::internal::evaluator.1166", i64 }
%"struct.Eigen::internal::evaluator.526" = type { %"struct.Eigen::internal::evaluator.527" }
%"struct.Eigen::internal::evaluator.527" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.530" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.530" = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.1401", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.1401" = type { %"struct.std::_Tuple_impl.1402" }
%"struct.std::_Tuple_impl.1402" = type { %"struct.std::_Head_base.1405" }
%"struct.std::_Head_base.1405" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.1454" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage", %"class.std::tuple.1401", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage" = type { [32 x i8] }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE21readInformationMatrixERSi = comdat any

$_ZN3g2o6Line3D6ominusERKS0_ = comdat any

$_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE = comdat any

$_ZN3g2o13EdgeSE3Line3DD2Ev = comdat any

$_ZN3g2o13EdgeSE3Line3DD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16allVerticesFixedEv = comdat any

$_ZN3g2o13EdgeSE3Line3D18setMeasurementDataEPKd = comdat any

$_ZNK3g2o13EdgeSE3Line3D18getMeasurementDataEPd = comdat any

$_ZNK3g2o13EdgeSE3Line3D20measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o13EdgeSE3Line3D14setMeasurementERKNS_6Line3DE = comdat any

$_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusEv = comdat any

$_ZN3g2o13EdgeSE3Line3D14setMeasurementERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE = comdat any

$_ZThn40_N3g2o13EdgeSE3Line3DD1Ev = comdat any

$_ZThn40_N3g2o13EdgeSE3Line3DD0Ev = comdat any

$_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE14setMeasurementERKS1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi4ENS_6Line3DEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi4ENS_6Line3DEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o13EdgeSE3Line3DE = unnamed_addr constant { [32 x ptr], [4 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE3Line3DE, ptr @_ZN3g2o13EdgeSE3Line3DD2Ev, ptr @_ZN3g2o13EdgeSE3Line3DD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE3Line3D12computeErrorEv, ptr @_ZN3g2o13EdgeSE3Line3D18setMeasurementDataEPKd, ptr @_ZNK3g2o13EdgeSE3Line3D18getMeasurementDataEPd, ptr @_ZNK3g2o13EdgeSE3Line3D20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE3Line3D4readERSi, ptr @_ZNK3g2o13EdgeSE3Line3D5writeERSo, ptr @_ZN3g2o13EdgeSE3Line3D13resolveCachesEv, ptr @_ZN3g2o13EdgeSE3Line3D14setMeasurementERKNS_6Line3DE, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusEv, ptr @_ZN3g2o13EdgeSE3Line3D14setMeasurementERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE3Line3DE, ptr @_ZThn40_N3g2o13EdgeSE3Line3DD1Ev, ptr @_ZThn40_N3g2o13EdgeSE3Line3DD0Ev] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"CACHE_SE3_OFFSET\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE3Line3DE = constant [22 x i8] c"N3g2o13EdgeSE3Line3DE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE = linkonce_odr constant [72 x i8] c"N3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = linkonce_odr constant [78 x i8] c"N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi4ENS_6Line3DEEE = linkonce_odr constant [33 x i8] c"N3g2o8BaseEdgeILi4ENS_6Line3DEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi4ENS_6Line3DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi4ENS_6Line3DEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, ptr @_ZTIN3g2o8BaseEdgeILi4ENS_6Line3DEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE }, comdat, align 8
@_ZTIN3g2o13EdgeSE3Line3DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE3Line3DE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE }, align 8
@_ZTIPv = external local_unnamed_addr constant ptr
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev] }, comdat, align 8
@_ZTIN3g2o18ParameterSE3OffsetE = external local_unnamed_addr constant ptr
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o5CacheE = external constant ptr
@_ZTIN3g2o14CacheSE3OffsetE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_line.cpp, ptr null }]

@_ZN3g2o13EdgeSE3Line3DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13EdgeSE3Line3DC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Line3DC2Ev(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(472) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, i64 264), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %9, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %10, align 8, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
          to label %30 unwind label %28

24:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %19, 16
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %26
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 16
  br label %30

common.resume:                                    ; preds = %58, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %59, %58 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(472) %0) #23
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %27, %25, %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %11, ptr %32, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN3g2o13EdgeSE3Line3DE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE3Line3DE, i64 272), ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %33, i8 0, i64 128, i1 false)
  br label %34

34:                                               ; preds = %34, %30
  %.014.i.i = phi i64 [ 0, %30 ], [ %37, %34 ]
  %35 = getelementptr double, ptr %33, i64 %.014.i.i
  %.idx.i.i.i = shl nuw nsw i64 %.014.i.i, 5
  %36 = getelementptr i8, ptr %35, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %36, align 8
  %37 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, 4
  br i1 %exitcond.not.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit, label %34, !llvm.loop !10

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 1)
          to label %39 unwind label %58

39:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 16
  %.not.i.not = icmp eq ptr %42, %43
  br i1 %.not.i.not, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit7, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  %47 = load ptr, ptr %40, align 16
  store ptr %38, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE3OffsetE, i64 8), align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 42
  %.idx.i.i = zext i1 %50 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull %51)
          to label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit7 unwind label %58

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit7: ; preds = %44, %39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %55, align 8, !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 5.000000e-01, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 1.000000e+00, ptr %57, align 8
  ret void

58:                                               ; preds = %44, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.145", align 1
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

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
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Line3D4readERSi(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 16 dereferenceable(384) %0, i32 noundef %9, i32 noundef %10)
  %12 = add nuw i64 %.06.i, 1
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br i1 %24, label %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  br label %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit

_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit: ; preds = %._crit_edge.i, %25
  %31 = phi i1 [ true, %._crit_edge.i ], [ %30, %25 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %33

33:                                               ; preds = %39, %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit ], [ %indvars.iv.next.i, %39 ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %37)
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv.i
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %.critedge.i, label %33, !llvm.loop !17

.critedge.i:                                      ; preds = %39, %33
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %45)
  br i1 %46, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %47

47:                                               ; preds = %.critedge.i
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %51)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %47
  %53 = phi i1 [ true, %.critedge.i ], [ %52, %47 ]
  %54 = and i1 %31, %53
  %55 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %56 = and i1 %54, %55
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %.idx.i.i.i24 = shl nuw nsw i64 %indvars.iv, 5
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
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv28, 5
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
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !18

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !19

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
define noundef zeroext i1 @_ZNK3g2o13EdgeSE3Line3D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 16
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.05.09.i, align 4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %17

17:                                               ; preds = %17, %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %17, !llvm.loop !20

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %17
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.preheader.i

.preheader.i:                                     ; preds = %35, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %35 ]
  %28 = getelementptr double, ptr %27, i64 %indvars.iv.i4
  br label %29

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ %indvars.iv.next15.i, %29 ]
  %30 = shl nuw nsw i64 %indvars.iv14.i, 5
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i5, label %35, label %29, !llvm.loop !21

35:                                               ; preds = %29
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond18.not.i, label %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !22

_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE22writeInformationMatrixERSo.exit: ; preds = %35
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %39)
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Line3D12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::Line3D", align 16
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.28", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = load double, ptr %11, align 8, !noalias !23
  store double %16, ptr %3, align 16, !alias.scope !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %19 = load double, ptr %18, align 8, !noalias !23
  store double %19, ptr %17, align 8, !alias.scope !23
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %22 = load double, ptr %21, align 8, !noalias !23
  store double %22, ptr %20, align 16, !alias.scope !23
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %25 = load double, ptr %24, align 8, !noalias !23
  store double %25, ptr %23, align 16, !alias.scope !23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %28 = load double, ptr %27, align 8, !noalias !23
  store double %28, ptr %26, align 8, !alias.scope !23
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %31 = load double, ptr %30, align 8, !noalias !23
  store double %31, ptr %29, align 16, !alias.scope !23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %34 = load double, ptr %33, align 8, !noalias !23
  store double %34, ptr %32, align 16, !alias.scope !23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %37 = load double, ptr %36, align 8, !noalias !23
  store double %37, ptr %35, align 8, !alias.scope !23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %40 = load double, ptr %39, align 8, !noalias !23
  store double %40, ptr %38, align 16, !alias.scope !23
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load <2 x i64>, ptr %3, align 16, !alias.scope !23
  %44 = xor <2 x i64> %43, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = load double, ptr %41, align 8, !noalias !23
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %45
  %50 = load <2 x i64>, ptr %23, align 16, !alias.scope !23
  %51 = xor <2 x i64> %50, splat (i64 -9223372036854775808)
  %52 = bitcast <2 x i64> %51 to <2 x double>
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %54 = load double, ptr %53, align 8, !noalias !23
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %56, %52
  %58 = fadd <2 x double> %49, %57
  %59 = load <2 x i64>, ptr %32, align 16, !alias.scope !23
  %60 = xor <2 x i64> %59, splat (i64 -9223372036854775808)
  %61 = bitcast <2 x i64> %60 to <2 x double>
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %63 = load double, ptr %62, align 8, !noalias !23
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %61
  %67 = fadd <2 x double> %58, %66
  %68 = fneg double %40
  %69 = fmul double %63, %68
  %70 = fmul double %31, %54
  %71 = fsub double %69, %70
  %72 = fmul double %22, %46
  %73 = fsub double %71, %72
  store <2 x double> %67, ptr %42, align 16, !alias.scope !23
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %73, ptr %74, align 16, !alias.scope !23
  store double 0.000000e+00, ptr %12, align 8, !alias.scope !23
  store double 0.000000e+00, ptr %13, align 8, !alias.scope !23
  store double 0.000000e+00, ptr %14, align 8, !alias.scope !23
  store double 1.000000e+00, ptr %15, align 8, !alias.scope !23
  call void @_ZN3g2omlERKN5Eigen9TransformIdLi3ELi1ELi0EEERKNS_6Line3DE(ptr dead_on_unwind nonnull writable sret(%"class.g2o::Line3D") align 16 %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(48) %10)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o6Line3D6ominusERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %4, ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %76, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

declare void @_ZN3g2omlERKN5Eigen9TransformIdLi3ELi1ELi0EEERKNS_6Line3DE(ptr dead_on_unwind writable sret(%"class.g2o::Line3D") align 16, ptr noundef nonnull align 16 dereferenceable(128), ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o6Line3D6ominusERKS0_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.28") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.161", align 8
  %5 = alloca %"class.Eigen::Quaternion", align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load <2 x double>, ptr %6, align 8, !noalias !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8, !noalias !26
  %10 = fmul <2 x double> %7, %7
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x double> %10, %shift
  %12 = extractelement <2 x double> %11, i64 0
  %13 = fmul double %9, %9
  %14 = fadd double %13, %12
  %15 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %14, i64 0
  %16 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %15)
  %17 = extractelement <2 x double> %16, i64 0
  %18 = load <2 x double>, ptr %1, align 16, !noalias !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load double, ptr %19, align 16, !noalias !31
  %21 = fmul <2 x double> %18, %18
  %shift36 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift36
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fmul double %20, %20
  %25 = fadd double %24, %23
  %26 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %25, i64 0
  %27 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %26)
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fdiv double 1.000000e+00, %28
  %30 = fdiv double 1.000000e+00, %17
  %.sroa.0134.8.vec.extract.i = extractelement <2 x double> %18, i64 1
  %.sroa.0133.8.vec.extract.i = extractelement <2 x double> %7, i64 1
  %31 = fneg double %.sroa.0133.8.vec.extract.i
  %32 = fmul double %20, %31
  %33 = tail call double @llvm.fmuladd.f64(double %.sroa.0134.8.vec.extract.i, double %9, double %32)
  %.sroa.0133.0.vec.extract.i = extractelement <2 x double> %7, i64 0
  %.sroa.0134.0.vec.extract.i = extractelement <2 x double> %18, i64 0
  %34 = fneg double %9
  %35 = fmul double %.sroa.0134.0.vec.extract.i, %34
  %36 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.0133.0.vec.extract.i, double %35)
  %37 = fneg double %.sroa.0133.0.vec.extract.i
  %38 = fmul double %.sroa.0134.8.vec.extract.i, %37
  %39 = tail call double @llvm.fmuladd.f64(double %.sroa.0134.0.vec.extract.i, double %.sroa.0133.8.vec.extract.i, double %38)
  %.sroa.0139.0.vec.insert.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.0139.8.vec.insert.i = insertelement <2 x double> %.sroa.0139.0.vec.insert.i, double %36, i64 1
  %40 = fmul <2 x double> %.sroa.0139.8.vec.insert.i, %.sroa.0139.8.vec.insert.i
  %shift37 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %40, %shift37
  %42 = extractelement <2 x double> %41, i64 0
  %43 = fmul double %39, %39
  %44 = fadd double %43, %42
  %45 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %44, i64 0
  %46 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %45)
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fdiv double 1.000000e+00, %47
  %49 = fmul double %.sroa.0134.0.vec.extract.i, %29
  %.sroa.6.32.vec.insert = insertelement <2 x double> poison, double %49, i64 0
  %50 = fmul double %.sroa.0133.0.vec.extract.i, %30
  %.sroa.11.56.vec.insert = insertelement <2 x double> poison, double %50, i64 0
  %51 = fmul double %33, %48
  %.sroa.16.80.vec.insert = insertelement <2 x double> poison, double %51, i64 0
  %52 = fmul double %.sroa.0134.8.vec.extract.i, %29
  %.sroa.6.40.vec.insert = insertelement <2 x double> %.sroa.6.32.vec.insert, double %52, i64 1
  %53 = fmul double %.sroa.0133.8.vec.extract.i, %30
  %.sroa.11.64.vec.insert = insertelement <2 x double> %.sroa.11.56.vec.insert, double %53, i64 1
  %54 = fmul double %36, %48
  %.sroa.16.88.vec.insert = insertelement <2 x double> %.sroa.16.80.vec.insert, double %54, i64 1
  %55 = fmul double %20, %29
  %56 = fmul double %9, %30
  %57 = fmul double %39, %48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load <2 x double>, ptr %58, align 8, !noalias !34
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load double, ptr %60, align 8, !noalias !34
  %62 = fmul <2 x double> %59, %59
  %shift38 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift38
  %64 = extractelement <2 x double> %63, i64 0
  %65 = fmul double %61, %61
  %66 = fadd double %65, %64
  %67 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %66, i64 0
  %68 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %67)
  %69 = extractelement <2 x double> %68, i64 0
  %70 = load <2 x double>, ptr %2, align 16, !noalias !39
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load double, ptr %71, align 16, !noalias !39
  %73 = fmul <2 x double> %70, %70
  %shift39 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift39
  %75 = extractelement <2 x double> %74, i64 0
  %76 = fmul double %72, %72
  %77 = fadd double %76, %75
  %78 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %77, i64 0
  %79 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %78)
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fdiv double 1.000000e+00, %80
  %82 = fdiv double 1.000000e+00, %69
  %.sroa.0134.8.vec.extract.i3 = extractelement <2 x double> %70, i64 1
  %.sroa.0133.8.vec.extract.i4 = extractelement <2 x double> %59, i64 1
  %83 = fneg double %.sroa.0133.8.vec.extract.i4
  %84 = fmul double %72, %83
  %85 = tail call double @llvm.fmuladd.f64(double %.sroa.0134.8.vec.extract.i3, double %61, double %84)
  %.sroa.0133.0.vec.extract.i5 = extractelement <2 x double> %59, i64 0
  %.sroa.0134.0.vec.extract.i6 = extractelement <2 x double> %70, i64 0
  %86 = fneg double %61
  %87 = fmul double %.sroa.0134.0.vec.extract.i6, %86
  %88 = tail call double @llvm.fmuladd.f64(double %72, double %.sroa.0133.0.vec.extract.i5, double %87)
  %89 = fneg double %.sroa.0133.0.vec.extract.i5
  %90 = fmul double %.sroa.0134.8.vec.extract.i3, %89
  %91 = tail call double @llvm.fmuladd.f64(double %.sroa.0134.0.vec.extract.i6, double %.sroa.0133.8.vec.extract.i4, double %90)
  %.sroa.0139.0.vec.insert.i7 = insertelement <2 x double> poison, double %85, i64 0
  %.sroa.0139.8.vec.insert.i8 = insertelement <2 x double> %.sroa.0139.0.vec.insert.i7, double %88, i64 1
  %92 = fmul <2 x double> %.sroa.0139.8.vec.insert.i8, %.sroa.0139.8.vec.insert.i8
  %shift40 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %93 = fadd <2 x double> %92, %shift40
  %94 = extractelement <2 x double> %93, i64 0
  %95 = fmul double %91, %91
  %96 = fadd double %95, %94
  %97 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %96, i64 0
  %98 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %97)
  %99 = extractelement <2 x double> %98, i64 0
  %100 = fdiv double 1.000000e+00, %99
  %101 = fmul double %.sroa.0134.0.vec.extract.i6, %81
  %.sroa.5.32.vec.insert = insertelement <2 x double> poison, double %101, i64 0
  %102 = fmul double %.sroa.0133.0.vec.extract.i5, %82
  %.sroa.10.56.vec.insert = insertelement <2 x double> poison, double %102, i64 0
  %103 = fmul double %85, %100
  %.sroa.15.80.vec.insert = insertelement <2 x double> poison, double %103, i64 0
  %104 = fmul double %.sroa.0134.8.vec.extract.i3, %81
  %.sroa.5.40.vec.insert = insertelement <2 x double> %.sroa.5.32.vec.insert, double %104, i64 1
  %105 = fmul double %.sroa.0133.8.vec.extract.i4, %82
  %.sroa.10.64.vec.insert = insertelement <2 x double> %.sroa.10.56.vec.insert, double %105, i64 1
  %106 = fmul double %88, %100
  %.sroa.15.88.vec.insert = insertelement <2 x double> %.sroa.15.80.vec.insert, double %106, i64 1
  %107 = fmul double %72, %81
  %108 = fmul double %61, %82
  %109 = fmul double %91, %100
  %110 = fmul <2 x double> %.sroa.6.40.vec.insert, %.sroa.5.40.vec.insert
  %shift41 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x double> %110, %shift41
  %112 = extractelement <2 x double> %111, i64 0
  %113 = fmul double %55, %107
  %114 = fadd double %112, %113
  store double %114, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = fmul <2 x double> %.sroa.5.40.vec.insert, %.sroa.11.64.vec.insert
  %shift42 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x double> %116, %shift42
  %118 = extractelement <2 x double> %117, i64 0
  %119 = fmul double %107, %56
  %120 = fadd double %119, %118
  store double %120, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = fmul <2 x double> %.sroa.5.40.vec.insert, %.sroa.16.88.vec.insert
  %shift43 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %123 = fadd <2 x double> %122, %shift43
  %124 = extractelement <2 x double> %123, i64 0
  %125 = fmul double %107, %57
  %126 = fadd double %125, %124
  store double %126, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = fmul <2 x double> %.sroa.6.40.vec.insert, %.sroa.10.64.vec.insert
  %shift44 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fadd <2 x double> %128, %shift44
  %130 = extractelement <2 x double> %129, i64 0
  %131 = fmul double %55, %108
  %132 = fadd double %131, %130
  store double %132, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %134 = fmul <2 x double> %.sroa.11.64.vec.insert, %.sroa.10.64.vec.insert
  %shift45 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd <2 x double> %134, %shift45
  %136 = extractelement <2 x double> %135, i64 0
  %137 = fmul double %56, %108
  %138 = fadd double %137, %136
  store double %138, ptr %133, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %140 = fmul <2 x double> %.sroa.16.88.vec.insert, %.sroa.10.64.vec.insert
  %shift46 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd <2 x double> %140, %shift46
  %142 = extractelement <2 x double> %141, i64 0
  %143 = fmul double %57, %108
  %144 = fadd double %143, %142
  store double %144, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %146 = fmul <2 x double> %.sroa.6.40.vec.insert, %.sroa.15.88.vec.insert
  %shift47 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fadd <2 x double> %146, %shift47
  %148 = extractelement <2 x double> %147, i64 0
  %149 = fmul double %55, %109
  %150 = fadd double %149, %148
  store double %150, ptr %145, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %152 = fmul <2 x double> %.sroa.11.64.vec.insert, %.sroa.15.88.vec.insert
  %shift48 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fadd <2 x double> %152, %shift48
  %154 = extractelement <2 x double> %153, i64 0
  %155 = fmul double %56, %109
  %156 = fadd double %155, %154
  store double %156, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %158 = fmul <2 x double> %.sroa.16.88.vec.insert, %.sroa.15.88.vec.insert
  %shift49 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd <2 x double> %158, %shift49
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fmul double %57, %109
  %162 = fadd double %161, %160
  store double %162, ptr %157, align 8
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %163 = load <2 x double>, ptr %5, align 16
  %164 = fmul <2 x double> %163, %163
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = load <2 x double>, ptr %165, align 16
  %167 = fmul <2 x double> %166, %166
  %168 = fadd <2 x double> %164, %167
  %shift50 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fadd <2 x double> %168, %shift50
  %170 = extractelement <2 x double> %169, i64 0
  %171 = fcmp ogt double %170, 0.000000e+00
  %172 = extractelement <2 x double> %163, i64 0
  %173 = extractelement <2 x double> %163, i64 1
  %174 = extractelement <2 x double> %166, i64 0
  br i1 %171, label %175, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

175:                                              ; preds = %3
  %176 = insertelement <2 x double> %169, double 0.000000e+00, i64 1
  %177 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %176)
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fdiv <2 x double> %163, %178
  %180 = fdiv <2 x double> %166, %178
  %181 = extractelement <2 x double> %179, i64 0
  %182 = extractelement <2 x double> %179, i64 1
  %183 = extractelement <2 x double> %180, i64 0
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %3, %175
  %184 = phi double [ %174, %3 ], [ %183, %175 ]
  %185 = phi double [ %173, %3 ], [ %182, %175 ]
  %186 = phi double [ %172, %3 ], [ %181, %175 ]
  %.sroa.0.8.vec.insert.i2 = shufflevector <2 x double> %68, <2 x double> %79, <2 x i32> <i32 0, i32 2>
  %187 = fmul <2 x double> %.sroa.0.8.vec.insert.i2, %.sroa.0.8.vec.insert.i2
  %shift51 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %188 = fadd <2 x double> %187, %shift51
  %189 = insertelement <2 x double> %188, double 0.000000e+00, i64 1
  %190 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %189)
  %191 = extractelement <2 x double> %190, i64 0
  %192 = fdiv double 1.000000e+00, %191
  %193 = fmul double %80, %192
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %193, i64 0
  %194 = fmul double %69, %192
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %194, i64 1
  %.sroa.0.8.vec.insert.i = shufflevector <2 x double> %16, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %195 = fmul <2 x double> %.sroa.0.8.vec.insert.i, %.sroa.0.8.vec.insert.i
  %shift52 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %196 = fadd <2 x double> %195, %shift52
  %197 = insertelement <2 x double> %196, double 0.000000e+00, i64 1
  %198 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %197)
  %199 = extractelement <2 x double> %198, i64 0
  %200 = fdiv double 1.000000e+00, %199
  %201 = fneg double %17
  %202 = fmul double %200, %201
  %.sroa.323.16.vec.insert = insertelement <2 x double> poison, double %202, i64 0
  %203 = fmul double %28, %200
  %.sroa.323.24.vec.insert = insertelement <2 x double> %.sroa.323.16.vec.insert, double %203, i64 1
  %.sroa.021.0.vec.insert = insertelement <2 x double> poison, double %203, i64 0
  %204 = fmul double %17, %200
  %.sroa.021.8.vec.insert = insertelement <2 x double> %.sroa.021.0.vec.insert, double %204, i64 1
  %205 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.323.24.vec.insert
  %shift53 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift53
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul <2 x double> %.sroa.021.8.vec.insert, %.sroa.0.8.vec.insert
  %shift54 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd <2 x double> %208, %shift54
  %210 = extractelement <2 x double> %209, i64 0
  store double %186, ptr %0, align 16
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %185, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %184, ptr %212, align 16
  %213 = call double @atan2(double noundef %207, double noundef %210) #23
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %213, ptr %214, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Line3D13resolveCachesEv(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.140", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.145", align 1
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load ptr, ptr %9, align 16
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %16

16:                                               ; preds = %.noexc6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
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
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call ptr @__dynamic_cast(ptr nonnull %.015, ptr nonnull @_ZTIN3g2o5CacheE, ptr nonnull @_ZTIN3g2o14CacheSE3OffsetE, i64 0) #23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3Line3DD2Ev(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(472) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3Line3DD0Ev(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(512) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13EdgeSE3Line3D18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load <2 x double>, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load <2 x double>, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %3, ptr %8, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %5, ptr %.sroa.23.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %7, ptr %.sroa.3.0..sroa_idx, align 16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o13EdgeSE3Line3D18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16
  store <2 x double> %4, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 1
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %10, ptr %8, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o13EdgeSE3Line3D20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  ret i32 6
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load <2 x double>, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load <2 x double>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load <2 x double>, ptr %22, align 16
  %24 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load <2 x double>, ptr %27, align 16
  %29 = fmul <2 x double> %6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load <2 x double>, ptr %30, align 16
  %32 = fmul <2 x double> %12, %31
  %33 = fadd <2 x double> %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load <2 x double>, ptr %34, align 16
  %36 = fmul <2 x double> %19, %35
  %37 = fadd <2 x double> %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load <2 x double>, ptr %38, align 16
  %40 = fmul <2 x double> %24, %39
  %41 = fadd <2 x double> %40, %37
  %42 = fmul <2 x double> %5, %26
  %43 = fmul <2 x double> %18, %41
  %44 = fadd <2 x double> %42, %43
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %44, %shift
  %46 = extractelement <2 x double> %45, i64 0
  ret double %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1322", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %4 = alloca %"class.Eigen::Product.1322", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.0.i = alloca <2 x double>, align 16
  %6 = alloca %"class.Eigen::Matrix.90", align 8
  %7 = alloca %"class.Eigen::Matrix.28", align 16
  %8 = alloca %"class.Eigen::Matrix.18", align 16
  %9 = alloca %"class.Eigen::Matrix.28", align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %178, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 16 dereferenceable(384) %0)
  %17 = load ptr, ptr %10, align 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = load <2 x i64>, ptr %21, align 16
  %24 = xor <2 x i64> %23, splat (i64 -9223372036854775808)
  %25 = bitcast <2 x i64> %24 to <2 x double>
  %26 = load <2 x double>, ptr %22, align 16
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load <2 x i64>, ptr %29, align 16
  %31 = xor <2 x i64> %30, splat (i64 -9223372036854775808)
  %32 = bitcast <2 x i64> %31 to <2 x double>
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load <2 x double>, ptr %33, align 8
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %35, %32
  %37 = fadd <2 x double> %28, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load <2 x i64>, ptr %38, align 16
  %40 = xor <2 x i64> %39, splat (i64 -9223372036854775808)
  %41 = bitcast <2 x i64> %40 to <2 x double>
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %43 = load <2 x double>, ptr %42, align 16
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %41
  %46 = fadd <2 x double> %37, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load <2 x i64>, ptr %47, align 16
  %49 = xor <2 x i64> %48, splat (i64 -9223372036854775808)
  %50 = bitcast <2 x i64> %49 to <2 x double>
  %51 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %52 = fmul <2 x double> %51, %50
  %53 = fadd <2 x double> %46, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load <2 x i64>, ptr %55, align 16
  %57 = xor <2 x i64> %56, splat (i64 -9223372036854775808)
  %58 = bitcast <2 x i64> %57 to <2 x double>
  %59 = fmul <2 x double> %27, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %61 = load <2 x i64>, ptr %60, align 16
  %62 = xor <2 x i64> %61, splat (i64 -9223372036854775808)
  %63 = bitcast <2 x i64> %62 to <2 x double>
  %64 = fmul <2 x double> %35, %63
  %65 = fadd <2 x double> %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = load <2 x i64>, ptr %66, align 16
  %68 = xor <2 x i64> %67, splat (i64 -9223372036854775808)
  %69 = bitcast <2 x i64> %68 to <2 x double>
  %70 = fmul <2 x double> %44, %69
  %71 = fadd <2 x double> %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %73 = load <2 x i64>, ptr %72, align 16
  %74 = xor <2 x i64> %73, splat (i64 -9223372036854775808)
  %75 = bitcast <2 x i64> %74 to <2 x double>
  %76 = fmul <2 x double> %51, %75
  %77 = fadd <2 x double> %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load double, ptr %78, align 8, !noalias !42
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %53, %81
  store <2 x double> %82, ptr %7, align 16
  %83 = fmul <2 x double> %81, %77
  store <2 x double> %83, ptr %54, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %79, ptr %.sroa.0.i, align 16, !alias.scope !48, !noalias !45
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %21, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !48, !noalias !45
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !45
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %84 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %85 = inttoptr i64 %84 to ptr
  %86 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = load <2 x double>, ptr %85, align 16, !noalias !45
  %88 = fmul <2 x double> %86, %87
  store <2 x double> %88, ptr %8, align 16, !alias.scope !45
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load <2 x double>, ptr %90, align 16, !noalias !45
  %92 = fmul <2 x double> %86, %91
  store <2 x double> %92, ptr %89, align 16, !alias.scope !45
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %95 = load <2 x double>, ptr %94, align 16, !noalias !45
  %96 = fmul <2 x double> %86, %95
  store <2 x double> %96, ptr %93, align 16, !alias.scope !45
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %99 = load <2 x double>, ptr %98, align 16, !noalias !45
  %100 = fmul <2 x double> %86, %99
  store <2 x double> %100, ptr %97, align 16, !alias.scope !45
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %103 = load <2 x double>, ptr %102, align 16, !noalias !45
  %104 = fmul <2 x double> %86, %103
  store <2 x double> %104, ptr %101, align 16, !alias.scope !45
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %107 = load <2 x double>, ptr %106, align 16, !noalias !45
  %108 = fmul <2 x double> %86, %107
  store <2 x double> %108, ptr %105, align 16, !alias.scope !45
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %111 = load <2 x double>, ptr %110, align 16, !noalias !45
  %112 = fmul <2 x double> %86, %111
  store <2 x double> %112, ptr %109, align 16, !alias.scope !45
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %115 = load <2 x double>, ptr %114, align 16, !noalias !45
  %116 = fmul <2 x double> %86, %115
  store <2 x double> %116, ptr %113, align 16, !alias.scope !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 16 dereferenceable(32) %7)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 100
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %124

124:                                              ; preds = %12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %125, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %127 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i, align 16
  %128 = load <2 x double>, ptr %7, align 16
  %129 = fmul <2 x double> %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 16
  %131 = load <2 x double>, ptr %130, align 16
  %132 = load <2 x double>, ptr %54, align 16
  %133 = fmul <2 x double> %131, %132
  %134 = fadd <2 x double> %129, %133
  %shift = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %135 = fadd <2 x double> %134, %shift
  %136 = extractelement <2 x double> %135, i64 0
  %137 = load double, ptr %126, align 8
  %138 = fadd double %137, %136
  store double %138, ptr %126, align 8
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 32
  %141 = load <2 x double>, ptr %140, align 16
  %142 = fmul <2 x double> %128, %141
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 48
  %144 = load <2 x double>, ptr %143, align 16
  %145 = fmul <2 x double> %132, %144
  %146 = fadd <2 x double> %142, %145
  %shift8 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %147 = fadd <2 x double> %146, %shift8
  %148 = extractelement <2 x double> %147, i64 0
  %149 = load double, ptr %139, align 8
  %150 = fadd double %149, %148
  store double %150, ptr %139, align 8
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 64
  %153 = load <2 x double>, ptr %152, align 16
  %154 = fmul <2 x double> %128, %153
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 80
  %156 = load <2 x double>, ptr %155, align 16
  %157 = fmul <2 x double> %132, %156
  %158 = fadd <2 x double> %154, %157
  %shift9 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd <2 x double> %158, %shift9
  %160 = extractelement <2 x double> %159, i64 0
  %161 = load double, ptr %151, align 8
  %162 = fadd double %161, %160
  store double %162, ptr %151, align 8
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 96
  %165 = load <2 x double>, ptr %164, align 16
  %166 = fmul <2 x double> %128, %165
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 112
  %168 = load <2 x double>, ptr %167, align 16
  %169 = fmul <2 x double> %132, %168
  %170 = fadd <2 x double> %166, %169
  %shift10 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fadd <2 x double> %170, %shift10
  %172 = extractelement <2 x double> %171, i64 0
  %173 = load double, ptr %163, align 8
  %174 = fadd double %173, %172
  store double %174, ptr %163, align 8
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %175, ptr noundef nonnull align 8 dereferenceable(10) %125, i64 10, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %120, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %177, align 8, !alias.scope !51
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEESt16integer_sequenceImJXspT_EEE.exit

178:                                              ; preds = %1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %181 = load <2 x i64>, ptr %179, align 16
  %182 = xor <2 x i64> %181, splat (i64 -9223372036854775808)
  %183 = bitcast <2 x i64> %182 to <2 x double>
  %184 = load <2 x double>, ptr %180, align 16
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %185, %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = load <2 x i64>, ptr %187, align 16
  %189 = xor <2 x i64> %188, splat (i64 -9223372036854775808)
  %190 = bitcast <2 x i64> %189 to <2 x double>
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %192 = load <2 x double>, ptr %191, align 8
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x double> %193, %190
  %195 = fadd <2 x double> %186, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %197 = load <2 x i64>, ptr %196, align 16
  %198 = xor <2 x i64> %197, splat (i64 -9223372036854775808)
  %199 = bitcast <2 x i64> %198 to <2 x double>
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %201 = load <2 x double>, ptr %200, align 16
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %202, %199
  %204 = fadd <2 x double> %195, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %206 = load <2 x i64>, ptr %205, align 16
  %207 = xor <2 x i64> %206, splat (i64 -9223372036854775808)
  %208 = bitcast <2 x i64> %207 to <2 x double>
  %209 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %210 = fmul <2 x double> %209, %208
  %211 = fadd <2 x double> %204, %210
  store <2 x double> %211, ptr %9, align 16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %214 = load <2 x i64>, ptr %213, align 16
  %215 = xor <2 x i64> %214, splat (i64 -9223372036854775808)
  %216 = bitcast <2 x i64> %215 to <2 x double>
  %217 = fmul <2 x double> %185, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %219 = load <2 x i64>, ptr %218, align 16
  %220 = xor <2 x i64> %219, splat (i64 -9223372036854775808)
  %221 = bitcast <2 x i64> %220 to <2 x double>
  %222 = fmul <2 x double> %193, %221
  %223 = fadd <2 x double> %217, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %225 = load <2 x i64>, ptr %224, align 16
  %226 = xor <2 x i64> %225, splat (i64 -9223372036854775808)
  %227 = bitcast <2 x i64> %226 to <2 x double>
  %228 = fmul <2 x double> %202, %227
  %229 = fadd <2 x double> %223, %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %231 = load <2 x i64>, ptr %230, align 16
  %232 = xor <2 x i64> %231, splat (i64 -9223372036854775808)
  %233 = bitcast <2 x i64> %232 to <2 x double>
  %234 = fmul <2 x double> %209, %233
  %235 = fadd <2 x double> %229, %234
  store <2 x double> %235, ptr %212, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(128) %179, ptr noundef nonnull align 16 dereferenceable(32) %9)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 100
  %241 = load i8, ptr %240, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %243

243:                                              ; preds = %178
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %244, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i2 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 144
  %246 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i.i2, align 16
  %247 = load <2 x double>, ptr %9, align 16
  %248 = fmul <2 x double> %246, %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 16
  %250 = load <2 x double>, ptr %249, align 16
  %251 = load <2 x double>, ptr %212, align 16
  %252 = fmul <2 x double> %250, %251
  %253 = fadd <2 x double> %248, %252
  %shift11 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %254 = fadd <2 x double> %253, %shift11
  %255 = extractelement <2 x double> %254, i64 0
  %256 = load double, ptr %245, align 8
  %257 = fadd double %256, %255
  store double %257, ptr %245, align 8
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 152
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 32
  %260 = load <2 x double>, ptr %259, align 16
  %261 = fmul <2 x double> %247, %260
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 48
  %263 = load <2 x double>, ptr %262, align 16
  %264 = fmul <2 x double> %251, %263
  %265 = fadd <2 x double> %261, %264
  %shift12 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %266 = fadd <2 x double> %265, %shift12
  %267 = extractelement <2 x double> %266, i64 0
  %268 = load double, ptr %258, align 8
  %269 = fadd double %268, %267
  store double %269, ptr %258, align 8
  %270 = getelementptr inbounds nuw i8, ptr %239, i64 160
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 64
  %272 = load <2 x double>, ptr %271, align 16
  %273 = fmul <2 x double> %247, %272
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 80
  %275 = load <2 x double>, ptr %274, align 16
  %276 = fmul <2 x double> %251, %275
  %277 = fadd <2 x double> %273, %276
  %shift13 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fadd <2 x double> %277, %shift13
  %279 = extractelement <2 x double> %278, i64 0
  %280 = load double, ptr %270, align 8
  %281 = fadd double %280, %279
  store double %281, ptr %270, align 8
  %282 = getelementptr inbounds nuw i8, ptr %239, i64 168
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 96
  %284 = load <2 x double>, ptr %283, align 16
  %285 = fmul <2 x double> %247, %284
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i2, i64 112
  %287 = load <2 x double>, ptr %286, align 16
  %288 = fmul <2 x double> %251, %287
  %289 = fadd <2 x double> %285, %288
  %shift14 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %290 = fadd <2 x double> %289, %shift14
  %291 = extractelement <2 x double> %290, i64 0
  %292 = load double, ptr %282, align 8
  %293 = fadd double %292, %291
  store double %293, ptr %282, align 8
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %294, ptr noundef nonnull align 8 dereferenceable(10) %244, i64 10, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %239, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %179, ptr %296, align 8, !alias.scope !54
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %295, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %243, %178, %124, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 408, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(456) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(384) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3Line3D14setMeasurementERKNS_6Line3DE(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4rankEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(456) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  store <2 x double> %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3Line3D14setMeasurementERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load <2 x double>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load <2 x double>, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %3, ptr %8, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %5, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %7, ptr %.sroa.3.0..sroa_idx, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3Line3DD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(512) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3Line3DD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(512) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(512) %2, i64 noundef 512) #25
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !57

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !57

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !57

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !58

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !58

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !58

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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

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
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !60

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

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
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !59

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !61

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  br i1 %.not.i.i.i.i92, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96, label %.lr.ph.i.i.i.i83, !llvm.loop !62

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
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !15

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
  br i1 %.not.i.i.i.i.i101, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i98, !llvm.loop !59

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
  br i1 %.not.i.i.i.i.i107, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, label %.lr.ph.i.i.i.i.i104, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109: ; preds = %.lr.ph.i.i.i.i.i104, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i108 = phi ptr [ %99, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %101, %.lr.ph.i.i.i.i.i104 ]
  %.not4.i.i.i = icmp eq ptr %66, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, %.lr.ph.i.i.i110
  %.05.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i110 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i111 = icmp eq ptr %102, %10
  br i1 %.not.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110, !llvm.loop !15

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
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124, label %.lr.ph.i.i.i114, !llvm.loop !15

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
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = fadd double %3, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = fadd double %9, 1.000000e+00
  %13 = tail call double @sqrt(double noundef %12) #23
  %14 = fmul double %13, 5.000000e-01
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %14, ptr %15, align 8
  %16 = fdiv double 5.000000e-01, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load double, ptr %21, align 8
  %23 = fsub double %19, %22
  %24 = fmul double %16, %23
  store double %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %17, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %29, ptr %30, align 8
  %31 = load double, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = fmul double %16, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8
  br label %85

37:                                               ; preds = %2
  %38 = fcmp ogt double %5, %3
  %.0 = zext i1 %38 to i64
  %39 = getelementptr double, ptr %1, i64 %.0
  %.idx.i = select i1 %38, i64 24, i64 0
  %40 = getelementptr i8, ptr %39, i64 %.idx.i
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %7, %41
  %.1 = select i1 %42, i64 2, i64 %.0
  %43 = add nuw nsw i64 %.1, 1
  %44 = icmp eq i64 %43, 3
  %45 = select i1 %44, i64 0, i64 %43
  %.fr = freeze i64 %45
  %46 = add i64 %.fr, 1
  %.urem = add i64 %.fr, -2
  %.cmp = icmp ult i64 %46, 3
  %47 = select i1 %.cmp, i64 %46, i64 %.urem
  %48 = getelementptr double, ptr %1, i64 %.1
  %.idx.i66 = mul nuw nsw i64 %.1, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx.i66
  %50 = load double, ptr %49, align 8
  %51 = getelementptr double, ptr %1, i64 %.fr
  %.idx.i67 = mul nuw nsw i64 %.fr, 24
  %52 = getelementptr i8, ptr %51, i64 %.idx.i67
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %55 = getelementptr double, ptr %1, i64 %47
  %.idx.i68 = mul i64 %47, 24
  %56 = getelementptr i8, ptr %55, i64 %.idx.i68
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = tail call double @sqrt(double noundef %59) #23
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw double, ptr %0, i64 %.1
  store double %61, ptr %62, align 8
  %63 = fdiv double 5.000000e-01, %60
  %64 = getelementptr i8, ptr %55, i64 %.idx.i67
  %65 = load double, ptr %64, align 8
  %66 = getelementptr i8, ptr %51, i64 %.idx.i68
  %67 = load double, ptr %66, align 8
  %68 = fsub double %65, %67
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %51, i64 %.idx.i66
  %72 = load double, ptr %71, align 8
  %73 = getelementptr i8, ptr %48, i64 %.idx.i67
  %74 = load double, ptr %73, align 8
  %75 = fadd double %72, %74
  %76 = fmul double %63, %75
  %77 = getelementptr inbounds double, ptr %0, i64 %.fr
  store double %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %55, i64 %.idx.i66
  %79 = load double, ptr %78, align 8
  %80 = getelementptr i8, ptr %48, i64 %.idx.i68
  %81 = load double, ptr %80, align 8
  %82 = fadd double %79, %81
  %83 = fmul double %63, %82
  %84 = getelementptr inbounds double, ptr %0, i64 %47
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

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

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(384) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(384) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !63

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !63

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !63

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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.1256", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.1140", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.1034", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020 = alloca %"class.Eigen::MapBase.base.87", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %20 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload, align 16
  %21 = load <2 x double>, ptr %2, align 16
  %22 = fmul <2 x double> %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 16
  %24 = load <2 x double>, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load <2 x double>, ptr %25, align 16
  %27 = fmul <2 x double> %24, %26
  %28 = fadd <2 x double> %22, %27
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x double> %28, %shift
  %30 = extractelement <2 x double> %29, i64 0
  %31 = load double, ptr %19, align 8
  %32 = fadd double %31, %30
  store double %32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 32
  %35 = load <2 x double>, ptr %34, align 16
  %36 = load <2 x double>, ptr %2, align 16
  %37 = fmul <2 x double> %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 48
  %39 = load <2 x double>, ptr %38, align 16
  %40 = load <2 x double>, ptr %25, align 16
  %41 = fmul <2 x double> %39, %40
  %42 = fadd <2 x double> %37, %41
  %shift24 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift24
  %44 = extractelement <2 x double> %43, i64 0
  %45 = load double, ptr %33, align 8
  %46 = fadd double %45, %44
  store double %46, ptr %33, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 64
  %49 = load <2 x double>, ptr %48, align 16
  %50 = load <2 x double>, ptr %2, align 16
  %51 = fmul <2 x double> %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 80
  %53 = load <2 x double>, ptr %52, align 16
  %54 = load <2 x double>, ptr %25, align 16
  %55 = fmul <2 x double> %53, %54
  %56 = fadd <2 x double> %51, %55
  %shift25 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x double> %56, %shift25
  %58 = extractelement <2 x double> %57, i64 0
  %59 = load double, ptr %47, align 8
  %60 = fadd double %59, %58
  store double %60, ptr %47, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 96
  %63 = load <2 x double>, ptr %62, align 16
  %64 = load <2 x double>, ptr %2, align 16
  %65 = fmul <2 x double> %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 112
  %67 = load <2 x double>, ptr %66, align 16
  %68 = load <2 x double>, ptr %25, align 16
  %69 = fmul <2 x double> %67, %68
  %70 = fadd <2 x double> %65, %69
  %shift26 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift26
  %72 = extractelement <2 x double> %71, i64 0
  %73 = load double, ptr %61, align 8
  %74 = fadd double %73, %72
  store double %74, ptr %61, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 128
  %77 = load <2 x double>, ptr %76, align 16
  %78 = load <2 x double>, ptr %2, align 16
  %79 = fmul <2 x double> %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 144
  %81 = load <2 x double>, ptr %80, align 16
  %82 = load <2 x double>, ptr %25, align 16
  %83 = fmul <2 x double> %81, %82
  %84 = fadd <2 x double> %79, %83
  %shift27 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %84, %shift27
  %86 = extractelement <2 x double> %85, i64 0
  %87 = load double, ptr %75, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %75, align 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 160
  %91 = load <2 x double>, ptr %90, align 16
  %92 = load <2 x double>, ptr %2, align 16
  %93 = fmul <2 x double> %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 176
  %95 = load <2 x double>, ptr %94, align 16
  %96 = load <2 x double>, ptr %25, align 16
  %97 = fmul <2 x double> %95, %96
  %98 = fadd <2 x double> %93, %97
  %shift28 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift28
  %100 = extractelement <2 x double> %99, i64 0
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
  store ptr %1, ptr %105, align 8, !alias.scope !64
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 100
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %112

112:                                              ; preds = %17
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %114 = load i8, ptr %113, align 16
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi6ELi0ELi4ELi6EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %117, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %118, align 8, !alias.scope !67
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi6ELi0ELi4ELi6EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020, i64 10, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %120, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %121, align 8, !alias.scope !70
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi6ELi0ELi4ELi6EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1041", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 176
  %.pre = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16
  %.pre16 = load <2 x double>, ptr %7, align 16
  %.pre17 = load <2 x double>, ptr %9, align 16
  %.pre18 = load <2 x double>, ptr %10, align 16
  %.pre19 = load <2 x double>, ptr %12, align 16
  %.pre20 = load <2 x double>, ptr %13, align 16
  %.pre21 = load <2 x double>, ptr %15, align 16
  %.pre22 = load <2 x double>, ptr %16, align 16
  %.pre23 = load <2 x double>, ptr %18, align 16
  %.pre24 = load <2 x double>, ptr %19, align 16
  %.pre25 = load <2 x double>, ptr %21, align 16
  %.pre26 = load <2 x double>, ptr %22, align 16
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %64, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 16
  %27 = fmul <2 x double> %.pre, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load <2 x double>, ptr %28, align 16
  %30 = fmul <2 x double> %.pre16, %29
  %31 = fadd <2 x double> %27, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  store double %33, ptr %24, align 16
  %34 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = fmul <2 x double> %.pre17, %26
  %36 = fmul <2 x double> %.pre18, %29
  %37 = fadd <2 x double> %35, %36
  %shift27 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift27
  %39 = extractelement <2 x double> %38, i64 0
  store double %39, ptr %34, align 8
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul <2 x double> %.pre19, %26
  %42 = fmul <2 x double> %.pre20, %29
  %43 = fadd <2 x double> %41, %42
  %shift28 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift28
  %45 = extractelement <2 x double> %44, i64 0
  store double %45, ptr %40, align 16
  %46 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = fmul <2 x double> %.pre21, %26
  %48 = fmul <2 x double> %.pre22, %29
  %49 = fadd <2 x double> %47, %48
  %shift29 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift29
  %51 = extractelement <2 x double> %50, i64 0
  store double %51, ptr %46, align 8
  %52 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %.pre23, %26
  %54 = fmul <2 x double> %.pre24, %29
  %55 = fadd <2 x double> %53, %54
  %shift30 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift30
  %57 = extractelement <2 x double> %56, i64 0
  store double %57, ptr %52, align 16
  %58 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = fmul <2 x double> %.pre25, %26
  %60 = fmul <2 x double> %.pre26, %29
  %61 = fadd <2 x double> %59, %60
  %shift31 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift31
  %63 = extractelement <2 x double> %62, i64 0
  store double %63, ptr %58, align 8
  %64 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %23, !llvm.loop !73

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %4, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %70 = load ptr, ptr %66, align 16
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 4, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %73, %65
  %.05.i = phi i64 [ 0, %65 ], [ %181, %73 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %74 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i
  %75 = load ptr, ptr %68, align 16
  %76 = load <2 x double>, ptr %75, align 16
  %77 = load ptr, ptr %69, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i, 5
  %78 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i
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
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %100 = load <2 x double>, ptr %99, align 16
  %101 = getelementptr i8, ptr %78, i64 24
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = load <2 x double>, ptr %74, align 1
  %108 = fadd <2 x double> %107, %106
  store <2 x double> %108, ptr %74, align 1
  %109 = getelementptr i8, ptr %74, i64 16
  %110 = load ptr, ptr %68, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load <2 x double>, ptr %111, align 16
  %113 = load ptr, ptr %69, align 8
  %114 = getelementptr i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %120 = load <2 x double>, ptr %119, align 16
  %121 = getelementptr i8, ptr %114, i64 8
  %122 = load double, ptr %121, align 8
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %120, %124
  %126 = fadd <2 x double> %118, %125
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %128 = load <2 x double>, ptr %127, align 16
  %129 = getelementptr i8, ptr %114, i64 16
  %130 = load double, ptr %129, align 8
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %128, %132
  %134 = fadd <2 x double> %126, %133
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %136 = load <2 x double>, ptr %135, align 16
  %137 = getelementptr i8, ptr %114, i64 24
  %138 = load double, ptr %137, align 8
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %136, %140
  %142 = fadd <2 x double> %134, %141
  %143 = load <2 x double>, ptr %109, align 1
  %144 = fadd <2 x double> %143, %142
  store <2 x double> %144, ptr %109, align 1
  %145 = getelementptr i8, ptr %74, i64 32
  %146 = load ptr, ptr %68, align 16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load <2 x double>, ptr %147, align 16
  %149 = load ptr, ptr %69, align 8
  %150 = getelementptr i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %148, %153
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %156 = load <2 x double>, ptr %155, align 16
  %157 = getelementptr i8, ptr %150, i64 8
  %158 = load double, ptr %157, align 8
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %156, %160
  %162 = fadd <2 x double> %154, %161
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %164 = load <2 x double>, ptr %163, align 16
  %165 = getelementptr i8, ptr %150, i64 16
  %166 = load double, ptr %165, align 8
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %164, %168
  %170 = fadd <2 x double> %162, %169
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %172 = load <2 x double>, ptr %171, align 16
  %173 = getelementptr i8, ptr %150, i64 24
  %174 = load double, ptr %173, align 8
  %175 = insertelement <2 x double> poison, double %174, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %172, %176
  %178 = fadd <2 x double> %170, %177
  %179 = load <2 x double>, ptr %145, align 1
  %180 = fadd <2 x double> %179, %178
  store <2 x double> %180, ptr %145, align 1
  %181 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %181, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %73, !llvm.loop !74

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1184", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1147", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 176
  br label %26

26:                                               ; preds = %26, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %89, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %27 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %30 = load <2 x double>, ptr %28, align 16
  %31 = fmul <2 x double> %29, %30
  %32 = load <2 x double>, ptr %10, align 16
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load <2 x double>, ptr %33, align 16
  %35 = fmul <2 x double> %32, %34
  %36 = fadd <2 x double> %31, %35
  %shift = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift
  %38 = extractelement <2 x double> %37, i64 0
  store double %38, ptr %27, align 16
  %39 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load <2 x double>, ptr %12, align 16
  %41 = load <2 x double>, ptr %28, align 16
  %42 = fmul <2 x double> %40, %41
  %43 = load <2 x double>, ptr %13, align 16
  %44 = load <2 x double>, ptr %33, align 16
  %45 = fmul <2 x double> %43, %44
  %46 = fadd <2 x double> %42, %45
  %shift19 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift19
  %48 = extractelement <2 x double> %47, i64 0
  store double %48, ptr %39, align 8
  %49 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %15, align 16
  %51 = load <2 x double>, ptr %28, align 16
  %52 = fmul <2 x double> %50, %51
  %53 = load <2 x double>, ptr %16, align 16
  %54 = load <2 x double>, ptr %33, align 16
  %55 = fmul <2 x double> %53, %54
  %56 = fadd <2 x double> %52, %55
  %shift20 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x double> %56, %shift20
  %58 = extractelement <2 x double> %57, i64 0
  store double %58, ptr %49, align 16
  %59 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load <2 x double>, ptr %18, align 16
  %61 = load <2 x double>, ptr %28, align 16
  %62 = fmul <2 x double> %60, %61
  %63 = load <2 x double>, ptr %19, align 16
  %64 = load <2 x double>, ptr %33, align 16
  %65 = fmul <2 x double> %63, %64
  %66 = fadd <2 x double> %62, %65
  %shift21 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %66, %shift21
  %68 = extractelement <2 x double> %67, i64 0
  store double %68, ptr %59, align 8
  %69 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load <2 x double>, ptr %21, align 16
  %71 = load <2 x double>, ptr %28, align 16
  %72 = fmul <2 x double> %70, %71
  %73 = load <2 x double>, ptr %22, align 16
  %74 = load <2 x double>, ptr %33, align 16
  %75 = fmul <2 x double> %73, %74
  %76 = fadd <2 x double> %72, %75
  %shift22 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %77 = fadd <2 x double> %76, %shift22
  %78 = extractelement <2 x double> %77, i64 0
  store double %78, ptr %69, align 16
  %79 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = load <2 x double>, ptr %24, align 16
  %81 = load <2 x double>, ptr %28, align 16
  %82 = fmul <2 x double> %80, %81
  %83 = load <2 x double>, ptr %25, align 16
  %84 = load <2 x double>, ptr %33, align 16
  %85 = fmul <2 x double> %83, %84
  %86 = fadd <2 x double> %82, %85
  %shift23 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = fadd <2 x double> %86, %shift23
  %88 = extractelement <2 x double> %87, i64 0
  store double %88, ptr %79, align 8
  %89 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %90, label %26, !llvm.loop !73

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
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %117 = load <2 x double>, ptr %116, align 16
  store <2 x double> %117, ptr %115, align 16
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %120 = load <2 x double>, ptr %119, align 16
  store <2 x double> %120, ptr %118, align 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %123 = load <2 x double>, ptr %122, align 16
  store <2 x double> %123, ptr %121, align 16
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %4)
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %125 = load ptr, ptr %5, align 16
  store ptr %125, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %91, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 4, ptr %127, align 8
  %128 = load ptr, ptr %0, align 8
  br label %.noexc

.noexc:                                           ; preds = %90, %.noexc
  %.05.i = phi i64 [ 0, %90 ], [ %224, %.noexc ]
  %.idx.i.i.i.i = shl i64 %.05.i, 5
  %129 = getelementptr i8, ptr %128, i64 %.idx.i.i.i.i
  %130 = load ptr, ptr %5, align 16, !noalias !75
  %131 = getelementptr inbounds nuw double, ptr %91, i64 %.05.i
  %132 = load double, ptr %130, align 8
  %133 = load double, ptr %131, align 8
  %134 = fmul double %132, %133
  %135 = getelementptr i8, ptr %130, i64 8
  %136 = load double, ptr %135, align 8
  %137 = getelementptr i8, ptr %131, i64 48
  %138 = load double, ptr %137, align 8
  %139 = fmul double %136, %138
  %140 = fadd double %134, %139
  %141 = getelementptr i8, ptr %130, i64 16
  %142 = load double, ptr %141, align 8
  %143 = getelementptr i8, ptr %131, i64 96
  %144 = load double, ptr %143, align 8
  %145 = fmul double %142, %144
  %146 = getelementptr i8, ptr %130, i64 24
  %147 = load double, ptr %146, align 8
  %148 = getelementptr i8, ptr %131, i64 144
  %149 = load double, ptr %148, align 8
  %150 = fmul double %147, %149
  %151 = fadd double %145, %150
  %152 = fadd double %140, %151
  %153 = load double, ptr %129, align 8
  %154 = fadd double %153, %152
  store double %154, ptr %129, align 8
  %155 = getelementptr i8, ptr %129, i64 8
  %156 = load ptr, ptr %5, align 16, !noalias !78
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %131, align 8
  %160 = fmul double %158, %159
  %161 = getelementptr i8, ptr %156, i64 40
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %137, align 8
  %164 = fmul double %162, %163
  %165 = fadd double %160, %164
  %166 = getelementptr i8, ptr %156, i64 48
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %143, align 8
  %169 = fmul double %167, %168
  %170 = getelementptr i8, ptr %156, i64 56
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %148, align 8
  %173 = fmul double %171, %172
  %174 = fadd double %169, %173
  %175 = fadd double %165, %174
  %176 = load double, ptr %155, align 8
  %177 = fadd double %176, %175
  store double %177, ptr %155, align 8
  %178 = getelementptr i8, ptr %129, i64 16
  %179 = load ptr, ptr %5, align 16, !noalias !81
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %131, align 8
  %183 = fmul double %181, %182
  %184 = getelementptr i8, ptr %179, i64 72
  %185 = load double, ptr %184, align 8
  %186 = load double, ptr %137, align 8
  %187 = fmul double %185, %186
  %188 = fadd double %183, %187
  %189 = getelementptr i8, ptr %179, i64 80
  %190 = load double, ptr %189, align 8
  %191 = load double, ptr %143, align 8
  %192 = fmul double %190, %191
  %193 = getelementptr i8, ptr %179, i64 88
  %194 = load double, ptr %193, align 8
  %195 = load double, ptr %148, align 8
  %196 = fmul double %194, %195
  %197 = fadd double %192, %196
  %198 = fadd double %188, %197
  %199 = load double, ptr %178, align 8
  %200 = fadd double %199, %198
  store double %200, ptr %178, align 8
  %201 = getelementptr i8, ptr %129, i64 24
  %202 = load ptr, ptr %5, align 16, !noalias !84
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %131, align 8
  %206 = fmul double %204, %205
  %207 = getelementptr i8, ptr %202, i64 104
  %208 = load double, ptr %207, align 8
  %209 = load double, ptr %137, align 8
  %210 = fmul double %208, %209
  %211 = fadd double %206, %210
  %212 = getelementptr i8, ptr %202, i64 112
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %143, align 8
  %215 = fmul double %213, %214
  %216 = getelementptr i8, ptr %202, i64 120
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %148, align 8
  %219 = fmul double %217, %218
  %220 = fadd double %215, %219
  %221 = fadd double %211, %220
  %222 = load double, ptr %201, align 8
  %223 = fadd double %222, %221
  store double %223, ptr %201, align 8
  %224 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %224, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_.exit, label %.noexc, !llvm.loop !87

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1263", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 176
  %.pre = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16
  %.pre16 = load <2 x double>, ptr %7, align 16
  %.pre17 = load <2 x double>, ptr %9, align 16
  %.pre18 = load <2 x double>, ptr %10, align 16
  %.pre19 = load <2 x double>, ptr %12, align 16
  %.pre20 = load <2 x double>, ptr %13, align 16
  %.pre21 = load <2 x double>, ptr %15, align 16
  %.pre22 = load <2 x double>, ptr %16, align 16
  %.pre23 = load <2 x double>, ptr %18, align 16
  %.pre24 = load <2 x double>, ptr %19, align 16
  %.pre25 = load <2 x double>, ptr %21, align 16
  %.pre26 = load <2 x double>, ptr %22, align 16
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %64, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 16
  %27 = fmul <2 x double> %.pre, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load <2 x double>, ptr %28, align 16
  %30 = fmul <2 x double> %.pre16, %29
  %31 = fadd <2 x double> %27, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  store double %33, ptr %24, align 16
  %34 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = fmul <2 x double> %.pre17, %26
  %36 = fmul <2 x double> %.pre18, %29
  %37 = fadd <2 x double> %35, %36
  %shift27 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift27
  %39 = extractelement <2 x double> %38, i64 0
  store double %39, ptr %34, align 8
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul <2 x double> %.pre19, %26
  %42 = fmul <2 x double> %.pre20, %29
  %43 = fadd <2 x double> %41, %42
  %shift28 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift28
  %45 = extractelement <2 x double> %44, i64 0
  store double %45, ptr %40, align 16
  %46 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = fmul <2 x double> %.pre21, %26
  %48 = fmul <2 x double> %.pre22, %29
  %49 = fadd <2 x double> %47, %48
  %shift29 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift29
  %51 = extractelement <2 x double> %50, i64 0
  store double %51, ptr %46, align 8
  %52 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %.pre23, %26
  %54 = fmul <2 x double> %.pre24, %29
  %55 = fadd <2 x double> %53, %54
  %shift30 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift30
  %57 = extractelement <2 x double> %56, i64 0
  store double %57, ptr %52, align 16
  %58 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = fmul <2 x double> %.pre25, %26
  %60 = fmul <2 x double> %.pre26, %29
  %61 = fadd <2 x double> %59, %60
  %shift31 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift31
  %63 = extractelement <2 x double> %62, i64 0
  store double %63, ptr %58, align 8
  %64 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %64, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %23, !llvm.loop !73

65:                                               ; preds = %23
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(12) %67, i64 10, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %4, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %70 = load ptr, ptr %66, align 16
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 4, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %73, %65
  %.05.i = phi i64 [ 0, %65 ], [ %181, %73 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %74 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i
  %75 = load ptr, ptr %68, align 16
  %76 = load <2 x double>, ptr %75, align 16
  %77 = load ptr, ptr %69, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i, 5
  %78 = getelementptr i8, ptr %77, i64 %.idx.i.i.i.i.i.i.i.i.i.i
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
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %100 = load <2 x double>, ptr %99, align 16
  %101 = getelementptr i8, ptr %78, i64 24
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = load <2 x double>, ptr %74, align 1
  %108 = fadd <2 x double> %107, %106
  store <2 x double> %108, ptr %74, align 1
  %109 = getelementptr i8, ptr %74, i64 16
  %110 = load ptr, ptr %68, align 16
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load <2 x double>, ptr %111, align 16
  %113 = load ptr, ptr %69, align 8
  %114 = getelementptr i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %115 = load double, ptr %114, align 8
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %112, %117
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %120 = load <2 x double>, ptr %119, align 16
  %121 = getelementptr i8, ptr %114, i64 8
  %122 = load double, ptr %121, align 8
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %120, %124
  %126 = fadd <2 x double> %118, %125
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %128 = load <2 x double>, ptr %127, align 16
  %129 = getelementptr i8, ptr %114, i64 16
  %130 = load double, ptr %129, align 8
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %128, %132
  %134 = fadd <2 x double> %126, %133
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %136 = load <2 x double>, ptr %135, align 16
  %137 = getelementptr i8, ptr %114, i64 24
  %138 = load double, ptr %137, align 8
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %136, %140
  %142 = fadd <2 x double> %134, %141
  %143 = load <2 x double>, ptr %109, align 1
  %144 = fadd <2 x double> %143, %142
  store <2 x double> %144, ptr %109, align 1
  %145 = getelementptr i8, ptr %74, i64 32
  %146 = load ptr, ptr %68, align 16
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load <2 x double>, ptr %147, align 16
  %149 = load ptr, ptr %69, align 8
  %150 = getelementptr i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %148, %153
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %156 = load <2 x double>, ptr %155, align 16
  %157 = getelementptr i8, ptr %150, i64 8
  %158 = load double, ptr %157, align 8
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %156, %160
  %162 = fadd <2 x double> %154, %161
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %164 = load <2 x double>, ptr %163, align 16
  %165 = getelementptr i8, ptr %150, i64 16
  %166 = load double, ptr %165, align 8
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %164, %168
  %170 = fadd <2 x double> %162, %169
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 176
  %172 = load <2 x double>, ptr %171, align 16
  %173 = getelementptr i8, ptr %150, i64 24
  %174 = load double, ptr %173, align 8
  %175 = insertelement <2 x double> poison, double %174, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %172, %176
  %178 = fadd <2 x double> %170, %177
  %179 = load <2 x double>, ptr %145, align 1
  %180 = fadd <2 x double> %179, %178
  store <2 x double> %180, ptr %145, align 1
  %181 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %181, 4
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSO_.exit, label %73, !llvm.loop !88

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSO_.exit: ; preds = %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1329", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %.pre = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16
  %.pre13 = load <2 x double>, ptr %7, align 16
  %.pre14 = load <2 x double>, ptr %9, align 16
  %.pre15 = load <2 x double>, ptr %10, align 16
  %.pre16 = load <2 x double>, ptr %12, align 16
  %.pre17 = load <2 x double>, ptr %13, align 16
  %.pre18 = load <2 x double>, ptr %15, align 16
  %.pre19 = load <2 x double>, ptr %16, align 16
  br label %17

17:                                               ; preds = %17, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %46, %17 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %18 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load <2 x double>, ptr %19, align 16
  %21 = fmul <2 x double> %.pre, %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load <2 x double>, ptr %22, align 16
  %24 = fmul <2 x double> %.pre13, %23
  %25 = fadd <2 x double> %21, %24
  %shift = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x double> %25, %shift
  %27 = extractelement <2 x double> %26, i64 0
  store double %27, ptr %18, align 16
  %28 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = fmul <2 x double> %.pre14, %20
  %30 = fmul <2 x double> %23, %.pre15
  %31 = fadd <2 x double> %29, %30
  %shift20 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift20
  %33 = extractelement <2 x double> %32, i64 0
  store double %33, ptr %28, align 8
  %34 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = fmul <2 x double> %.pre16, %20
  %36 = fmul <2 x double> %23, %.pre17
  %37 = fadd <2 x double> %35, %36
  %shift21 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift21
  %39 = extractelement <2 x double> %38, i64 0
  store double %39, ptr %34, align 16
  %40 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul <2 x double> %.pre18, %20
  %42 = fmul <2 x double> %.pre19, %23
  %43 = fadd <2 x double> %41, %42
  %shift22 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x double> %43, %shift22
  %45 = extractelement <2 x double> %44, i64 0
  store double %45, ptr %40, align 8
  %46 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %17, !llvm.loop !89

47:                                               ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(12) %49, i64 10, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %4, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %52 = load ptr, ptr %48, align 16
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 4, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %55, %47
  %.05.i = phi i64 [ 0, %47 ], [ %127, %55 ]
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.05.i, 5
  %56 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i
  %57 = load ptr, ptr %50, align 16
  %58 = load <2 x double>, ptr %57, align 16
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr i8, ptr %59, i64 %.idx.i.i.i.i.i
  %61 = load double, ptr %60, align 8
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %66 = load <2 x double>, ptr %65, align 16
  %67 = getelementptr i8, ptr %60, i64 8
  %68 = load double, ptr %67, align 8
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %66, %70
  %72 = fadd <2 x double> %64, %71
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %74 = load <2 x double>, ptr %73, align 16
  %75 = getelementptr i8, ptr %60, i64 16
  %76 = load double, ptr %75, align 8
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %74, %78
  %80 = fadd <2 x double> %72, %79
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %82 = load <2 x double>, ptr %81, align 16
  %83 = getelementptr i8, ptr %60, i64 24
  %84 = load double, ptr %83, align 8
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %82, %86
  %88 = fadd <2 x double> %80, %87
  %89 = load <2 x double>, ptr %56, align 1
  %90 = fadd <2 x double> %89, %88
  store <2 x double> %90, ptr %56, align 1
  %91 = getelementptr i8, ptr %56, i64 16
  %92 = load ptr, ptr %50, align 16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load <2 x double>, ptr %93, align 16
  %95 = load ptr, ptr %51, align 8
  %96 = getelementptr i8, ptr %95, i64 %.idx.i.i.i.i.i
  %97 = load double, ptr %96, align 8
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %94, %99
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %102 = load <2 x double>, ptr %101, align 16
  %103 = getelementptr i8, ptr %96, i64 8
  %104 = load double, ptr %103, align 8
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %102, %106
  %108 = fadd <2 x double> %100, %107
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %110 = load <2 x double>, ptr %109, align 16
  %111 = getelementptr i8, ptr %96, i64 16
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %110, %114
  %116 = fadd <2 x double> %108, %115
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %118 = load <2 x double>, ptr %117, align 16
  %119 = getelementptr i8, ptr %96, i64 24
  %120 = load double, ptr %119, align 8
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %118, %122
  %124 = fadd <2 x double> %116, %123
  %125 = load <2 x double>, ptr %91, align 1
  %126 = fadd <2 x double> %125, %124
  store <2 x double> %126, ptr %91, align 1
  %127 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %127, 4
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %55, !llvm.loop !90

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %16

16:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %17 = load ptr, ptr %6, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %20 unwind label %77

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  store double 1.000000e-09, ptr %22, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %23)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %77

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %30 = load ptr, ptr %0, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %33 unwind label %77

33:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false)
  %34 = load ptr, ptr %6, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %37 unwind label %77

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %41 unwind label %77

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double -1.000000e-09, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %44)
          to label %.noexc21 unwind label %77

.noexc21:                                         ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %77

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %51 = load ptr, ptr %0, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %54 unwind label %77

54:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %55 = load <2 x double>, ptr %13, align 16
  %56 = load <2 x double>, ptr %3, align 16
  %57 = fsub <2 x double> %56, %55
  store <2 x double> %57, ptr %3, align 16
  %58 = load <2 x double>, ptr %15, align 16
  %59 = load <2 x double>, ptr %14, align 16
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %14, align 16
  %61 = load ptr, ptr %6, align 16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %77

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %54
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv
  store double 0.000000e+00, ptr %65, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !91
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !91
  %66 = load ptr, ptr %12, align 8, !noalias !94
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %68 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %69 = inttoptr i64 %68 to ptr
  %70 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %71 = load <2 x double>, ptr %69, align 16
  %72 = fmul <2 x double> %70, %71
  store <2 x double> %72, ptr %67, align 16
  %73 = getelementptr i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load <2 x double>, ptr %74, align 16
  %76 = fmul <2 x double> %70, %75
  store <2 x double> %76, ptr %73, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %84, label %16, !llvm.loop !97

77:                                               ; preds = %.noexc21, %41, %.noexc, %20, %54, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %37, %33, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %16
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %10, align 8
  %80 = icmp ult i64 %79, 7
  br i1 %80, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %83) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

84:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %85 = load i64, ptr %10, align 8
  %86 = icmp ult i64 %85, 7
  br i1 %86, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = shl i64 %85, 3
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %89) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %87, %84, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %81, %77
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.1454", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %17

17:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit ]
  %18 = load ptr, ptr %7, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 16 dereferenceable(248) %7)
          to label %21 unwind label %78

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  store double 1.000000e-09, ptr %23, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %24)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %78

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %31 = load ptr, ptr %0, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %34 unwind label %78

34:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false)
  %35 = load ptr, ptr %7, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 16 dereferenceable(248) %7)
          to label %38 unwind label %78

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(248) %7)
          to label %42 unwind label %78

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv
  store double -1.000000e-09, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %45)
          to label %.noexc21 unwind label %78

.noexc21:                                         ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %78

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %52 = load ptr, ptr %0, align 16
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %55 unwind label %78

55:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %56 = load <2 x double>, ptr %14, align 16
  %57 = load <2 x double>, ptr %3, align 16
  %58 = fsub <2 x double> %57, %56
  store <2 x double> %58, ptr %3, align 16
  %59 = load <2 x double>, ptr %16, align 16
  %60 = load <2 x double>, ptr %15, align 16
  %61 = fsub <2 x double> %60, %59
  store <2 x double> %61, ptr %15, align 16
  %62 = load ptr, ptr %7, align 16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 16 dereferenceable(248) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit unwind label %78

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit: ; preds = %55
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !98
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !98
  %67 = load ptr, ptr %13, align 8, !noalias !101
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %69 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %70 = inttoptr i64 %69 to ptr
  %71 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %72 = load <2 x double>, ptr %70, align 16
  %73 = fmul <2 x double> %71, %72
  store <2 x double> %73, ptr %68, align 16
  %74 = getelementptr i8, ptr %68, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load <2 x double>, ptr %75, align 16
  %77 = fmul <2 x double> %71, %76
  store <2 x double> %77, ptr %74, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %85, label %17, !llvm.loop !104

78:                                               ; preds = %.noexc21, %42, %.noexc, %21, %55, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %38, %34, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %17
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load i64, ptr %11, align 8
  %81 = icmp ult i64 %80, 5
  br i1 %81, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = shl i64 %80, 3
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %84) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit

85:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %86 = load i64, ptr %11, align 8
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit24, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = shl i64 %86, 3
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %90) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit24: ; preds = %88, %85, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit: ; preds = %82, %78
  resume { ptr, i32 } %79
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_line.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEElsERKd: argument 0"}
!14 = distinct !{!14, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEElsERKd"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK3g2o6Line3D1dEv: argument 0"}
!28 = distinct !{!28, !"_ZNK3g2o6Line3D1dEv"}
!29 = distinct !{!29, !30, !"_ZN3g2o6Line3D13toOrthonormalERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZN3g2o6Line3D13toOrthonormalERKS0_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZNK3g2o6Line3D1wEv: argument 0"}
!33 = distinct !{!33, !"_ZNK3g2o6Line3D1wEv"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZNK3g2o6Line3D1dEv: argument 0"}
!36 = distinct !{!36, !"_ZNK3g2o6Line3D1dEv"}
!37 = distinct !{!37, !38, !"_ZN3g2o6Line3D13toOrthonormalERKS0_: argument 0"}
!38 = distinct !{!38, !"_ZN3g2o6Line3D13toOrthonormalERKS0_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZNK3g2o6Line3D1wEv: argument 0"}
!41 = distinct !{!41, !"_ZNK3g2o6Line3D1wEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd: argument 0"}
!44 = distinct !{!44, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!47 = distinct !{!47, !"_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!50 = distinct !{!50, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEES4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEES4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li1EEERKNS0_ISG_EE: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li1EEERKNS0_ISG_EE"}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!83 = distinct !{!83, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!93 = distinct !{!93, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!97 = distinct !{!97, !11}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!100 = distinct !{!100, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!103 = distinct !{!103, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!104 = distinct !{!104, !11}
