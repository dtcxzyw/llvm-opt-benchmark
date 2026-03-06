; ModuleID = 'bench/g2o/original/edge_se3_line.ll'
source_filename = "bench/g2o/original/edge_se3_line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.Eigen::Product.1035" = type { %"class.Eigen::Product.917", %"class.Eigen::Map.78" }
%"class.Eigen::Product.917" = type { %"class.Eigen::Transpose.924", ptr }
%"class.Eigen::Transpose.924" = type { %"class.Eigen::Map.78" }
%"class.Eigen::Map.78" = type { %"class.Eigen::MapBase.base.88", [6 x i8] }
%"class.Eigen::MapBase.base.88" = type { %"class.Eigen::MapBase.base.87" }
%"class.Eigen::MapBase.base.87" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.90" = type { %"class.Eigen::PlainObjectBase.91" }
%"class.Eigen::PlainObjectBase.91" = type { %"class.Eigen::DenseStorage.98" }
%"class.Eigen::DenseStorage.98" = type { %"struct.Eigen::internal::plain_array.99" }
%"struct.Eigen::internal::plain_array.99" = type { [3 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.Eigen::internal::evaluator.1330" = type { %"struct.Eigen::internal::product_evaluator.1331" }
%"struct.Eigen::internal::product_evaluator.1331" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.65", %"struct.Eigen::internal::evaluator.527", %"struct.Eigen::internal::evaluator.1167", i64 }
%"class.Eigen::Map.65" = type { %"class.Eigen::MapBase.base.75", [6 x i8] }
%"class.Eigen::MapBase.base.75" = type { %"class.Eigen::MapBase.base.74" }
%"class.Eigen::MapBase.base.74" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.527" = type { %"struct.Eigen::internal::evaluator.528" }
%"struct.Eigen::internal::evaluator.528" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.531" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.531" = type { ptr }
%"struct.Eigen::internal::evaluator.1167" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1171", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.1171" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1042" = type { %"struct.Eigen::internal::product_evaluator.1043" }
%"struct.Eigen::internal::product_evaluator.1043" = type { %"class.Eigen::Matrix.1046", %"class.Eigen::Map.78", %"struct.Eigen::internal::evaluator.1056", %"struct.Eigen::internal::evaluator.963", i64 }
%"class.Eigen::Matrix.1046" = type { %"class.Eigen::PlainObjectBase.1047" }
%"class.Eigen::PlainObjectBase.1047" = type { %"class.Eigen::DenseStorage.1054" }
%"class.Eigen::DenseStorage.1054" = type { %"struct.Eigen::internal::plain_array.1055" }
%"struct.Eigen::internal::plain_array.1055" = type { [24 x double] }
%"struct.Eigen::internal::evaluator.1056" = type { %"struct.Eigen::internal::evaluator.1057" }
%"struct.Eigen::internal::evaluator.1057" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1060" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.1060" = type { ptr }
%"struct.Eigen::internal::evaluator.963" = type { %"struct.Eigen::internal::mapbase_evaluator.base.967", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.967" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.1257" = type { %"class.Eigen::Product.917", %"class.Eigen::Map.65" }
%"struct.Eigen::internal::evaluator.1185" = type { %"struct.Eigen::internal::unary_evaluator.1186" }
%"struct.Eigen::internal::unary_evaluator.1186" = type { %"struct.Eigen::internal::evaluator.1189" }
%"struct.Eigen::internal::evaluator.1189" = type { %"struct.Eigen::internal::evaluator.1190" }
%"struct.Eigen::internal::evaluator.1190" = type { %"struct.Eigen::internal::product_evaluator.1191" }
%"struct.Eigen::internal::product_evaluator.1191" = type { %"struct.Eigen::internal::evaluator.1056", [8 x i8], %"class.Eigen::Matrix.1046" }
%"struct.Eigen::internal::evaluator.1148" = type { %"struct.Eigen::internal::product_evaluator.1149" }
%"struct.Eigen::internal::product_evaluator.1149" = type { %"class.Eigen::Transpose.1119", %"class.Eigen::Matrix.1152", %"struct.Eigen::internal::evaluator.1162", %"struct.Eigen::internal::evaluator.1174", i64 }
%"class.Eigen::Transpose.1119" = type { %"class.Eigen::Map.65" }
%"class.Eigen::Matrix.1152" = type { %"class.Eigen::PlainObjectBase.1153" }
%"class.Eigen::PlainObjectBase.1153" = type { %"class.Eigen::DenseStorage.1160" }
%"class.Eigen::DenseStorage.1160" = type { %"struct.Eigen::internal::plain_array.1161" }
%"struct.Eigen::internal::plain_array.1161" = type { [24 x double] }
%"struct.Eigen::internal::evaluator.1162" = type { %"struct.Eigen::internal::unary_evaluator.1163" }
%"struct.Eigen::internal::unary_evaluator.1163" = type { %"struct.Eigen::internal::evaluator.1166" }
%"struct.Eigen::internal::evaluator.1166" = type { %"struct.Eigen::internal::evaluator.base.1172", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.1172" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1171" }
%"struct.Eigen::internal::evaluator.1174" = type { %"struct.Eigen::internal::evaluator.1175" }
%"struct.Eigen::internal::evaluator.1175" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.1060" }
%"struct.Eigen::internal::evaluator.1178" = type { %"struct.Eigen::internal::mapbase_evaluator.base.1182", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.1182" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.1184" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::evaluator.1264" = type { %"struct.Eigen::internal::product_evaluator.1265" }
%"struct.Eigen::internal::product_evaluator.1265" = type { %"class.Eigen::Matrix.1046", %"class.Eigen::Map.65", %"struct.Eigen::internal::evaluator.1056", %"struct.Eigen::internal::evaluator.1167", i64 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.1402", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.1402" = type { %"struct.std::_Tuple_impl.1403" }
%"struct.std::_Tuple_impl.1403" = type { %"struct.std::_Head_base.1406" }
%"struct.std::_Head_base.1406" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.1455" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage", %"class.std::tuple.1402", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage" = type { [32 x i8] }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o6Line3D6ominusERKS0_ = comdat any

$_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE = comdat any

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

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE14setMeasurementERKS1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi4ENS_6Line3DEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi4ENS_6Line3DEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o13EdgeSE3Line3DE = unnamed_addr constant { [32 x ptr], [4 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE3Line3DE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o13EdgeSE3Line3DD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE3Line3D12computeErrorEv, ptr @_ZN3g2o13EdgeSE3Line3D18setMeasurementDataEPKd, ptr @_ZNK3g2o13EdgeSE3Line3D18getMeasurementDataEPd, ptr @_ZNK3g2o13EdgeSE3Line3D20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE3Line3D4readERSi, ptr @_ZNK3g2o13EdgeSE3Line3D5writeERSo, ptr @_ZN3g2o13EdgeSE3Line3D13resolveCachesEv, ptr @_ZN3g2o13EdgeSE3Line3D14setMeasurementERKNS_6Line3DE, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusEv, ptr @_ZN3g2o13EdgeSE3Line3D14setMeasurementERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE3Line3DE, ptr @_ZThn40_N3g2o13EdgeSE3Line3DD1Ev, ptr @_ZThn40_N3g2o13EdgeSE3Line3DD0Ev] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"CACHE_SE3_OFFSET\00", align 1
@_ZTIN3g2o13EdgeSE3Line3DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE3Line3DE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE3Line3DE = constant [22 x i8] c"N3g2o13EdgeSE3Line3DE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE = linkonce_odr constant [72 x i8] c"N3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, ptr @_ZTIN3g2o8BaseEdgeILi4ENS_6Line3DEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = linkonce_odr constant [78 x i8] c"N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi4ENS_6Line3DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi4ENS_6Line3DEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi4ENS_6Line3DEEE = linkonce_odr constant [33 x i8] c"N3g2o8BaseEdgeILi4ENS_6Line3DEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIPv = external local_unnamed_addr constant ptr
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev] }, comdat, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Line3DC2Ev(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(472) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %7, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE, i64 264), ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %9, align 8, !alias.scope !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %10, align 8, !alias.scope !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
          to label %30 unwind label %28

24:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %19, 16
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %26
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 16, !tbaa !47
  br label %30

common.resume:                                    ; preds = %60, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %61, %60 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(472) %0) #27
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

30:                                               ; preds = %27, %25, %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %12, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %11, ptr %32, align 16, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN3g2o13EdgeSE3Line3DE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE3Line3DE, i64 272), ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %33, i8 0, i64 128, i1 false), !tbaa !3
  br label %34

34:                                               ; preds = %34, %30
  %.012.i.i = phi i64 [ 0, %30 ], [ %37, %34 ]
  %35 = getelementptr [8 x i8], ptr %33, i64 %.012.i.i
  %.idx.i.i.i = shl nuw nsw i64 %.012.i.i, 5
  %36 = getelementptr i8, ptr %35, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %36, align 8, !tbaa !3
  %37 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %37, 4
  br i1 %exitcond.not.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit, label %34, !llvm.loop !53

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 1)
          to label %39 unwind label %60

39:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load ptr, ptr %40, align 16, !tbaa !56
  %.not.i.not = icmp eq ptr %42, %43
  br i1 %.not.i.not, label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit9, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  store i32 -1, ptr %46, align 4, !tbaa !58
  store ptr %38, ptr %43, align 8, !tbaa !59
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE3OffsetE, i64 8), align 8, !tbaa !61
  %48 = load i8, ptr %47, align 1, !tbaa !64
  %49 = icmp eq i8 %48, 42
  %.idx.i.i = zext i1 %49 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !66
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #27
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef 0, i64 noundef %54, ptr noundef nonnull %50, i64 noundef %55)
          to label %_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit9 unwind label %60

_ZN5Eigen16CommaInitializerINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEcmERKd.exit9: ; preds = %44, %39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double 0.000000e+00, ptr %57, align 8, !tbaa !3, !noalias !70
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 5.000000e-01, ptr %58, align 16, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 1.000000e+00, ptr %59, align 8, !tbaa !3
  ret void

60:                                               ; preds = %44, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE11setIdentityEv.exit
  %61 = landingpad { ptr, i32 }
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
  store ptr null, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %7, align 8, !tbaa !56
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
  store ptr %21, ptr %8, align 8, !tbaa !55
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = load ptr, ptr %23, align 8, !tbaa !57
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
  store ptr %37, ptr %24, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %38, %36, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPv, i64 8), align 8, !tbaa !61
  %41 = load i8, ptr %40, align 1, !tbaa !64
  %42 = icmp eq i8 %41, 42
  %.idx.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !74
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !75
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !76
  %48 = load i64, ptr %3, align 8, !tbaa !75
  store i64 %48, ptr %44, align 8, !tbaa !64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %49 = phi ptr [ %47, %.noexc.i ], [ %44, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !64
  store i8 %51, ptr %49, align 1, !tbaa !64
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %3, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !66
  %56 = load ptr, ptr %6, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load ptr, ptr %58, align 8, !tbaa !65
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
  %73 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !64
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %78, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %72, ptr %59, align 8, !tbaa !77
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %71, %69, %67
  %79 = load ptr, ptr %6, align 8, !tbaa !76
  %80 = icmp eq ptr %79, %44
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %81 = load i64, ptr %44, align 8, !tbaa !64
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !76
  %86 = icmp eq ptr %85, %44
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %83
  %87 = load i64, ptr %44, align 8, !tbaa !64
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Line3D4readERSi(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 16, !tbaa !56
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i64 %.06.i to i32
  %10 = load i32, ptr %3, align 4, !tbaa !58
  %11 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 16 dereferenceable(384) %0, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = add nuw i64 %.06.i, 1
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 16, !tbaa !56
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit, !llvm.loop !79

_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit: ; preds = %.lr.ph.i, %2
  %20 = load ptr, ptr %1, align 8, !tbaa !37
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %27

27:                                               ; preds = %35, %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE12readParamIdsERSi.exit ], [ %indvars.iv.next.i, %35 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !37
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %27, !llvm.loop !89

..critedge_crit_edge.i:                           ; preds = %35
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert12.i = getelementptr inbounds i8, ptr %1, i64 %.pre11.i
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12.i, i64 32
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !80
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !89

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %27, %..critedge_crit_edge.i
  %38 = phi i32 [ %.pre14.i, %..critedge_crit_edge.i ], [ %33, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %40

40:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i8, %.critedge2.i ]
  %41 = load ptr, ptr %1, align 8, !tbaa !37
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !80
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph.i7, label %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE21readInformationMatrixERSi.exit

.lr.ph.i7:                                        ; preds = %40
  %48 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv.i6
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i6, 5
  %invariant.gep.i = getelementptr i8, ptr %39, i64 %.idx.i.i.i24.i
  br label %49

49:                                               ; preds = %62, %.lr.ph.i7
  %indvars.iv28.i = phi i64 [ %indvars.iv.i6, %.lr.ph.i7 ], [ %indvars.iv.next29.i, %62 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !37
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge2.i

.critedge2.i:                                     ; preds = %62, %49
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i8, 4
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %40, !llvm.loop !90

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i9 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i10 = getelementptr i8, ptr %.pre.i9, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i10, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !80
  br label %_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE21readInformationMatrixERSi.exit, !llvm.loop !90

57:                                               ; preds = %49
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 5
  %58 = getelementptr i8, ptr %48, i64 %.idx.i.i.i.i
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.not.i11 = icmp eq i64 %indvars.iv.i6, %indvars.iv28.i
  br i1 %.not.i11, label %62, label %60

60:                                               ; preds = %57
  %61 = load double, ptr %58, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %61, ptr %gep.i, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond.not.i12, label %.critedge2.i, label %49, !llvm.loop !91

_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE21readInformationMatrixERSi.exit: ; preds = %40, %.critedge2..critedge_crit_edge.i
  %63 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %46, %40 ]
  %64 = icmp eq i32 %25, 0
  %65 = and i32 %25, 2
  %66 = icmp ne i32 %65, 0
  %67 = or i1 %64, %66
  %68 = icmp eq i32 %38, 0
  %69 = and i32 %38, 2
  %70 = icmp ne i32 %69, 0
  %71 = or i1 %68, %70
  %72 = and i1 %67, %71
  %73 = icmp eq i32 %63, 0
  %74 = and i32 %63, 2
  %75 = icmp ne i32 %74, 0
  %76 = or i1 %73, %75
  %77 = and i1 %72, %76
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13EdgeSE3Line3D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 16, !tbaa !92
  %.not8.i = icmp eq ptr %4, %6
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %10, %.lr.ph.i ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.05.09.i, align 4, !tbaa !58
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.7, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %10, %6
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %12, %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE13writeParamIdsERSo.exit ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !93

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %19 ]
  %18 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv.i4
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i6, 4
  br i1 %exitcond18.not.i, label %_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !94

20:                                               ; preds = %20, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ %indvars.iv.next15.i, %20 ]
  %21 = shl nuw nsw i64 %indvars.iv14.i, 5
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i5, label %19, label %20, !llvm.loop !95

_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE22writeInformationMatrixERSo.exit: ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp eq i32 %31, 0
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Line3D12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::Line3D", align 16
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.28", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %16 = load double, ptr %11, align 8, !tbaa !3, !noalias !96
  store double %16, ptr %3, align 16, !tbaa !3, !alias.scope !96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %19 = load double, ptr %18, align 8, !tbaa !3, !noalias !96
  store double %19, ptr %17, align 8, !tbaa !3, !alias.scope !96
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %22 = load double, ptr %21, align 8, !tbaa !3, !noalias !96
  store double %22, ptr %20, align 16, !tbaa !3, !alias.scope !96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %25 = load double, ptr %24, align 8, !tbaa !3, !noalias !96
  store double %25, ptr %23, align 16, !tbaa !3, !alias.scope !96
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %28 = load double, ptr %27, align 8, !tbaa !3, !noalias !96
  store double %28, ptr %26, align 8, !tbaa !3, !alias.scope !96
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %31 = load double, ptr %30, align 8, !tbaa !3, !noalias !96
  store double %31, ptr %29, align 16, !tbaa !3, !alias.scope !96
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %34 = load double, ptr %33, align 8, !tbaa !3, !noalias !96
  store double %34, ptr %32, align 16, !tbaa !3, !alias.scope !96
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %37 = load double, ptr %36, align 8, !tbaa !3, !noalias !96
  store double %37, ptr %35, align 8, !tbaa !3, !alias.scope !96
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %40 = load double, ptr %39, align 8, !tbaa !3, !noalias !96
  store double %40, ptr %38, align 16, !tbaa !3, !alias.scope !96
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load <2 x double>, ptr %3, align 16, !tbaa !64, !alias.scope !96
  %44 = fneg <2 x double> %43
  %45 = load double, ptr %41, align 8, !tbaa !3, !noalias !96
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %47, %44
  %49 = load <2 x double>, ptr %23, align 16, !tbaa !64, !alias.scope !96
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %51 = load double, ptr %50, align 8, !tbaa !3, !noalias !96
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %49, %53
  %55 = fsub <2 x double> %48, %54
  %56 = load <2 x double>, ptr %32, align 16, !tbaa !64, !alias.scope !96
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %58 = load double, ptr %57, align 8, !tbaa !3, !noalias !96
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %56, %60
  %62 = fsub <2 x double> %55, %61
  %63 = fneg double %40
  %64 = fmul double %58, %63
  %65 = fmul double %31, %51
  %66 = fsub double %64, %65
  %67 = fmul double %22, %45
  %68 = fsub double %66, %67
  store <2 x double> %62, ptr %42, align 16, !tbaa !64, !alias.scope !96
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %68, ptr %69, align 16, !tbaa !3, !alias.scope !96
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3, !alias.scope !96
  store double 0.000000e+00, ptr %13, align 8, !tbaa !3, !alias.scope !96
  store double 0.000000e+00, ptr %14, align 8, !tbaa !3, !alias.scope !96
  store double 1.000000e+00, ptr %15, align 8, !tbaa !3, !alias.scope !96
  call void @_ZN3g2omlERKN5Eigen9TransformIdLi3ELi1ELi0EEERKNS_6Line3DE(ptr dead_on_unwind nonnull writable sret(%"class.g2o::Line3D") align 16 %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o6Line3D6ominusERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %4, ptr noundef nonnull align 16 dereferenceable(48) %2, ptr noundef nonnull align 16 dereferenceable(48) %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %71, ptr noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN3g2omlERKN5Eigen9TransformIdLi3ELi1ELi0EEERKNS_6Line3DE(ptr dead_on_unwind writable sret(%"class.g2o::Line3D") align 16, ptr noundef nonnull align 16 dereferenceable(128), ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o6Line3D6ominusERKS0_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Matrix.28") align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.161", align 8
  %5 = alloca %"class.Eigen::Quaternion", align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load <2 x double>, ptr %6, align 8, !tbaa !64, !noalias !100
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !3, !noalias !100
  %10 = fmul <2 x double> %7, %7
  %shift = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %10, %shift
  %11 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %12 = fmul double %9, %9
  %13 = fadd double %12, %11
  %.scalar.i.i = tail call noundef double @llvm.sqrt.f64(double %13)
  %14 = load <2 x double>, ptr %1, align 16, !tbaa !64, !noalias !105
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 16, !tbaa !3, !noalias !105
  %17 = fmul <2 x double> %14, %14
  %shift45 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %17, %shift45
  %18 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %19 = fmul double %16, %16
  %20 = fadd double %19, %18
  %.scalar.i47.i = tail call noundef double @llvm.sqrt.f64(double %20)
  %21 = fdiv double 1.000000e+00, %.scalar.i47.i
  %22 = fdiv double 1.000000e+00, %.scalar.i.i
  %.sroa.0159.8.vec.extract.i = extractelement <2 x double> %14, i64 1
  %.sroa.0157.8.vec.extract.i = extractelement <2 x double> %7, i64 1
  %23 = fneg double %.sroa.0157.8.vec.extract.i
  %24 = fmul double %16, %23
  %25 = tail call double @llvm.fmuladd.f64(double %.sroa.0159.8.vec.extract.i, double %9, double %24)
  %.sroa.0157.0.vec.extract.i = extractelement <2 x double> %7, i64 0
  %.sroa.0159.0.vec.extract.i = extractelement <2 x double> %14, i64 0
  %26 = fneg double %9
  %27 = fmul double %.sroa.0159.0.vec.extract.i, %26
  %28 = tail call double @llvm.fmuladd.f64(double %16, double %.sroa.0157.0.vec.extract.i, double %27)
  %29 = fneg double %.sroa.0157.0.vec.extract.i
  %30 = fmul double %.sroa.0159.8.vec.extract.i, %29
  %31 = tail call double @llvm.fmuladd.f64(double %.sroa.0159.0.vec.extract.i, double %.sroa.0157.8.vec.extract.i, double %30)
  %.sroa.0164.0.vec.insert.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.0164.8.vec.insert.i = insertelement <2 x double> %.sroa.0164.0.vec.insert.i, double %28, i64 1
  %32 = fmul <2 x double> %.sroa.0164.8.vec.insert.i, %.sroa.0164.8.vec.insert.i
  %shift48 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %32, %shift48
  %33 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %34 = fmul double %31, %31
  %35 = fadd double %34, %33
  %.scalar.i63.i = tail call noundef double @llvm.sqrt.f64(double %35)
  %36 = fdiv double 1.000000e+00, %.scalar.i63.i
  %37 = fmul double %.sroa.0159.0.vec.extract.i, %21
  %.sroa.8.32.vec.insert = insertelement <2 x double> poison, double %37, i64 0
  %38 = fmul double %.sroa.0157.0.vec.extract.i, %22
  %.sroa.13.56.vec.insert = insertelement <2 x double> poison, double %38, i64 0
  %39 = fmul double %25, %36
  %.sroa.18.80.vec.insert = insertelement <2 x double> poison, double %39, i64 0
  %40 = fmul double %.sroa.0159.8.vec.extract.i, %21
  %.sroa.8.40.vec.insert = insertelement <2 x double> %.sroa.8.32.vec.insert, double %40, i64 1
  %41 = fmul double %.sroa.0157.8.vec.extract.i, %22
  %.sroa.13.64.vec.insert = insertelement <2 x double> %.sroa.13.56.vec.insert, double %41, i64 1
  %42 = fmul double %28, %36
  %.sroa.18.88.vec.insert = insertelement <2 x double> %.sroa.18.80.vec.insert, double %42, i64 1
  %43 = fmul double %16, %21
  %44 = fmul double %9, %22
  %45 = fmul double %31, %36
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !64, !noalias !108
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load double, ptr %48, align 8, !tbaa !3, !noalias !108
  %50 = fmul <2 x double> %47, %47
  %shift51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %50, %shift51
  %51 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %52 = fmul double %49, %49
  %53 = fadd double %52, %51
  %.scalar.i.i2 = tail call noundef double @llvm.sqrt.f64(double %53)
  %54 = load <2 x double>, ptr %2, align 16, !tbaa !64, !noalias !113
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load double, ptr %55, align 16, !tbaa !3, !noalias !113
  %57 = fmul <2 x double> %54, %54
  %shift54 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %57, %shift54
  %58 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %59 = fmul double %56, %56
  %60 = fadd double %59, %58
  %.scalar.i47.i4 = tail call noundef double @llvm.sqrt.f64(double %60)
  %61 = fdiv double 1.000000e+00, %.scalar.i47.i4
  %62 = fdiv double 1.000000e+00, %.scalar.i.i2
  %.sroa.0159.8.vec.extract.i7 = extractelement <2 x double> %54, i64 1
  %.sroa.0157.8.vec.extract.i8 = extractelement <2 x double> %47, i64 1
  %63 = fneg double %.sroa.0157.8.vec.extract.i8
  %64 = fmul double %56, %63
  %65 = tail call double @llvm.fmuladd.f64(double %.sroa.0159.8.vec.extract.i7, double %49, double %64)
  %.sroa.0157.0.vec.extract.i9 = extractelement <2 x double> %47, i64 0
  %.sroa.0159.0.vec.extract.i10 = extractelement <2 x double> %54, i64 0
  %66 = fneg double %49
  %67 = fmul double %.sroa.0159.0.vec.extract.i10, %66
  %68 = tail call double @llvm.fmuladd.f64(double %56, double %.sroa.0157.0.vec.extract.i9, double %67)
  %69 = fneg double %.sroa.0157.0.vec.extract.i9
  %70 = fmul double %.sroa.0159.8.vec.extract.i7, %69
  %71 = tail call double @llvm.fmuladd.f64(double %.sroa.0159.0.vec.extract.i10, double %.sroa.0157.8.vec.extract.i8, double %70)
  %.sroa.0164.0.vec.insert.i11 = insertelement <2 x double> poison, double %65, i64 0
  %.sroa.0164.8.vec.insert.i12 = insertelement <2 x double> %.sroa.0164.0.vec.insert.i11, double %68, i64 1
  %72 = fmul <2 x double> %.sroa.0164.8.vec.insert.i12, %.sroa.0164.8.vec.insert.i12
  %shift57 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %72, %shift57
  %73 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %74 = fmul double %71, %71
  %75 = fadd double %74, %73
  %.scalar.i63.i13 = tail call noundef double @llvm.sqrt.f64(double %75)
  %76 = fdiv double 1.000000e+00, %.scalar.i63.i13
  %77 = fmul double %.sroa.0159.0.vec.extract.i10, %61
  %.sroa.7.32.vec.insert = insertelement <2 x double> poison, double %77, i64 0
  %78 = fmul double %.sroa.0157.0.vec.extract.i9, %62
  %.sroa.12.56.vec.insert = insertelement <2 x double> poison, double %78, i64 0
  %79 = fmul double %65, %76
  %.sroa.17.80.vec.insert = insertelement <2 x double> poison, double %79, i64 0
  %80 = fmul double %.sroa.0159.8.vec.extract.i7, %61
  %.sroa.7.40.vec.insert = insertelement <2 x double> %.sroa.7.32.vec.insert, double %80, i64 1
  %81 = fmul double %.sroa.0157.8.vec.extract.i8, %62
  %.sroa.12.64.vec.insert = insertelement <2 x double> %.sroa.12.56.vec.insert, double %81, i64 1
  %82 = fmul double %68, %76
  %.sroa.17.88.vec.insert = insertelement <2 x double> %.sroa.17.80.vec.insert, double %82, i64 1
  %83 = fmul double %56, %61
  %84 = fmul double %49, %62
  %85 = fmul double %71, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = fmul <2 x double> %.sroa.8.40.vec.insert, %.sroa.7.40.vec.insert
  %shift60 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %86, %shift60
  %87 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %88 = fmul double %43, %83
  %89 = fadd double %87, %88
  store double %89, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = fmul <2 x double> %.sroa.7.40.vec.insert, %.sroa.13.64.vec.insert
  %shift63 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %91, %shift63
  %92 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %93 = fmul double %83, %44
  %94 = fadd double %93, %92
  store double %94, ptr %90, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = fmul <2 x double> %.sroa.7.40.vec.insert, %.sroa.18.88.vec.insert
  %shift66 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %96, %shift66
  %97 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %98 = fmul double %83, %45
  %99 = fadd double %98, %97
  store double %99, ptr %95, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %101 = fmul <2 x double> %.sroa.8.40.vec.insert, %.sroa.12.64.vec.insert
  %shift69 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %101, %shift69
  %102 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %103 = fmul double %43, %84
  %104 = fadd double %103, %102
  store double %104, ptr %100, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %106 = fmul <2 x double> %.sroa.13.64.vec.insert, %.sroa.12.64.vec.insert
  %shift72 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %106, %shift72
  %107 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %108 = fmul double %44, %84
  %109 = fadd double %108, %107
  store double %109, ptr %105, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %111 = fmul <2 x double> %.sroa.18.88.vec.insert, %.sroa.12.64.vec.insert
  %shift75 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %111, %shift75
  %112 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %113 = fmul double %45, %84
  %114 = fadd double %113, %112
  store double %114, ptr %110, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %116 = fmul <2 x double> %.sroa.8.40.vec.insert, %.sroa.17.88.vec.insert
  %shift78 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %116, %shift78
  %117 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %118 = fmul double %43, %85
  %119 = fadd double %118, %117
  store double %119, ptr %115, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %121 = fmul <2 x double> %.sroa.13.64.vec.insert, %.sroa.17.88.vec.insert
  %shift81 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %121, %shift81
  %122 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %123 = fmul double %44, %85
  %124 = fadd double %123, %122
  store double %124, ptr %120, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %126 = fmul <2 x double> %.sroa.18.88.vec.insert, %.sroa.17.88.vec.insert
  %shift84 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop85 = fadd <2 x double> %126, %shift84
  %127 = extractelement <2 x double> %foldExtExtBinop85, i64 0
  %128 = fmul double %45, %85
  %129 = fadd double %128, %127
  store double %129, ptr %125, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = fadd double %109, %129
  %131 = fadd double %89, %130
  %132 = fcmp ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %147

133:                                              ; preds = %3
  %134 = fadd double %131, 1.000000e+00
  %135 = tail call double @sqrt(double noundef %134) #27, !tbaa !58
  %136 = fmul double %135, 5.000000e-01
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %136, ptr %137, align 8, !tbaa !3
  %138 = fdiv double 5.000000e-01, %135
  %139 = fsub double %114, %124
  %140 = fmul double %139, %138
  store double %140, ptr %5, align 16, !tbaa !3
  %141 = fsub double %119, %99
  %142 = fmul double %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %142, ptr %143, align 8, !tbaa !3
  %144 = fsub double %94, %104
  %145 = fmul double %144, %138
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %145, ptr %146, align 16, !tbaa !3
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

147:                                              ; preds = %3
  %148 = fcmp ogt double %109, %89
  %.0.i.i.i = zext i1 %148 to i64
  %.0.i.i.i.sroa.sel = select i1 %148, ptr %90, ptr %4
  %.idx.i.i.i.i = select i1 %148, i64 24, i64 0
  %149 = getelementptr i8, ptr %.0.i.i.i.sroa.sel, i64 %.idx.i.i.i.i
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = fcmp ogt double %129, %150
  %.1.i.i.i = select i1 %151, i64 2, i64 %.0.i.i.i
  %152 = add nuw nsw i64 %.1.i.i.i, 1
  %153 = icmp eq i64 %152, 3
  %154 = select i1 %153, i64 0, i64 %152
  %.fr.i.i.i = freeze i64 %154
  %155 = add i64 %.fr.i.i.i, 1
  %.urem.i.i.i = add i64 %.fr.i.i.i, -2
  %.cmp.i.i.i = icmp ult i64 %155, 3
  %156 = select i1 %.cmp.i.i.i, i64 %155, i64 %.urem.i.i.i
  %157 = getelementptr [8 x i8], ptr %4, i64 %.1.i.i.i
  %.idx.i66.i.i.i = mul nuw nsw i64 %.1.i.i.i, 24
  %158 = getelementptr i8, ptr %157, i64 %.idx.i66.i.i.i
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = getelementptr [8 x i8], ptr %4, i64 %.fr.i.i.i
  %.idx.i67.i.i.i = mul nuw nsw i64 %.fr.i.i.i, 24
  %161 = getelementptr i8, ptr %160, i64 %.idx.i67.i.i.i
  %162 = load double, ptr %161, align 8, !tbaa !3
  %163 = fsub double %159, %162
  %164 = getelementptr [8 x i8], ptr %4, i64 %156
  %.idx.i68.i.i.i = mul i64 %156, 24
  %165 = getelementptr i8, ptr %164, i64 %.idx.i68.i.i.i
  %166 = load double, ptr %165, align 8, !tbaa !3
  %167 = fsub double %163, %166
  %168 = fadd double %167, 1.000000e+00
  %169 = tail call double @sqrt(double noundef %168) #27, !tbaa !58
  %170 = fmul double %169, 5.000000e-01
  %171 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.1.i.i.i
  store double %170, ptr %171, align 8, !tbaa !3
  %172 = fdiv double 5.000000e-01, %169
  %173 = getelementptr i8, ptr %164, i64 %.idx.i67.i.i.i
  %174 = load double, ptr %173, align 8, !tbaa !3
  %175 = getelementptr i8, ptr %160, i64 %.idx.i68.i.i.i
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = fsub double %174, %176
  %178 = fmul double %172, %177
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %178, ptr %179, align 8, !tbaa !3
  %180 = getelementptr i8, ptr %160, i64 %.idx.i66.i.i.i
  %181 = load double, ptr %180, align 8, !tbaa !3
  %182 = getelementptr i8, ptr %157, i64 %.idx.i67.i.i.i
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = fadd double %181, %183
  %185 = fmul double %172, %184
  %186 = getelementptr inbounds [8 x i8], ptr %5, i64 %.fr.i.i.i
  store double %185, ptr %186, align 8, !tbaa !3
  %187 = getelementptr i8, ptr %164, i64 %.idx.i66.i.i.i
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = getelementptr i8, ptr %157, i64 %.idx.i68.i.i.i
  %190 = load double, ptr %189, align 8, !tbaa !3
  %191 = fadd double %188, %190
  %192 = fmul double %172, %191
  %193 = getelementptr inbounds [8 x i8], ptr %5, i64 %156
  store double %192, ptr %193, align 8, !tbaa !3
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit: ; preds = %133, %147
  %194 = load <2 x double>, ptr %5, align 16
  %195 = fmul <2 x double> %194, %194
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %197 = load <2 x double>, ptr %196, align 16
  %198 = fmul <2 x double> %197, %197
  %199 = fadd <2 x double> %195, %198
  %shift87 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop88 = fadd <2 x double> %199, %shift87
  %200 = extractelement <2 x double> %foldExtExtBinop88, i64 0
  %201 = fcmp ogt double %200, 0.000000e+00
  %202 = extractelement <2 x double> %194, i64 0
  %203 = extractelement <2 x double> %194, i64 1
  %204 = extractelement <2 x double> %197, i64 0
  br i1 %201, label %205, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

205:                                              ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit
  %.scalar.i.i16 = tail call double @llvm.sqrt.f64(double %200)
  %206 = insertelement <2 x double> poison, double %.scalar.i.i16, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fdiv <2 x double> %194, %207
  %209 = fdiv <2 x double> %197, %207
  %210 = extractelement <2 x double> %208, i64 0
  %211 = extractelement <2 x double> %208, i64 1
  %212 = extractelement <2 x double> %209, i64 0
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit, %205
  %213 = phi double [ %204, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %212, %205 ]
  %214 = phi double [ %203, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %211, %205 ]
  %215 = phi double [ %202, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %210, %205 ]
  %.sroa.0.0.vec.insert.i3 = insertelement <2 x double> poison, double %.scalar.i.i2, i64 0
  %.sroa.0.8.vec.insert.i5 = insertelement <2 x double> %.sroa.0.0.vec.insert.i3, double %.scalar.i47.i4, i64 1
  %216 = fmul <2 x double> %.sroa.0.8.vec.insert.i5, %.sroa.0.8.vec.insert.i5
  %shift90 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop91 = fadd <2 x double> %216, %shift90
  %217 = extractelement <2 x double> %foldExtExtBinop91, i64 0
  %.scalar.i48.i6 = tail call noundef double @llvm.sqrt.f64(double %217)
  %218 = fdiv double 1.000000e+00, %.scalar.i48.i6
  %219 = fmul double %.scalar.i47.i4, %218
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %219, i64 0
  %220 = fmul double %.scalar.i.i2, %218
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %220, i64 1
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %.scalar.i47.i, i64 1
  %221 = fmul <2 x double> %.sroa.0.8.vec.insert.i, %.sroa.0.8.vec.insert.i
  %shift93 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop94 = fadd <2 x double> %221, %shift93
  %222 = extractelement <2 x double> %foldExtExtBinop94, i64 0
  %.scalar.i48.i = tail call noundef double @llvm.sqrt.f64(double %222)
  %223 = fdiv double 1.000000e+00, %.scalar.i48.i
  %224 = fneg double %.scalar.i.i
  %225 = fmul double %223, %224
  %.sroa.530.16.vec.insert = insertelement <2 x double> poison, double %225, i64 0
  %226 = fmul double %.scalar.i47.i, %223
  %.sroa.530.24.vec.insert = insertelement <2 x double> %.sroa.530.16.vec.insert, double %226, i64 1
  %.sroa.028.0.vec.insert = insertelement <2 x double> poison, double %226, i64 0
  %227 = fmul double %.scalar.i.i, %223
  %.sroa.028.8.vec.insert = insertelement <2 x double> %.sroa.028.0.vec.insert, double %227, i64 1
  %228 = fmul <2 x double> %.sroa.0.8.vec.insert, %.sroa.530.24.vec.insert
  %shift96 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop97 = fadd <2 x double> %228, %shift96
  %229 = extractelement <2 x double> %foldExtExtBinop97, i64 0
  %230 = fmul <2 x double> %.sroa.028.8.vec.insert, %.sroa.0.8.vec.insert
  %shift99 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop100 = fadd <2 x double> %230, %shift99
  %231 = extractelement <2 x double> %foldExtExtBinop100, i64 0
  store double %215, ptr %0, align 16, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %214, ptr %232, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %213, ptr %233, align 16, !tbaa !3
  %234 = tail call double @atan2(double noundef %229, double noundef %231) #27, !tbaa !58
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %234, ptr %235, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Line3D13resolveCachesEv(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.140", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  store ptr %4, ptr %2, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load ptr, ptr %8, align 16, !tbaa !120
  store ptr %9, ptr %4, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !75
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %3, align 8, !tbaa !76
  %16 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %16, ptr %14, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !66
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %20 unwind label %35

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %3, align 8, !tbaa !76
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %23 = load i64, ptr %14, align 8, !tbaa !64
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %10, align 8, !tbaa !175
  %26 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !118
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %32 = icmp ne ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %32

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !76
  %38 = icmp eq ptr %37, %14
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %35
  %39 = load i64, ptr %14, align 8, !tbaa !64
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit10, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %43 = load ptr, ptr %6, align 8, !tbaa !118
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit10

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit10: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.g2o::Cache::CacheKey", align 8
  store ptr null, ptr %1, align 8, !tbaa !176
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
  %15 = call ptr @__dynamic_cast(ptr nonnull %.015, ptr nonnull @_ZTIN3g2o5CacheE, ptr nonnull @_ZTIN3g2o14CacheSE3OffsetE, i64 0) #27
  store ptr %15, ptr %1, align 8, !tbaa !176
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i: ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN3g2o5Cache8CacheKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i
  %28 = load i64, ptr %26, align 8, !tbaa !64
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #28
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3Line3DD0Ev(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(512) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 512) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !177, !range !193, !noundef !194
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !177, !range !193, !noundef !194
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13EdgeSE3Line3D18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 1, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load <2 x double>, ptr %4, align 1, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %3, ptr %8, align 16
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %5, ptr %.sroa.43.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %7, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !64
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o13EdgeSE3Line3D18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !64
  store <2 x double> %4, ptr %1, align 1, !tbaa !64
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !64
  store <2 x double> %7, ptr %5, align 1, !tbaa !64
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !64
  store <2 x double> %10, ptr %8, align 1, !tbaa !64
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o13EdgeSE3Line3D20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(512) %0) unnamed_addr #9 comdat align 2 {
  ret i32 6
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !64
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load <1 x double>, ptr %10, align 8
  %12 = shufflevector <1 x double> %11, <1 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !64
  %24 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !64
  %29 = fmul <2 x double> %6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !64
  %32 = fmul <2 x double> %12, %31
  %33 = fadd <2 x double> %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !64
  %36 = fmul <2 x double> %19, %35
  %37 = fadd <2 x double> %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !64
  %40 = fmul <2 x double> %24, %39
  %41 = fadd <2 x double> %40, %37
  %42 = fmul <2 x double> %5, %26
  %43 = fmul <2 x double> %18, %41
  %44 = fadd <2 x double> %42, %43
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %44, %shift
  %45 = extractelement <2 x double> %foldExtExtBinop, i64 0
  ret double %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1035", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %4 = alloca %"class.Eigen::Product.917", align 8
  %5 = alloca %"class.Eigen::Product.1035", align 8
  %6 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %7 = alloca %"class.Eigen::Product.917", align 8
  %.sroa.2.i = alloca <2 x double>, align 16
  %8 = alloca %"class.Eigen::Matrix.90", align 8
  %9 = alloca %"class.Eigen::Matrix.28", align 16
  %10 = alloca %"class.Eigen::Matrix.18", align 16
  %11 = alloca %"class.Eigen::Matrix.28", align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 16, !tbaa !195
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %182, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 16, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 16 dereferenceable(384) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %12, align 16, !tbaa !195
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load <2 x double>, ptr %23, align 16, !tbaa !64
  %26 = fneg <2 x double> %25
  %27 = load <1 x double>, ptr %24, align 16
  %28 = shufflevector <1 x double> %27, <1 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load <1 x double>, ptr %32, align 8
  %34 = shufflevector <1 x double> %33, <1 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %31, %34
  %36 = fsub <2 x double> %29, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = load <2 x double>, ptr %39, align 16
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %38, %41
  %43 = fsub <2 x double> %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !64
  %46 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x double> %45, %46
  %48 = fsub <2 x double> %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !64
  %52 = fneg <2 x double> %51
  %53 = fmul <2 x double> %28, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !64
  %56 = fmul <2 x double> %34, %55
  %57 = fsub <2 x double> %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !64
  %60 = fmul <2 x double> %41, %59
  %61 = fsub <2 x double> %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !64
  %64 = fmul <2 x double> %46, %63
  %65 = fsub <2 x double> %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !3, !noalias !196
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %48, %69
  store <2 x double> %70, ptr %9, align 16, !tbaa !64
  %71 = fmul <2 x double> %65, %69
  store <2 x double> %71, ptr %49, align 16, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %67, ptr %.sroa.2.i, align 16, !tbaa !202, !alias.scope !204, !noalias !199
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %23, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !207, !alias.scope !204, !noalias !199
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !199
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %72 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %73 = inttoptr i64 %72 to ptr
  %74 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = load <2 x double>, ptr %73, align 16, !tbaa !64, !noalias !199
  %76 = fmul <2 x double> %74, %75
  store <2 x double> %76, ptr %10, align 16, !tbaa !64, !alias.scope !199
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !64, !noalias !199
  %80 = fmul <2 x double> %74, %79
  store <2 x double> %80, ptr %77, align 16, !tbaa !64, !alias.scope !199
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !64, !noalias !199
  %84 = fmul <2 x double> %74, %83
  store <2 x double> %84, ptr %81, align 16, !tbaa !64, !alias.scope !199
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !64, !noalias !199
  %88 = fmul <2 x double> %74, %87
  store <2 x double> %88, ptr %85, align 16, !tbaa !64, !alias.scope !199
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !64, !noalias !199
  %92 = fmul <2 x double> %74, %91
  store <2 x double> %92, ptr %89, align 16, !tbaa !64, !alias.scope !199
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !64, !noalias !199
  %96 = fmul <2 x double> %74, %95
  store <2 x double> %96, ptr %93, align 16, !tbaa !64, !alias.scope !199
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !64, !noalias !199
  %100 = fmul <2 x double> %74, %99
  store <2 x double> %100, ptr %97, align 16, !tbaa !64, !alias.scope !199
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !64, !noalias !199
  %104 = fmul <2 x double> %74, %103
  store <2 x double> %104, ptr %101, align 16, !tbaa !64, !alias.scope !199
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 100
  %109 = load i8, ptr %108, align 4, !tbaa !177, !range !193, !noundef !194
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE.exit, label %111

111:                                              ; preds = %14
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %112, i64 10, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %113, align 8, !tbaa !207, !alias.scope !209
  %.sroa.021.sroa.0.0.copyload.i = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %115 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i, align 16, !tbaa !64
  %116 = fmul <2 x double> %70, %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 16
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !64
  %119 = fmul <2 x double> %71, %118
  %120 = fadd <2 x double> %116, %119
  %shift = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %120, %shift
  %121 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %122 = load double, ptr %114, align 8, !tbaa !3
  %123 = fadd double %122, %121
  store double %123, ptr %114, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 32
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !64
  %127 = fmul <2 x double> %70, %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 48
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !64
  %130 = fmul <2 x double> %71, %129
  %131 = fadd <2 x double> %127, %130
  %shift13 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop14 = fadd <2 x double> %131, %shift13
  %132 = extractelement <2 x double> %foldExtExtBinop14, i64 0
  %133 = load double, ptr %124, align 8, !tbaa !3
  %134 = fadd double %133, %132
  store double %134, ptr %124, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 64
  %137 = load <2 x double>, ptr %136, align 16, !tbaa !64
  %138 = fmul <2 x double> %70, %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 80
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !64
  %141 = fmul <2 x double> %71, %140
  %142 = fadd <2 x double> %138, %141
  %shift16 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop17 = fadd <2 x double> %142, %shift16
  %143 = extractelement <2 x double> %foldExtExtBinop17, i64 0
  %144 = load double, ptr %135, align 8, !tbaa !3
  %145 = fadd double %144, %143
  store double %145, ptr %135, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 168
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 96
  %148 = load <2 x double>, ptr %147, align 16, !tbaa !64
  %149 = fmul <2 x double> %70, %148
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 112
  %151 = load <2 x double>, ptr %150, align 16, !tbaa !64
  %152 = fmul <2 x double> %71, %151
  %153 = fadd <2 x double> %149, %152
  %shift19 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop20 = fadd <2 x double> %153, %shift19
  %154 = extractelement <2 x double> %foldExtExtBinop20, i64 0
  %155 = load double, ptr %146, align 8, !tbaa !3
  %156 = fadd double %155, %154
  store double %156, ptr %146, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %107, i64 176
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 128
  %159 = load <2 x double>, ptr %158, align 16, !tbaa !64
  %160 = fmul <2 x double> %70, %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 144
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !64
  %163 = fmul <2 x double> %71, %162
  %164 = fadd <2 x double> %160, %163
  %shift22 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop23 = fadd <2 x double> %164, %shift22
  %165 = extractelement <2 x double> %foldExtExtBinop23, i64 0
  %166 = load double, ptr %157, align 8, !tbaa !3
  %167 = fadd double %166, %165
  store double %167, ptr %157, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 160
  %170 = load <2 x double>, ptr %169, align 16, !tbaa !64
  %171 = fmul <2 x double> %70, %170
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i, i64 176
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !64
  %174 = fmul <2 x double> %71, %173
  %175 = fadd <2 x double> %171, %174
  %shift25 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop26 = fadd <2 x double> %175, %shift25
  %176 = extractelement <2 x double> %foldExtExtBinop26, i64 0
  %177 = load double, ptr %168, align 8, !tbaa !3
  %178 = fadd double %177, %176
  store double %178, ptr %168, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %179, ptr noundef nonnull align 8 dereferenceable(10) %112, i64 10, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %107, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %7, i64 10, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %181, align 8, !tbaa !207, !alias.scope !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %180, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE.exit: ; preds = %14, %111
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(128) %10, ptr noundef nonnull align 16 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %303

182:                                              ; preds = %1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %185 = load <2 x double>, ptr %183, align 16, !tbaa !64
  %186 = fneg <2 x double> %185
  %187 = load <1 x double>, ptr %184, align 16
  %188 = shufflevector <1 x double> %187, <1 x double> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x double> %188, %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %191 = load <2 x double>, ptr %190, align 16, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %193 = load <1 x double>, ptr %192, align 8
  %194 = shufflevector <1 x double> %193, <1 x double> poison, <2 x i32> zeroinitializer
  %195 = fmul <2 x double> %191, %194
  %196 = fsub <2 x double> %189, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %198 = load <2 x double>, ptr %197, align 16, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %200 = load <2 x double>, ptr %199, align 16
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %198, %201
  %203 = fsub <2 x double> %196, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !64
  %206 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %207 = fmul <2 x double> %205, %206
  %208 = fsub <2 x double> %203, %207
  store <2 x double> %208, ptr %11, align 16, !tbaa !64
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %211 = load <2 x double>, ptr %210, align 16, !tbaa !64
  %212 = fneg <2 x double> %211
  %213 = fmul <2 x double> %188, %212
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %215 = load <2 x double>, ptr %214, align 16, !tbaa !64
  %216 = fmul <2 x double> %194, %215
  %217 = fsub <2 x double> %213, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %219 = load <2 x double>, ptr %218, align 16, !tbaa !64
  %220 = fmul <2 x double> %201, %219
  %221 = fsub <2 x double> %217, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %223 = load <2 x double>, ptr %222, align 16, !tbaa !64
  %224 = fmul <2 x double> %206, %223
  %225 = fsub <2 x double> %221, %224
  store <2 x double> %225, ptr %209, align 16, !tbaa !64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 100
  %230 = load i8, ptr %229, align 4, !tbaa !177, !range !193, !noundef !194
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE.exit3, label %232

232:                                              ; preds = %182
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %233, i64 10, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %183, ptr %234, align 8, !tbaa !207, !alias.scope !215
  %.sroa.021.sroa.0.0.copyload.i2 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %236 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i2, align 16, !tbaa !64
  %237 = fmul <2 x double> %208, %236
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 16
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !64
  %240 = fmul <2 x double> %225, %239
  %241 = fadd <2 x double> %237, %240
  %shift28 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop29 = fadd <2 x double> %241, %shift28
  %242 = extractelement <2 x double> %foldExtExtBinop29, i64 0
  %243 = load double, ptr %235, align 8, !tbaa !3
  %244 = fadd double %243, %242
  store double %244, ptr %235, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 32
  %247 = load <2 x double>, ptr %246, align 16, !tbaa !64
  %248 = fmul <2 x double> %208, %247
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 48
  %250 = load <2 x double>, ptr %249, align 16, !tbaa !64
  %251 = fmul <2 x double> %225, %250
  %252 = fadd <2 x double> %248, %251
  %shift31 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop32 = fadd <2 x double> %252, %shift31
  %253 = extractelement <2 x double> %foldExtExtBinop32, i64 0
  %254 = load double, ptr %245, align 8, !tbaa !3
  %255 = fadd double %254, %253
  store double %255, ptr %245, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 160
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 64
  %258 = load <2 x double>, ptr %257, align 16, !tbaa !64
  %259 = fmul <2 x double> %208, %258
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 80
  %261 = load <2 x double>, ptr %260, align 16, !tbaa !64
  %262 = fmul <2 x double> %225, %261
  %263 = fadd <2 x double> %259, %262
  %shift34 = shufflevector <2 x double> %263, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %263, %shift34
  %264 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %265 = load double, ptr %256, align 8, !tbaa !3
  %266 = fadd double %265, %264
  store double %266, ptr %256, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %228, i64 168
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 96
  %269 = load <2 x double>, ptr %268, align 16, !tbaa !64
  %270 = fmul <2 x double> %208, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 112
  %272 = load <2 x double>, ptr %271, align 16, !tbaa !64
  %273 = fmul <2 x double> %225, %272
  %274 = fadd <2 x double> %270, %273
  %shift37 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %274, %shift37
  %275 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %276 = load double, ptr %267, align 8, !tbaa !3
  %277 = fadd double %276, %275
  store double %277, ptr %267, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %228, i64 176
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 128
  %280 = load <2 x double>, ptr %279, align 16, !tbaa !64
  %281 = fmul <2 x double> %208, %280
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 144
  %283 = load <2 x double>, ptr %282, align 16, !tbaa !64
  %284 = fmul <2 x double> %225, %283
  %285 = fadd <2 x double> %281, %284
  %shift40 = shufflevector <2 x double> %285, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %285, %shift40
  %286 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %287 = load double, ptr %278, align 8, !tbaa !3
  %288 = fadd double %287, %286
  store double %288, ptr %278, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %228, i64 184
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 160
  %291 = load <2 x double>, ptr %290, align 16, !tbaa !64
  %292 = fmul <2 x double> %208, %291
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i2, i64 176
  %294 = load <2 x double>, ptr %293, align 16, !tbaa !64
  %295 = fmul <2 x double> %225, %294
  %296 = fadd <2 x double> %292, %295
  %shift43 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop44 = fadd <2 x double> %296, %shift43
  %297 = extractelement <2 x double> %foldExtExtBinop44, i64 0
  %298 = load double, ptr %289, align 8, !tbaa !3
  %299 = fadd double %298, %297
  store double %299, ptr %289, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %300, ptr noundef nonnull align 8 dereferenceable(10) %233, i64 10, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %228, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %4, i64 10, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %183, ptr %302, align 8, !tbaa !207, !alias.scope !218
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %301, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE.exit3

_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE.exit3: ; preds = %182, %232
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(128) %183, ptr noundef nonnull align 16 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %303

303:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE.exit3, %_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !221
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 408, i64 392
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !222
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %1, align 8, !tbaa !223
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %6, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  store ptr %8, ptr %3, align 8, !tbaa !229
  %9 = load ptr, ptr %0, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(456) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(384) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3Line3D14setMeasurementERKNS_6Line3DE(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE4rankEv(ptr noundef nonnull align 16 dereferenceable(384) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(456) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !64
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !64
  store <2 x double> %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !64
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3Line3D14setMeasurementERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr noundef nonnull align 16 dereferenceable(512) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 16, !tbaa !64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load <2 x double>, ptr %4, align 16, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %3, ptr %8, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %5, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %7, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3Line3DD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(512) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3Line3DD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(512) %2) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(512) %2, i64 noundef 512) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !59
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !55
  br label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !55
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !231

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
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !55
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !55
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !231

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !56
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %65 = load ptr, ptr %3, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !231

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
  store ptr %62, ptr %0, align 8, !tbaa !56
  store ptr %72, ptr %8, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !230
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !58
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !73
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !233

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !233

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !73
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !73
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !233

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %65 = load i32, ptr %3, align 4, !tbaa !58
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !233

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
  store ptr %62, ptr %0, align 8, !tbaa !57
  store ptr %72, ptr %8, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !232
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
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %.not65 = icmp ult i64 %15, %2
  br i1 %.not65, label %129, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %3, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !75
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !76
  %24 = load i64, ptr %5, align 8, !tbaa !75
  store i64 %24, ptr %18, align 8, !tbaa !64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !64
  store i8 %27, ptr %25, align 1, !tbaa !64
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !66
  %31 = load ptr, ptr %17, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %10, align 8, !tbaa !238
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
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !74
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !66
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !76
  %50 = load i64, ptr %43, align 8, !tbaa !64
  store i64 %50, ptr %41, align 8, !tbaa !64
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !66
  store ptr %43, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !76
  store i64 0, ptr %51, align 8, !tbaa !66
  store i8 0, ptr %43, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !239

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !77
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %39
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %33, %39 ]
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %2
  store ptr %57, ptr %10, align 8, !tbaa !77
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
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %66 = icmp eq ptr %64, %65
  %67 = load ptr, ptr %62, align 8, !tbaa !76
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  br i1 %69, label %70, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %72 = load i64, ptr %71, align 8, !tbaa !66
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %74, !prof !240

74:                                               ; preds = %70
  switch i64 %72, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %67, align 1, !tbaa !64
  store i8 %76, ptr %64, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %77, %75, %74
  %78 = load i64, ptr %71, align 8, !tbaa !66
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %78, ptr %79, align 8, !tbaa !66
  %80 = load ptr, ptr %63, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !64
  %.pre.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %67, ptr %63, align 8, !tbaa !76
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %84 = load i64, ptr %83, align 8, !tbaa !66
  store i64 %84, ptr %82, align 8, !tbaa !66
  %85 = load i64, ptr %68, align 8, !tbaa !64
  store i64 %85, ptr %65, align 8, !tbaa !64
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %86 = load i64, ptr %65, align 8, !tbaa !64
  store ptr %67, ptr %63, align 8, !tbaa !76
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !66
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %88, ptr %89, align 8, !tbaa !66
  %90 = load i64, ptr %68, align 8, !tbaa !64
  store i64 %90, ptr %65, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %64, ptr %62, align 8, !tbaa !76
  store i64 %86, ptr %68, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %68, ptr %62, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %92, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %70
  %93 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %64, %91 ], [ %68, %92 ], [ %67, %70 ]
  %94 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %94, align 8, !tbaa !66
  store i8 0, ptr %93, align 1, !tbaa !64
  %95 = add nsw i64 %.010.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !241

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !242

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
  %99 = load ptr, ptr %17, align 8, !tbaa !76
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %101 = load i64, ptr %18, align 8, !tbaa !64
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
  store ptr %105, ptr %10, align 8, !tbaa !77
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %33
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %36
  store ptr %106, ptr %10, align 8, !tbaa !77
  br label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.013.i.i.i.i.i72 = phi ptr [ %121, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %105, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %120, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %107, ptr %.013.i.i.i.i.i72, align 8, !tbaa !74
  %108 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

111:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !66
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %108, ptr %.013.i.i.i.i.i72, align 8, !tbaa !76
  %116 = load i64, ptr %109, align 8, !tbaa !64
  store i64 %116, ptr %107, align 8, !tbaa !64
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74, %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !66
  store ptr %109, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !76
  store i64 0, ptr %117, align 8, !tbaa !66
  store i8 0, ptr %109, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %120, %33
  br i1 %.not.i.i.i.i.i76, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !239

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %122 = load ptr, ptr %10, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %36
  store ptr %123, ptr %10, align 8, !tbaa !77
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, %.noexc83
  %.06.i.i.i81 = phi ptr [ %124, %.noexc83 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph.i.i.i80
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i.i81, i64 32
  %.not.i.i.i82 = icmp eq ptr %124, %33
  br i1 %.not.i.i.i82, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i80, !llvm.loop !242

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc83, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread
  %125 = load ptr, ptr %17, align 8, !tbaa !76
  %126 = icmp eq ptr %125, %18
  br i1 %126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %127 = load i64, ptr %18, align 8, !tbaa !64
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

129:                                              ; preds = %7
  %130 = load ptr, ptr %0, align 8, !tbaa !65
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %13, %131
  %133 = ashr exact i64 %132, 5
  %134 = sub nsw i64 288230376151711743, %133
  %135 = icmp ult i64 %134, %2
  br i1 %135, label %136, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

136:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  store ptr %149, ptr %.013.i.i.i.i.i92, align 8, !tbaa !74
  %150 = load ptr, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

153:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !66
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i91
  store ptr %150, ptr %.013.i.i.i.i.i92, align 8, !tbaa !76
  %158 = load i64, ptr %151, align 8, !tbaa !64
  store i64 %158, ptr %149, align 8, !tbaa !64
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %153
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !66
  store ptr %151, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !76
  store i64 0, ptr %159, align 8, !tbaa !66
  store i8 0, ptr %151, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i96 = icmp eq ptr %162, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91, !llvm.loop !239

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %146, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ], [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ]
  %164 = getelementptr inbounds nuw [32 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %11
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103
  %.013.i.i.i.i.i100 = phi ptr [ %179, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %178, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 16
  store ptr %165, ptr %.013.i.i.i.i.i100, align 8, !tbaa !74
  %166 = load ptr, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102

169:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !66
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i99
  store ptr %166, ptr %.013.i.i.i.i.i100, align 8, !tbaa !76
  %174 = load i64, ptr %167, align 8, !tbaa !64
  store i64 %174, ptr %165, align 8, !tbaa !64
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102, %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !66
  store ptr %167, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !76
  store i64 0, ptr %175, align 8, !tbaa !66
  store i8 0, ptr %167, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %178, %11
  br i1 %.not.i.i.i.i.i104, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !239

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %179, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ]
  %.not4.i.i.i = icmp eq ptr %130, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %130, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106 ]
  %180 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i107
  %183 = load i64, ptr %181, align 8, !tbaa !64
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i109 = icmp eq ptr %185, %11
  br i1 %.not.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107, !llvm.loop !78

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106
  %.not.i110 = icmp eq ptr %130, null
  br i1 %.not.i110, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %187 = load ptr, ptr %8, align 8, !tbaa !234
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %189) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %186
  store ptr %146, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i.i.i105, ptr %10, align 8, !tbaa !77
  %190 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %140
  store ptr %190, ptr %8, align 8, !tbaa !234
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
  %197 = load ptr, ptr %.05.i.i.i113, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i112
  %200 = load i64, ptr %198, align 8, !tbaa !64
  %201 = add i64 %200, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 32
  %.not.i.i.i116 = icmp eq ptr %202, %196
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127, label %.lr.ph.i.i.i112, !llvm.loop !78

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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !78

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
  store ptr %7, ptr %.015, align 8, !tbaa !74
  %8 = load ptr, ptr %2, align 8, !tbaa !76
  %9 = load i64, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !75
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.015, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %.015, align 8, !tbaa !76
  %12 = load i64, ptr %4, align 8, !tbaa !75
  store i64 %12, ptr %7, align 8, !tbaa !64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %13 = phi ptr [ %11, %.noexc ], [ %7, %6 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !64
  store i8 %15, ptr %13, align 1, !tbaa !64
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !66
  %20 = load ptr, ptr %.015, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = add i64 %.01114, -1
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !243

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4ENS_6Line3DEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(384) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !64
  store <2 x double> %4, ptr %3, align 16, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !64
  store <2 x double> %7, ptr %5, align 16, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !64
  store <2 x double> %10, ptr %8, align 16, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !244
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !47
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !245

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !245

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #30
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
  %65 = load ptr, ptr %3, align 8, !tbaa !45
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !245

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
  store ptr %62, ptr %0, align 8, !tbaa !48
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !244
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

declare noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !64
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEERKNS7_IdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1330", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !177, !range !193, !noundef !194
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %177, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !64
  %16 = load <2 x double>, ptr %2, align 16, !tbaa !64
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !64
  %22 = fmul <2 x double> %19, %21
  %23 = fadd <2 x double> %17, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %23, %shift
  %24 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %25 = load double, ptr %14, align 8, !tbaa !3
  %26 = fadd double %25, %24
  store double %26, ptr %14, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 32
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !64
  %30 = load <2 x double>, ptr %2, align 16, !tbaa !64
  %31 = fmul <2 x double> %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !64
  %34 = load <2 x double>, ptr %20, align 16, !tbaa !64
  %35 = fmul <2 x double> %33, %34
  %36 = fadd <2 x double> %31, %35
  %shift33 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %36, %shift33
  %37 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %38 = load double, ptr %27, align 8, !tbaa !3
  %39 = fadd double %38, %37
  store double %39, ptr %27, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !64
  %43 = load <2 x double>, ptr %2, align 16, !tbaa !64
  %44 = fmul <2 x double> %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 80
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !64
  %47 = load <2 x double>, ptr %20, align 16, !tbaa !64
  %48 = fmul <2 x double> %46, %47
  %49 = fadd <2 x double> %44, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = load double, ptr %40, align 8, !tbaa !3
  %52 = fadd double %51, %50
  store double %52, ptr %40, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 96
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !64
  %56 = load <2 x double>, ptr %2, align 16, !tbaa !64
  %57 = fmul <2 x double> %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 112
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !64
  %60 = load <2 x double>, ptr %20, align 16, !tbaa !64
  %61 = fmul <2 x double> %59, %60
  %62 = fadd <2 x double> %57, %61
  %shift39 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %62, %shift39
  %63 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %64 = load double, ptr %53, align 8, !tbaa !3
  %65 = fadd double %64, %63
  store double %65, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !64
  %.pre15.i.i.i.i.i.i.i = load <2 x double>, ptr %18, align 16, !tbaa !64
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %28, align 16, !tbaa !64
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %32, align 16, !tbaa !64
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %41, align 16, !tbaa !64
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %45, align 16, !tbaa !64
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %54, align 16, !tbaa !64
  %.pre21.i.i.i.i.i.i.i = load <2 x double>, ptr %58, align 16, !tbaa !64
  br label %69

69:                                               ; preds = %69, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %94, %69 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %70 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !64
  %73 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !64
  %76 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i, %75
  %77 = fadd <2 x double> %73, %76
  %shift42 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %77, %shift42
  %78 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %78, ptr %70, align 16, !tbaa !3
  %79 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %72
  %81 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %75
  %82 = fadd <2 x double> %80, %81
  %shift45 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %82, %shift45
  %83 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  store double %83, ptr %79, align 8, !tbaa !3
  %84 = getelementptr i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %72
  %86 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %75
  %87 = fadd <2 x double> %85, %86
  %shift48 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %87, %shift48
  %88 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  store double %88, ptr %84, align 16, !tbaa !3
  %89 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %72
  %91 = fmul <2 x double> %.pre21.i.i.i.i.i.i.i, %75
  %92 = fadd <2 x double> %90, %91
  %shift51 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %92, %shift51
  %93 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  store double %93, ptr %89, align 8, !tbaa !3
  %94 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %95, label %69, !llvm.loop !246

95:                                               ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %97, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %4, ptr %98, align 16, !tbaa !247
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %100 = load ptr, ptr %97, align 16, !tbaa !229
  store ptr %100, ptr %99, align 8, !tbaa !249
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 4, ptr %101, align 8, !tbaa !252
  %102 = load ptr, ptr %96, align 8, !tbaa !257
  br label %103

103:                                              ; preds = %103, %95
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %95 ], [ %175, %103 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 5
  %104 = getelementptr i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = load ptr, ptr %98, align 16, !tbaa !259
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !64
  %107 = load ptr, ptr %99, align 8, !tbaa !249
  %108 = getelementptr i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %106, %111
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !64
  %115 = getelementptr i8, ptr %108, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !64
  %123 = getelementptr i8, ptr %108, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !64
  %131 = getelementptr i8, ptr %108, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %104, align 1, !tbaa !64
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %104, align 1, !tbaa !64
  %139 = getelementptr i8, ptr %104, i64 16
  %140 = load ptr, ptr %98, align 16, !tbaa !259
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !64
  %143 = load ptr, ptr %99, align 8, !tbaa !249
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !64
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !64
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !64
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = load <2 x double>, ptr %139, align 1, !tbaa !64
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %139, align 1, !tbaa !64
  %175 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %176, label %103, !llvm.loop !260

176:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

177:                                              ; preds = %176, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1042", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 176
  %.pre = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 16, !tbaa !64
  %.pre18 = load <2 x double>, ptr %7, align 16, !tbaa !64
  %.pre19 = load <2 x double>, ptr %9, align 16, !tbaa !64
  %.pre20 = load <2 x double>, ptr %10, align 16, !tbaa !64
  %.pre21 = load <2 x double>, ptr %12, align 16, !tbaa !64
  %.pre22 = load <2 x double>, ptr %13, align 16, !tbaa !64
  %.pre23 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %.pre24 = load <2 x double>, ptr %16, align 16, !tbaa !64
  %.pre25 = load <2 x double>, ptr %18, align 16, !tbaa !64
  %.pre26 = load <2 x double>, ptr %19, align 16, !tbaa !64
  %.pre27 = load <2 x double>, ptr %21, align 16, !tbaa !64
  %.pre28 = load <2 x double>, ptr %22, align 16, !tbaa !64
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %58, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !64
  %27 = fmul <2 x double> %.pre, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !64
  %30 = fmul <2 x double> %.pre18, %29
  %31 = fadd <2 x double> %27, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %31, %shift
  %32 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %32, ptr %24, align 16, !tbaa !3
  %33 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = fmul <2 x double> %.pre19, %26
  %35 = fmul <2 x double> %.pre20, %29
  %36 = fadd <2 x double> %34, %35
  %shift30 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %36, %shift30
  %37 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  store double %37, ptr %33, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul <2 x double> %.pre21, %26
  %40 = fmul <2 x double> %.pre22, %29
  %41 = fadd <2 x double> %39, %40
  %shift33 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %41, %shift33
  %42 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  store double %42, ptr %38, align 16, !tbaa !3
  %43 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre23, %26
  %45 = fmul <2 x double> %.pre24, %29
  %46 = fadd <2 x double> %44, %45
  %shift36 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %46, %shift36
  %47 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  store double %47, ptr %43, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul <2 x double> %.pre25, %26
  %50 = fmul <2 x double> %.pre26, %29
  %51 = fadd <2 x double> %49, %50
  %shift39 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %51, %shift39
  %52 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %52, ptr %48, align 16, !tbaa !3
  %53 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = fmul <2 x double> %.pre27, %26
  %55 = fmul <2 x double> %.pre28, %29
  %56 = fadd <2 x double> %54, %55
  %shift42 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %56, %shift42
  %57 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %57, ptr %53, align 8, !tbaa !3
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %23, !llvm.loop !264

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %4, ptr %62, align 16, !tbaa !265
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %64 = load ptr, ptr %60, align 16, !tbaa !228
  store ptr %64, ptr %63, align 8, !tbaa !267
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 4, ptr %65, align 8, !tbaa !269
  %66 = load ptr, ptr %0, align 8, !tbaa !278
  br label %67

67:                                               ; preds = %67, %59
  %.05.i = phi i64 [ 0, %59 ], [ %175, %67 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %68 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i
  %69 = load ptr, ptr %62, align 16, !tbaa !280
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !64
  %71 = load ptr, ptr %63, align 8, !tbaa !267
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i, 5
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !64
  %79 = getelementptr i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !64
  %87 = getelementptr i8, ptr %72, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %86, %90
  %92 = fadd <2 x double> %84, %91
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !64
  %95 = getelementptr i8, ptr %72, i64 24
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %94, %98
  %100 = fadd <2 x double> %92, %99
  %101 = load <2 x double>, ptr %68, align 1, !tbaa !64
  %102 = fadd <2 x double> %101, %100
  store <2 x double> %102, ptr %68, align 1, !tbaa !64
  %103 = getelementptr i8, ptr %68, i64 16
  %104 = load ptr, ptr %62, align 16, !tbaa !280
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !64
  %107 = load ptr, ptr %63, align 8, !tbaa !267
  %108 = getelementptr i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %106, %111
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !64
  %115 = getelementptr i8, ptr %108, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !64
  %123 = getelementptr i8, ptr %108, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !64
  %131 = getelementptr i8, ptr %108, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %103, align 1, !tbaa !64
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %103, align 1, !tbaa !64
  %139 = getelementptr i8, ptr %68, i64 32
  %140 = load ptr, ptr %62, align 16, !tbaa !280
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !64
  %143 = load ptr, ptr %63, align 8, !tbaa !267
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !64
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !64
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !64
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = load <2 x double>, ptr %139, align 1, !tbaa !64
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %139, align 1, !tbaa !64
  %175 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %175, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit, label %67, !llvm.loop !281

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESE_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSN_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.1257", align 8
  %4 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.1185", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.1148", align 16
  %7 = alloca %"struct.Eigen::internal::evaluator.1178", align 8
  %8 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.1184", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %15 = load i8, ptr %14, align 4, !tbaa !177, !range !193, !noundef !194
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %124, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load i8, ptr %19, align 16, !tbaa !221, !range !193, !noundef !194
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !261, !noalias !194
  br i1 %21, label %24, label %120

24:                                               ; preds = %17
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 16, !tbaa !265
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 176
  %.pre.i.i.i.i = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !64
  %.pre4.i.i.i.i = load <2 x double>, ptr %26, align 16, !tbaa !64
  %.pre5.i.i.i.i = load <2 x double>, ptr %28, align 16, !tbaa !64
  %.pre6.i.i.i.i = load <2 x double>, ptr %29, align 16, !tbaa !64
  %.pre7.i.i.i.i = load <2 x double>, ptr %31, align 16, !tbaa !64
  %.pre8.i.i.i.i = load <2 x double>, ptr %32, align 16, !tbaa !64
  %.pre9.i.i.i.i = load <2 x double>, ptr %34, align 16, !tbaa !64
  %.pre10.i.i.i.i = load <2 x double>, ptr %35, align 16, !tbaa !64
  %.pre11.i.i.i.i = load <2 x double>, ptr %37, align 16, !tbaa !64
  %.pre12.i.i.i.i = load <2 x double>, ptr %38, align 16, !tbaa !64
  %.pre13.i.i.i.i = load <2 x double>, ptr %40, align 16, !tbaa !64
  %.pre14.i.i.i.i = load <2 x double>, ptr %41, align 16, !tbaa !64
  br label %42

42:                                               ; preds = %42, %24
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %24 ], [ %77, %42 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %43 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !64
  %46 = fmul <2 x double> %.pre.i.i.i.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !64
  %49 = fmul <2 x double> %.pre4.i.i.i.i, %48
  %50 = fadd <2 x double> %46, %49
  %shift = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %50, %shift
  %51 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %51, ptr %43, align 16, !tbaa !3
  %52 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = fmul <2 x double> %.pre5.i.i.i.i, %45
  %54 = fmul <2 x double> %.pre6.i.i.i.i, %48
  %55 = fadd <2 x double> %53, %54
  %shift32 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop33 = fadd <2 x double> %55, %shift32
  %56 = extractelement <2 x double> %foldExtExtBinop33, i64 0
  store double %56, ptr %52, align 8, !tbaa !3
  %57 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = fmul <2 x double> %.pre7.i.i.i.i, %45
  %59 = fmul <2 x double> %.pre8.i.i.i.i, %48
  %60 = fadd <2 x double> %58, %59
  %shift35 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop36 = fadd <2 x double> %60, %shift35
  %61 = extractelement <2 x double> %foldExtExtBinop36, i64 0
  store double %61, ptr %57, align 16, !tbaa !3
  %62 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = fmul <2 x double> %.pre9.i.i.i.i, %45
  %64 = fmul <2 x double> %.pre10.i.i.i.i, %48
  %65 = fadd <2 x double> %63, %64
  %shift38 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop39 = fadd <2 x double> %65, %shift38
  %66 = extractelement <2 x double> %foldExtExtBinop39, i64 0
  store double %66, ptr %62, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = fmul <2 x double> %.pre11.i.i.i.i, %45
  %69 = fmul <2 x double> %.pre12.i.i.i.i, %48
  %70 = fadd <2 x double> %68, %69
  %shift41 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop42 = fadd <2 x double> %70, %shift41
  %71 = extractelement <2 x double> %foldExtExtBinop42, i64 0
  store double %71, ptr %67, align 16, !tbaa !3
  %72 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = fmul <2 x double> %.pre13.i.i.i.i, %45
  %74 = fmul <2 x double> %.pre14.i.i.i.i, %48
  %75 = fadd <2 x double> %73, %74
  %shift44 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop45 = fadd <2 x double> %75, %shift44
  %76 = extractelement <2 x double> %foldExtExtBinop45, i64 0
  store double %76, ptr %72, align 8, !tbaa !3
  %77 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %77, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %42, !llvm.loop !264

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load <2 x double>, ptr %25, align 16, !tbaa !64
  store <2 x double> %80, ptr %79, align 16, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %82 = load <2 x double>, ptr %30, align 16, !tbaa !64
  store <2 x double> %82, ptr %81, align 16, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %84 = load <2 x double>, ptr %36, align 16, !tbaa !64
  store <2 x double> %84, ptr %83, align 16, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !64
  store <2 x double> %87, ptr %85, align 16, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !64
  store <2 x double> %90, ptr %88, align 16, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !64
  store <2 x double> %93, ptr %91, align 16, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !64
  store <2 x double> %96, ptr %94, align 16, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %99 = load <2 x double>, ptr %98, align 16, !tbaa !64
  store <2 x double> %99, ptr %97, align 16, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !64
  store <2 x double> %102, ptr %100, align 16, !tbaa !64
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !64
  store <2 x double> %105, ptr %103, align 16, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !64
  store <2 x double> %108, ptr %106, align 16, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !64
  store <2 x double> %111, ptr %109, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %113 = load ptr, ptr %6, align 16, !tbaa !229
  store ptr %113, ptr %112, align 16, !tbaa !249
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %79, ptr %114, align 16, !tbaa !265
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 4, ptr %115, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = load ptr, ptr %78, align 8, !tbaa !294
  store ptr %116, ptr %7, align 8, !tbaa !295
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !297
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %117, align 8, !tbaa !299
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %118, align 8, !tbaa !301
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %78, ptr %119, align 8, !tbaa !303
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

120:                                              ; preds = %17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %122, ptr noundef nonnull align 8 dereferenceable(10) %18, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %123, align 8, !tbaa !207, !alias.scope !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

124:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %120, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = load ptr, ptr %5, align 8, !tbaa !229, !noalias !311
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = getelementptr i8, ptr %6, i64 16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr i8, ptr %6, i64 40
  %13 = getelementptr i8, ptr %6, i64 48
  %14 = getelementptr i8, ptr %6, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr i8, ptr %6, i64 72
  %17 = getelementptr i8, ptr %6, i64 80
  %18 = getelementptr i8, ptr %6, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %20 = getelementptr i8, ptr %6, i64 104
  %21 = getelementptr i8, ptr %6, i64 112
  %22 = getelementptr i8, ptr %6, i64 120
  br label %24

23:                                               ; preds = %24
  ret void

24:                                               ; preds = %1, %24
  %.05 = phi i64 [ 0, %1 ], [ %101, %24 ]
  %.idx.i.i.i.i = shl nuw nsw i64 %.05, 5
  %25 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05
  %27 = load double, ptr %6, align 8, !tbaa !3
  %28 = load double, ptr %26, align 8, !tbaa !3
  %29 = fmul double %27, %28
  %30 = load double, ptr %8, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %26, i64 48
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = fmul double %30, %32
  %34 = fadd double %29, %33
  %35 = load double, ptr %9, align 8, !tbaa !3
  %36 = getelementptr i8, ptr %26, i64 96
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = fmul double %35, %37
  %39 = load double, ptr %10, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %26, i64 144
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = fmul double %39, %41
  %43 = fadd double %38, %42
  %44 = fadd double %34, %43
  %45 = load double, ptr %25, align 8, !tbaa !3
  %46 = fadd double %45, %44
  store double %46, ptr %25, align 8, !tbaa !3
  %47 = getelementptr i8, ptr %25, i64 8
  %48 = load double, ptr %11, align 8, !tbaa !3
  %49 = load double, ptr %26, align 8, !tbaa !3
  %50 = fmul double %48, %49
  %51 = load double, ptr %12, align 8, !tbaa !3
  %52 = load double, ptr %31, align 8, !tbaa !3
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %55 = load double, ptr %13, align 8, !tbaa !3
  %56 = load double, ptr %36, align 8, !tbaa !3
  %57 = fmul double %55, %56
  %58 = load double, ptr %14, align 8, !tbaa !3
  %59 = load double, ptr %40, align 8, !tbaa !3
  %60 = fmul double %58, %59
  %61 = fadd double %57, %60
  %62 = fadd double %54, %61
  %63 = load double, ptr %47, align 8, !tbaa !3
  %64 = fadd double %63, %62
  store double %64, ptr %47, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %25, i64 16
  %66 = load double, ptr %15, align 8, !tbaa !3
  %67 = load double, ptr %26, align 8, !tbaa !3
  %68 = fmul double %66, %67
  %69 = load double, ptr %16, align 8, !tbaa !3
  %70 = load double, ptr %31, align 8, !tbaa !3
  %71 = fmul double %69, %70
  %72 = fadd double %68, %71
  %73 = load double, ptr %17, align 8, !tbaa !3
  %74 = load double, ptr %36, align 8, !tbaa !3
  %75 = fmul double %73, %74
  %76 = load double, ptr %18, align 8, !tbaa !3
  %77 = load double, ptr %40, align 8, !tbaa !3
  %78 = fmul double %76, %77
  %79 = fadd double %75, %78
  %80 = fadd double %72, %79
  %81 = load double, ptr %65, align 8, !tbaa !3
  %82 = fadd double %81, %80
  store double %82, ptr %65, align 8, !tbaa !3
  %83 = getelementptr i8, ptr %25, i64 24
  %84 = load double, ptr %19, align 8, !tbaa !3
  %85 = load double, ptr %26, align 8, !tbaa !3
  %86 = fmul double %84, %85
  %87 = load double, ptr %20, align 8, !tbaa !3
  %88 = load double, ptr %31, align 8, !tbaa !3
  %89 = fmul double %87, %88
  %90 = fadd double %86, %89
  %91 = load double, ptr %21, align 8, !tbaa !3
  %92 = load double, ptr %36, align 8, !tbaa !3
  %93 = fmul double %91, %92
  %94 = load double, ptr %22, align 8, !tbaa !3
  %95 = load double, ptr %40, align 8, !tbaa !3
  %96 = fmul double %94, %95
  %97 = fadd double %93, %96
  %98 = fadd double %90, %97
  %99 = load double, ptr %83, align 8, !tbaa !3
  %100 = fadd double %99, %98
  store double %100, ptr %83, align 8, !tbaa !3
  %101 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %101, 6
  br i1 %exitcond.not, label %23, label %24, !llvm.loop !314
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi4ELi6ELi0ELi4ELi6EEELi16ES6_EEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS2_ISE_Li16ES6_EELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1264", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 176
  %.pre = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 16, !tbaa !64
  %.pre18 = load <2 x double>, ptr %7, align 16, !tbaa !64
  %.pre19 = load <2 x double>, ptr %9, align 16, !tbaa !64
  %.pre20 = load <2 x double>, ptr %10, align 16, !tbaa !64
  %.pre21 = load <2 x double>, ptr %12, align 16, !tbaa !64
  %.pre22 = load <2 x double>, ptr %13, align 16, !tbaa !64
  %.pre23 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %.pre24 = load <2 x double>, ptr %16, align 16, !tbaa !64
  %.pre25 = load <2 x double>, ptr %18, align 16, !tbaa !64
  %.pre26 = load <2 x double>, ptr %19, align 16, !tbaa !64
  %.pre27 = load <2 x double>, ptr %21, align 16, !tbaa !64
  %.pre28 = load <2 x double>, ptr %22, align 16, !tbaa !64
  br label %23

23:                                               ; preds = %23, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %58, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %24 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !64
  %27 = fmul <2 x double> %.pre, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !64
  %30 = fmul <2 x double> %.pre18, %29
  %31 = fadd <2 x double> %27, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %31, %shift
  %32 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %32, ptr %24, align 16, !tbaa !3
  %33 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = fmul <2 x double> %.pre19, %26
  %35 = fmul <2 x double> %.pre20, %29
  %36 = fadd <2 x double> %34, %35
  %shift30 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %36, %shift30
  %37 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  store double %37, ptr %33, align 8, !tbaa !3
  %38 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %39 = fmul <2 x double> %.pre21, %26
  %40 = fmul <2 x double> %.pre22, %29
  %41 = fadd <2 x double> %39, %40
  %shift33 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %41, %shift33
  %42 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  store double %42, ptr %38, align 16, !tbaa !3
  %43 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre23, %26
  %45 = fmul <2 x double> %.pre24, %29
  %46 = fadd <2 x double> %44, %45
  %shift36 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %46, %shift36
  %47 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  store double %47, ptr %43, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = fmul <2 x double> %.pre25, %26
  %50 = fmul <2 x double> %.pre26, %29
  %51 = fadd <2 x double> %49, %50
  %shift39 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %51, %shift39
  %52 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %52, ptr %48, align 16, !tbaa !3
  %53 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = fmul <2 x double> %.pre27, %26
  %55 = fmul <2 x double> %.pre28, %29
  %56 = fadd <2 x double> %54, %55
  %shift42 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %56, %shift42
  %57 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %57, ptr %53, align 8, !tbaa !3
  %58 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %58, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %59, label %23, !llvm.loop !264

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %4, ptr %62, align 16, !tbaa !265
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %64 = load ptr, ptr %60, align 16, !tbaa !229
  store ptr %64, ptr %63, align 8, !tbaa !249
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 4, ptr %65, align 8, !tbaa !315
  %66 = load ptr, ptr %0, align 8, !tbaa !317
  br label %67

67:                                               ; preds = %67, %59
  %.05.i = phi i64 [ 0, %59 ], [ %175, %67 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %68 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i
  %69 = load ptr, ptr %62, align 16, !tbaa !280
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !64
  %71 = load ptr, ptr %63, align 8, !tbaa !249
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i, 5
  %72 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !3
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !64
  %79 = getelementptr i8, ptr %72, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !64
  %87 = getelementptr i8, ptr %72, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !3
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %86, %90
  %92 = fadd <2 x double> %84, %91
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !64
  %95 = getelementptr i8, ptr %72, i64 24
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %94, %98
  %100 = fadd <2 x double> %92, %99
  %101 = load <2 x double>, ptr %68, align 1, !tbaa !64
  %102 = fadd <2 x double> %101, %100
  store <2 x double> %102, ptr %68, align 1, !tbaa !64
  %103 = getelementptr i8, ptr %68, i64 16
  %104 = load ptr, ptr %62, align 16, !tbaa !280
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !64
  %107 = load ptr, ptr %63, align 8, !tbaa !249
  %108 = getelementptr i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %106, %111
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !64
  %115 = getelementptr i8, ptr %108, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !64
  %123 = getelementptr i8, ptr %108, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !64
  %131 = getelementptr i8, ptr %108, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %103, align 1, !tbaa !64
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %103, align 1, !tbaa !64
  %139 = getelementptr i8, ptr %68, i64 32
  %140 = load ptr, ptr %62, align 16, !tbaa !280
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !64
  %143 = load ptr, ptr %63, align 8, !tbaa !249
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !64
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !64
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !64
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = load <2 x double>, ptr %139, align 1, !tbaa !64
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %139, align 1, !tbaa !64
  %175 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSO_.exit, label %67, !llvm.loop !318

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS4_ISH_Li16ES8_EELi1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSO_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !177, !range !193, !noundef !194
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %85, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %24

16:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %17 = load i64, ptr %10, align 8, !tbaa !75
  %18 = icmp ult i64 %17, 7
  br i1 %18, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !321
  %21 = shl i64 %17, 3
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %21) #28
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %85

22:                                               ; preds = %.noexc, %28, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %86

24:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %25 = load ptr, ptr %6, align 16, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %28 unwind label %22

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !321
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store double 1.000000e-09, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %29)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %22

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %37 = load ptr, ptr %0, align 16, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %40 unwind label %22

40:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !99
  %41 = load ptr, ptr %6, align 16, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %44 unwind label %83

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 16, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %48 unwind label %83

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !321
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store double -1.000000e-09, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %49)
          to label %.noexc29 unwind label %83

.noexc29:                                         ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %83

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %57 = load ptr, ptr %0, align 16, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %60 unwind label %83

60:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %61 = load <2 x double>, ptr %13, align 16, !tbaa !64
  %62 = load <2 x double>, ptr %3, align 16, !tbaa !64
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %3, align 16, !tbaa !64
  %64 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %65 = load <2 x double>, ptr %14, align 16, !tbaa !64
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %14, align 16, !tbaa !64
  %67 = load ptr, ptr %6, align 16, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %83

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %60
  %70 = load ptr, ptr %11, align 8, !tbaa !321
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !202, !alias.scope !326
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !329, !alias.scope !326
  %72 = load ptr, ptr %12, align 8, !tbaa !228, !noalias !331
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %74 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %75 = inttoptr i64 %74 to ptr
  %76 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %77 = load <2 x double>, ptr %75, align 16, !tbaa !64
  %78 = fmul <2 x double> %76, %77
  store <2 x double> %78, ptr %73, align 16, !tbaa !64
  %79 = getelementptr i8, ptr %73, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !64
  %82 = fmul <2 x double> %76, %81
  store <2 x double> %82, ptr %79, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %16, label %24, !llvm.loop !334

83:                                               ; preds = %.noexc29, %48, %60, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %44, %40
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

85:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

86:                                               ; preds = %22, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %84, %83 ]
  %87 = load i64, ptr %10, align 8, !tbaa !75
  %88 = icmp ult i64 %87, 7
  br i1 %88, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !321
  %91 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %91) #28
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.1455", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !177, !range !193, !noundef !194
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %86, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %11, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !335
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %25

17:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %18 = load i64, ptr %11, align 8, !tbaa !75
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !335
  %22 = shl i64 %18, 3
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %22) #28
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit: ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

23:                                               ; preds = %.noexc, %29, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %87

25:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit ]
  %26 = load ptr, ptr %7, align 16, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 16 dereferenceable(248) %7)
          to label %29 unwind label %23

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !335
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double 1.000000e-09, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %30)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %23

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %38 = load ptr, ptr %0, align 16, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %41 unwind label %23

41:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !99
  %42 = load ptr, ptr %7, align 16, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(248) %7)
          to label %45 unwind label %84

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 16, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 16 dereferenceable(248) %7)
          to label %49 unwind label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !335
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store double -1.000000e-09, ptr %51, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %50)
          to label %.noexc29 unwind label %84

.noexc29:                                         ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %84

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %58 = load ptr, ptr %0, align 16, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %61 unwind label %84

61:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %62 = load <2 x double>, ptr %14, align 16, !tbaa !64
  %63 = load <2 x double>, ptr %3, align 16, !tbaa !64
  %64 = fsub <2 x double> %63, %62
  store <2 x double> %64, ptr %3, align 16, !tbaa !64
  %65 = load <2 x double>, ptr %16, align 16, !tbaa !64
  %66 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %67 = fsub <2 x double> %66, %65
  store <2 x double> %67, ptr %15, align 16, !tbaa !64
  %68 = load ptr, ptr %7, align 16, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 16 dereferenceable(248) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit unwind label %84

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit: ; preds = %61
  %71 = load ptr, ptr %12, align 8, !tbaa !335
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  store double 0.000000e+00, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !202, !alias.scope !338
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !329, !alias.scope !338
  %73 = load ptr, ptr %13, align 8, !tbaa !229, !noalias !341
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %75 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %76 = inttoptr i64 %75 to ptr
  %77 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %76, align 16, !tbaa !64
  %79 = fmul <2 x double> %77, %78
  store <2 x double> %79, ptr %74, align 16, !tbaa !64
  %80 = getelementptr i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !64
  %83 = fmul <2 x double> %77, %82
  store <2 x double> %83, ptr %80, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %25, !llvm.loop !344

84:                                               ; preds = %.noexc29, %49, %61, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %45, %41
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

86:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit
  ret void

87:                                               ; preds = %23, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %85, %84 ]
  %88 = load i64, ptr %11, align 8, !tbaa !75
  %89 = icmp ult i64 %88, 5
  br i1 %89, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !335
  %92 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %92) #28
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32: ; preds = %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_line.cpp() #22 section ".text.startup" {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }

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
!40 = distinct !{!40, !41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!41 = distinct !{!41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!44 = distinct !{!44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !16, i64 0}
!47 = !{!14, !15, i64 8}
!48 = !{!14, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!35, !36, i64 8}
!56 = !{!35, !36, i64 0}
!57 = !{!25, !26, i64 0}
!58 = !{!17, !17, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN3g2o9ParameterE", !16, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSSt9type_info", !63, i64 8}
!63 = !{!"p1 omnipotent char", !16, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!30, !31, i64 0}
!66 = !{!67, !69, i64 8}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !69, i64 8, !5, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!69 = !{!"long", !5, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEElsERKd: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEElsERKd"}
!73 = !{!25, !26, i64 8}
!74 = !{!68, !63, i64 0}
!75 = !{!69, !69, i64 0}
!76 = !{!67, !63, i64 0}
!77 = !{!30, !31, i64 8}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = !{!81, !83, i64 32}
!81 = !{!"_ZTSSt8ios_base", !69, i64 8, !69, i64 16, !82, i64 24, !83, i64 28, !83, i64 32, !84, i64 40, !85, i64 48, !5, i64 64, !17, i64 192, !86, i64 200, !87, i64 208}
!82 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!83 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!84 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!85 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !69, i64 8}
!86 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!87 = !{!"_ZTSSt6locale", !88, i64 0}
!88 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = !{!26, !26, i64 0}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!99 = !{i64 0, i64 32, !64}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK3g2o6Line3D1dEv: argument 0"}
!102 = distinct !{!102, !"_ZNK3g2o6Line3D1dEv"}
!103 = distinct !{!103, !104, !"_ZN3g2o6Line3D13toOrthonormalERKS0_: argument 0"}
!104 = distinct !{!104, !"_ZN3g2o6Line3D13toOrthonormalERKS0_"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZNK3g2o6Line3D1wEv: argument 0"}
!107 = distinct !{!107, !"_ZNK3g2o6Line3D1wEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK3g2o6Line3D1dEv: argument 0"}
!110 = distinct !{!110, !"_ZNK3g2o6Line3D1dEv"}
!111 = distinct !{!111, !112, !"_ZN3g2o6Line3D13toOrthonormalERKS0_: argument 0"}
!112 = distinct !{!112, !"_ZN3g2o6Line3D13toOrthonormalERKS0_"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZNK3g2o6Line3D1wEv: argument 0"}
!115 = distinct !{!115, !"_ZNK3g2o6Line3D1wEv"}
!116 = !{!117, !60, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!118 = !{!117, !60, i64 16}
!119 = !{!117, !60, i64 8}
!120 = !{!121, !171, i64 496}
!121 = !{!"_ZTSN3g2o13EdgeSE3Line3DE", !122, i64 0, !167, i64 472, !171, i64 496, !172, i64 504}
!122 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi4ENS_6Line3DENS_9VertexSE3ENS_12VertexLine3DEEE", !123, i64 0, !50, i64 456, !52, i64 464}
!123 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi4ENS_6Line3DEJNS_9VertexSE3ENS_12VertexLine3DEEEE", !124, i64 0, !138, i64 384, !139, i64 392, !150, i64 408, !156, i64 424}
!124 = !{!"_ZTSN3g2o8BaseEdgeILi4ENS_6Line3DEEE", !8, i64 0, !125, i64 176, !130, i64 224, !134, i64 352}
!125 = !{!"_ZTSN3g2o6Line3DE", !126, i64 0}
!126 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !127, i64 0}
!127 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !128, i64 0}
!128 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi6ELi1ELi0EEE", !129, i64 0}
!129 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !5, i64 0}
!130 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !131, i64 0}
!131 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !132, i64 0}
!132 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !133, i64 0}
!133 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !5, i64 0}
!134 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !135, i64 0}
!135 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE", !136, i64 0}
!136 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi4ELi1ELi0EEE", !137, i64 0}
!137 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !5, i64 0}
!138 = !{!"_ZTSSt5arrayIbLm1EE", !5, i64 0}
!139 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !142, i64 0}
!142 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEE", !143, i64 0, !148, i64 10}
!143 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !144, i64 0}
!144 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !145, i64 0, !146, i64 8, !147, i64 9}
!145 = !{!"p1 double", !16, i64 0}
!146 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!147 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!148 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !149, i64 0, !149, i64 1}
!149 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!150 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !153, i64 0}
!153 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !154, i64 0, !148, i64 10}
!154 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !155, i64 0}
!155 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !145, i64 0, !147, i64 8, !146, i64 9}
!156 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi16ES5_EEEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi16ES5_EEEE", !158, i64 0, !163, i64 16}
!158 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !160, i64 0}
!160 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEE", !161, i64 0, !148, i64 10}
!161 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !162, i64 0}
!162 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !145, i64 0, !147, i64 8, !147, i64 9}
!163 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !164, i64 0}
!164 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !165, i64 0, !148, i64 10}
!165 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !166, i64 0}
!166 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !145, i64 0, !147, i64 8, !146, i64 9}
!167 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !168, i64 0}
!168 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !169, i64 0}
!169 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !170, i64 0}
!170 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !5, i64 0}
!171 = !{!"p1 _ZTSN3g2o18ParameterSE3OffsetE", !16, i64 0}
!172 = !{!"p1 _ZTSN3g2o14CacheSE3OffsetE", !16, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3g2o9ParameterE", !16, i64 0}
!175 = !{!121, !172, i64 504}
!176 = !{!172, !172, i64 0}
!177 = !{!178, !190, i64 100}
!178 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !179, i64 0, !18, i64 64, !189, i64 80, !19, i64 88, !17, i64 96, !190, i64 100, !190, i64 101, !17, i64 104, !17, i64 108, !191, i64 112, !192, i64 120}
!179 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !10, i64 0, !17, i64 8, !180, i64 16}
!180 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !182, i64 0}
!182 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !183, i64 0, !185, i64 8}
!183 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !184, i64 0}
!184 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!185 = !{!"_ZTSSt15_Rb_tree_header", !186, i64 0, !69, i64 32}
!186 = !{!"_ZTSSt18_Rb_tree_node_base", !187, i64 0, !188, i64 8, !188, i64 16, !188, i64 24}
!187 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!188 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!189 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !16, i64 0}
!190 = !{!"bool", !5, i64 0}
!191 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!192 = !{!"p1 _ZTSN3g2o14CacheContainerE", !16, i64 0}
!193 = !{i8 0, i8 2}
!194 = !{}
!195 = !{!8, !20, i64 64}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd: argument 0"}
!198 = distinct !{!198, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!201 = distinct !{!201, !"_ZNK3g2o8BaseEdgeILi4ENS_6Line3DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!202 = !{!203, !4, i64 0}
!203 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!206 = distinct !{!206, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !16, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!211 = distinct !{!211, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!214 = distinct !{!214, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!217 = distinct !{!217, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!220 = distinct !{!220, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!221 = !{!190, !190, i64 0}
!222 = !{!145, !145, i64 0}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !16, i64 0}
!226 = !{!227, !145, i64 0}
!227 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !145, i64 0, !69, i64 8}
!228 = !{!166, !145, i64 0}
!229 = !{!162, !145, i64 0}
!230 = !{!35, !36, i64 16}
!231 = distinct !{!231, !54}
!232 = !{!25, !26, i64 16}
!233 = distinct !{!233, !54}
!234 = !{!30, !31, i64 16}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !237, i64 0, !5, i64 8}
!237 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!238 = !{!31, !31, i64 0}
!239 = distinct !{!239, !54}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = distinct !{!241, !54}
!242 = distinct !{!242, !54}
!243 = distinct !{!243, !54}
!244 = !{!14, !15, i64 16}
!245 = distinct !{!245, !54}
!246 = distinct !{!246, !54}
!247 = !{!248, !145, i64 0}
!248 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !145, i64 0}
!249 = !{!250, !145, i64 0}
!250 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !145, i64 0, !251, i64 8, !147, i64 9}
!251 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!252 = !{!253, !69, i64 168}
!253 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !130, i64 0, !160, i64 128, !254, i64 144, !256, i64 152, !69, i64 168}
!254 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !255, i64 0}
!255 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !248, i64 0}
!256 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !250, i64 0}
!257 = !{!258, !145, i64 0}
!258 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !145, i64 0, !147, i64 8, !147, i64 9}
!259 = !{!255, !145, i64 0}
!260 = distinct !{!260, !54}
!261 = !{!262, !208, i64 16}
!262 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEE", !263, i64 0, !208, i64 16}
!263 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !164, i64 0}
!264 = distinct !{!264, !54}
!265 = !{!266, !145, i64 0}
!266 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !145, i64 0}
!267 = !{!268, !145, i64 0}
!268 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !145, i64 0, !251, i64 8, !147, i64 9}
!269 = !{!270, !69, i64 232}
!270 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !271, i64 0, !164, i64 192, !275, i64 208, !277, i64 216, !69, i64 232}
!271 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi4ELi0ELi6ELi4EEE", !272, i64 0}
!272 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEEEE", !273, i64 0}
!273 = !{!"_ZTSN5Eigen12DenseStorageIdLi24ELi6ELi4ELi0EEE", !274, i64 0}
!274 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi24ELi0ELi16EEE", !5, i64 0}
!275 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEEEE", !276, i64 0}
!276 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi4ELi0ELi6ELi4EEEEEEE", !266, i64 0}
!277 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !268, i64 0}
!278 = !{!279, !145, i64 0}
!279 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !145, i64 0, !146, i64 8, !146, i64 9}
!280 = !{!276, !145, i64 0}
!281 = distinct !{!281, !54}
!282 = !{!283, !69, i64 232}
!283 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEES6_Li0EEEEELi1EEELi3ENS_10DenseShapeESK_ddEE", !284, i64 0, !285, i64 16, !289, i64 208, !292, i64 224, !69, i64 232}
!284 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !160, i64 0}
!285 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi6ELi1ELi4ELi6EEE", !286, i64 0}
!286 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi6ELi1ELi4ELi6EEEEE", !287, i64 0}
!287 = !{!"_ZTSN5Eigen12DenseStorageIdLi24ELi4ELi6ELi1EEE", !288, i64 0}
!288 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi24ELi1ELi16EEE", !5, i64 0}
!289 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !290, i64 0}
!290 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !291, i64 0}
!291 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !256, i64 0}
!292 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi6ELi1ELi4ELi6EEEEE", !293, i64 0}
!293 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi6ELi1ELi4ELi6EEEEEEE", !266, i64 0}
!294 = !{!155, !145, i64 0}
!295 = !{!296, !145, i64 0}
!296 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !145, i64 0, !251, i64 8, !147, i64 9}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEE", !16, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi4ELi6ELi0ELi4ELi6EEELi16ES8_EEEES6_Li0EEEEELi1EEEEE", !16, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !16, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li1EEERKNS0_ISG_EE: argument 0"}
!307 = distinct !{!307, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE11lazyProductINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li1EEERKNS0_ISG_EE"}
!308 = !{!309, !298, i64 0}
!309 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi16ES7_EEEENSB_IKNSA_INSB_IKNS3_IS5_Li16ES7_EEEESC_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !298, i64 0, !300, i64 8, !302, i64 16, !304, i64 24}
!310 = !{!309, !300, i64 8}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!313 = distinct !{!313, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!314 = distinct !{!314, !54}
!315 = !{!316, !69, i64 232}
!316 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS4_ISC_Li16ES8_EELi1EEELi3ENS_10DenseShapeESG_ddEE", !271, i64 0, !160, i64 192, !275, i64 208, !256, i64 216, !69, i64 232}
!317 = !{!144, !145, i64 0}
!318 = distinct !{!318, !54}
!319 = !{!320, !69, i64 0}
!320 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !69, i64 0}
!321 = !{!322, !145, i64 56}
!322 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !323, i64 0, !324, i64 48, !145, i64 56}
!323 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!324 = !{!"_ZTSSt5tupleIJmSaIdEEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !320, i64 0}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!328 = distinct !{!328, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !16, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!333 = distinct !{!333, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi6ELi0ELi4ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!334 = distinct !{!334, !54}
!335 = !{!336, !145, i64 40}
!336 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE7StorageE", !337, i64 0, !324, i64 32, !145, i64 40}
!337 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!340 = distinct !{!340, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!343 = distinct !{!343, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!344 = distinct !{!344, !54}
