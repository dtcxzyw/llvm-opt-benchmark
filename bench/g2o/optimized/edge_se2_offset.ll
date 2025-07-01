; ModuleID = 'bench/g2o/original/edge_se2_offset.ll'
source_filename = "bench/g2o/original/edge_se2_offset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.g2o::Cache::CacheKey" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.63" }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [3 x double] }
%"class.g2o::SE2" = type { %"class.Eigen::Rotation2D", [8 x i8], %"class.Eigen::Matrix" }
%"class.Eigen::Rotation2D" = type { double }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.Eigen::internal::evaluator.525" = type { %"struct.Eigen::internal::product_evaluator.526" }
%"struct.Eigen::internal::product_evaluator.526" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.50", %"struct.Eigen::internal::evaluator.227", %"struct.Eigen::internal::evaluator.466", i64 }
%"class.Eigen::Map.50" = type { %"class.Eigen::MapBase.base.60", [6 x i8] }
%"class.Eigen::MapBase.base.60" = type { %"class.Eigen::MapBase.base.59" }
%"class.Eigen::MapBase.base.59" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.227" = type { %"struct.Eigen::internal::evaluator.228" }
%"struct.Eigen::internal::evaluator.228" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.231" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.231" = type { ptr }
%"struct.Eigen::internal::evaluator.466" = type { %"struct.Eigen::internal::mapbase_evaluator.base.470", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.470" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.420" = type { %"class.Eigen::Transpose.427", ptr }
%"class.Eigen::Transpose.427" = type { %"class.Eigen::Map.50" }
%"struct.Eigen::internal::evaluator.651" = type { %"struct.Eigen::internal::unary_evaluator.652" }
%"struct.Eigen::internal::unary_evaluator.652" = type { %"struct.Eigen::internal::evaluator.655" }
%"struct.Eigen::internal::evaluator.655" = type { %"struct.Eigen::internal::evaluator.656" }
%"struct.Eigen::internal::evaluator.656" = type { %"struct.Eigen::internal::product_evaluator.657" }
%"struct.Eigen::internal::product_evaluator.657" = type { %"struct.Eigen::internal::evaluator.227", %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.632" = type { %"struct.Eigen::internal::product_evaluator.633" }
%"struct.Eigen::internal::product_evaluator.633" = type { %"class.Eigen::Transpose.427", %"class.Eigen::Matrix.636", %"struct.Eigen::internal::evaluator.461", %"struct.Eigen::internal::evaluator.646", i64 }
%"class.Eigen::Matrix.636" = type { %"class.Eigen::PlainObjectBase.637" }
%"class.Eigen::PlainObjectBase.637" = type { %"class.Eigen::DenseStorage.644" }
%"class.Eigen::DenseStorage.644" = type { %"struct.Eigen::internal::plain_array.645" }
%"struct.Eigen::internal::plain_array.645" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.461" = type { %"struct.Eigen::internal::unary_evaluator.462" }
%"struct.Eigen::internal::unary_evaluator.462" = type { %"struct.Eigen::internal::evaluator.465" }
%"struct.Eigen::internal::evaluator.465" = type { %"struct.Eigen::internal::evaluator.base.471", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.471" = type { %"struct.Eigen::internal::mapbase_evaluator.base.470" }
%"struct.Eigen::internal::evaluator.646" = type { %"struct.Eigen::internal::evaluator.647" }
%"struct.Eigen::internal::evaluator.647" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.231" }
%"struct.Eigen::internal::evaluator.529" = type { %"struct.Eigen::internal::mapbase_evaluator.base.533", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.533" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.650" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.729", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.729" = type { %"struct.std::_Tuple_impl.730" }
%"struct.std::_Tuple_impl.730" = type { %"struct.std::_Head_base.733" }
%"struct.std::_Head_base.733" = type { i64 }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE2OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE = comdat any

$_ZN3g2o13EdgeSE2OffsetD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv = comdat any

$_ZN3g2o13EdgeSE2Offset18setMeasurementDataEPKd = comdat any

$_ZNK3g2o13EdgeSE2Offset18getMeasurementDataEPd = comdat any

$_ZNK3g2o13EdgeSE2Offset20measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o13EdgeSE2Offset23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o13EdgeSE2Offset14setMeasurementERKNS_3SE2E = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o13EdgeSE2OffsetD1Ev = comdat any

$_ZThn40_N3g2o13EdgeSE2OffsetD0Ev = comdat any

$_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o13EdgeSE2OffsetE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE2OffsetE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o13EdgeSE2OffsetD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE2Offset12computeErrorEv, ptr @_ZN3g2o13EdgeSE2Offset18setMeasurementDataEPKd, ptr @_ZNK3g2o13EdgeSE2Offset18getMeasurementDataEPd, ptr @_ZNK3g2o13EdgeSE2Offset20measurementDimensionEv, ptr @_ZN3g2o13EdgeSE2Offset23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o13EdgeSE2Offset15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o13EdgeSE2Offset23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE2Offset4readERSi, ptr @_ZNK3g2o13EdgeSE2Offset5writeERSo, ptr @_ZN3g2o13EdgeSE2Offset13resolveCachesEv, ptr @_ZN3g2o13EdgeSE2Offset14setMeasurementERKNS_3SE2E, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE2OffsetE, ptr @_ZThn40_N3g2o13EdgeSE2OffsetD1Ev, ptr @_ZThn40_N3g2o13EdgeSE2OffsetD0Ev] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"CACHE_SE2_OFFSET\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o13EdgeSE2OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE2OffsetE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE2OffsetE = constant [22 x i8] c"N3g2o13EdgeSE2OffsetE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE = linkonce_odr constant [54 x i8] c"N3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr constant [60 x i8] c"N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE = linkonce_odr constant [30 x i8] c"N3g2o8BaseEdgeILi3ENS_3SE2EEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIPv = external local_unnamed_addr constant ptr
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev] }, comdat, align 8
@_ZTIN3g2o18ParameterSE2OffsetE = external local_unnamed_addr constant ptr
@_ZTIN3g2o5CacheE = external constant ptr
@_ZTIN3g2o14CacheSE2OffsetE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_offset.cpp, ptr null }]

@_ZN3g2o13EdgeSE2OffsetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13EdgeSE2OffsetC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE2OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %6, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, i64 16), ptr %0, align 16, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE, i64 264), ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %8, align 8, !alias.scope !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %9, align 8, !alias.scope !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store ptr null, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !48
  %15 = load ptr, ptr %12, align 8, !tbaa !49
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = sub nuw nsw i64 2, %19
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %27

23:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %18, 16
  br i1 %.not.i.i, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not.i.i.i.i = icmp eq ptr %14, %25
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %13, align 16, !tbaa !48
  br label %29

common.resume:                                    ; preds = %80, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %81, %80 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(392) %0) #26
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %common.resume

29:                                               ; preds = %21, %23, %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %11, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %10, ptr %31, align 16, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13EdgeSE2OffsetE, i64 16), ptr %0, align 16, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE2OffsetE, i64 264), ptr %3, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 0.000000e+00, ptr %32, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 1.000000e+00, ptr %34, align 16, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %36, align 16, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %38, align 16, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 2)
          to label %41 unwind label %80

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %42, align 16, !tbaa !54
  %.not.i.not = icmp eq ptr %44, %45
  br i1 %.not.i.not, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  store i32 -1, ptr %48, align 4, !tbaa !56
  store ptr %39, ptr %45, align 8, !tbaa !57
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE2OffsetE, i64 8), align 8, !tbaa !59
  %50 = load i8, ptr %49, align 1, !tbaa !62
  %51 = icmp eq i8 %50, 42
  %.idx.i.i = zext i1 %51 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !64
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #26
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef 0, i64 noundef %56, ptr noundef nonnull %52, i64 noundef %57)
          to label %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit_crit_edge unwind label %80

._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit_crit_edge: ; preds = %46
  %.pre = load ptr, ptr %43, align 8, !tbaa !53
  %.pre6 = load ptr, ptr %42, align 16, !tbaa !54
  br label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit: ; preds = %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit_crit_edge, %41
  %59 = phi ptr [ %.pre6, %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit_crit_edge ], [ %45, %41 ]
  %60 = phi ptr [ %.pre, %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit_crit_edge ], [ %44, %41 ]
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i2 = icmp ugt i64 %63, 8
  br i1 %.not.i2, label %64, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit5

64:                                               ; preds = %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %67, align 4, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %40, ptr %68, align 8, !tbaa !57
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE2OffsetE, i64 8), align 8, !tbaa !59
  %70 = load i8, ptr %69, align 1, !tbaa !62
  %71 = icmp eq i8 %70, 42
  %.idx.i.i3 = zext i1 %71 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !64
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #26
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %75, i64 noundef 0, i64 noundef %77, ptr noundef nonnull %72, i64 noundef %78)
          to label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit5 unwind label %80

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit5: ; preds = %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE2OffsetEEEbRPT_mi.exit, %64
  ret void

80:                                               ; preds = %64, %46, %29
  %81 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr null, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %7, align 8, !tbaa !54
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
  store ptr %21, ptr %8, align 8, !tbaa !53
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 -1, ptr %5, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %23, align 8, !tbaa !55
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
  store ptr %37, ptr %24, align 8, !tbaa !68
  br label %39

39:                                               ; preds = %38, %36, %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPv, i64 8), align 8, !tbaa !59
  %41 = load i8, ptr %40, align 1, !tbaa !62
  %42 = icmp eq i8 %41, 42
  %.idx.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !69
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %45, ptr %3, align 8, !tbaa !70
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !71
  %48 = load i64, ptr %3, align 8, !tbaa !70
  store i64 %48, ptr %44, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %49 = phi ptr [ %47, %.noexc.i ], [ %44, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !62
  store i8 %51, ptr %49, align 1, !tbaa !62
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %3, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !64
  %56 = load ptr, ptr %6, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %61 = load ptr, ptr %58, align 8, !tbaa !63
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
  %73 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !64
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %79 = load i64, ptr %74, align 8, !tbaa !62
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %80) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %81, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %72, ptr %59, align 8, !tbaa !72
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %71, %69, %67
  %82 = load ptr, ptr %6, align 8, !tbaa !71
  %83 = icmp eq ptr %82, %44
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %84 = load i64, ptr %55, align 8, !tbaa !64
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %86 = load i64, ptr %44, align 8, !tbaa !62
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  ret void

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !71
  %91 = icmp eq ptr %90, %44
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %88
  %92 = load i64, ptr %55, align 8, !tbaa !64
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %88
  %94 = load i64, ptr %44, align 8, !tbaa !62
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE2Offset13resolveCachesEv(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.63", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr %6, ptr %3, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load ptr, ptr %10, align 16, !tbaa !79
  store ptr %11, ptr %6, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 16, ptr %2, align 8, !tbaa !70
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %4, align 8, !tbaa !71
  %18 = load i64, ptr %2, align 8, !tbaa !70
  store i64 %18, ptr %16, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE2OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %22 unwind label %61

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !64
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !62
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %30, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %33 = load ptr, ptr %13, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 16, ptr %1, align 8, !tbaa !70
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc13 unwind label %69

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %37, ptr %5, align 8, !tbaa !71
  %38 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %38, ptr %36, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !64
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE2OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %71

42:                                               ; preds = %.noexc13
  %43 = load ptr, ptr %5, align 8, !tbaa !71
  %44 = icmp eq ptr %43, %36
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %42
  %45 = load i64, ptr %39, align 8, !tbaa !64
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %42
  %47 = load i64, ptr %36, align 8, !tbaa !62
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %49 = load ptr, ptr %12, align 16, !tbaa !121
  %50 = load ptr, ptr %32, align 8
  %51 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %53 = load ptr, ptr %8, align 8, !tbaa !77
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #27
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %52
  %.not = icmp ne ptr %49, null
  %57 = icmp ne ptr %50, null
  %58 = select i1 %.not, i1 %57, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret i1 %58

59:                                               ; preds = %.noexc.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !71
  %64 = icmp eq ptr %63, %16
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %61
  %65 = load i64, ptr %19, align 8, !tbaa !64
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %61
  %67 = load i64, ptr %16, align 8, !tbaa !62
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %79

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

71:                                               ; preds = %.noexc13
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !71
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %71
  %75 = load i64, ptr %39, align 8, !tbaa !64
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %71
  %77 = load i64, ptr %36, align 8, !tbaa !62
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %69
  %.pn7 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !75
  %.not.i.i.i24 = icmp eq ptr %80, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit25, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8, !tbaa !77
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #27
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit25

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit25: ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE2OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.g2o::Cache::CacheKey", align 8
  store ptr null, ptr %1, align 8, !tbaa !122
  %7 = tail call noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
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
  call void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %16, label %.thread

.thread:                                          ; preds = %9, %14
  %.015 = phi ptr [ %11, %14 ], [ %8, %9 ]
  %15 = call ptr @__dynamic_cast(ptr nonnull %.015, ptr nonnull @_ZTIN3g2o5CacheE, ptr nonnull @_ZTIN3g2o14CacheSE2OffsetE, i64 0) #26
  store ptr %15, ptr %1, align 8, !tbaa !122
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #27
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i: ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i
  %31 = load i64, ptr %26, align 8, !tbaa !62
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE2Offset4readERSi(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.Eigen::Matrix.28", align 8
  %6 = alloca %"class.g2o::SE2", align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %3, align 4, !tbaa !56
  %10 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 0, i32 noundef %9)
  br i1 %10, label %11, label %73

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !56
  %13 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 1, i32 noundef %12)
  br i1 %13, label %14, label %73

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %15

15:                                               ; preds = %21, %14
  %indvars.iv.i = phi i64 [ 0, %14 ], [ %indvars.iv.next.i, %21 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !38
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %18
  %19 = load i32, ptr %gep.i, align 8, !tbaa !123
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %15, !llvm.loop !132

..critedge_crit_edge.i:                           ; preds = %21
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !132

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %15, %..critedge_crit_edge.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !52
  store double %25, ptr %6, align 16, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load double, ptr %5, align 8, !tbaa !52
  store double %28, ptr %26, align 16, !tbaa !52
  %29 = load double, ptr %27, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %29, ptr %30, align 8, !tbaa !52
  %31 = load ptr, ptr %0, align 16, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 16 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %34 = load ptr, ptr %1, align 8, !tbaa !38
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !123
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %72

41:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %43

43:                                               ; preds = %.critedge2.i, %41
  %indvars.iv.i7 = phi i64 [ 0, %41 ], [ %indvars.iv.next.i9, %.critedge2.i ]
  %44 = load ptr, ptr %1, align 8, !tbaa !38
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %46
  %47 = load i32, ptr %gep30.i, align 8, !tbaa !123
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %43
  %49 = getelementptr double, ptr %42, i64 %indvars.iv.i7
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i7, 24
  %invariant.gep27.i = getelementptr i8, ptr %42, i64 %.idx.i.i.i24.i
  br label %50

50:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i7, %.lr.ph.i ], [ %indvars.iv.next33.i, %61 ]
  %51 = load ptr, ptr %1, align 8, !tbaa !38
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %gep.i8 = getelementptr i8, ptr %invariant.gep.i, i64 %53
  %54 = load i32, ptr %gep.i8, align 8, !tbaa !123
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge2.i

.critedge2.i:                                     ; preds = %61, %50
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i9, 3
  br i1 %exitcond36.not.i, label %.critedge2..critedge_crit_edge.i, label %43, !llvm.loop !133

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre14 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit, !llvm.loop !133

56:                                               ; preds = %50
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv32.i, 24
  %57 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.not.i = icmp eq i64 %indvars.iv.i7, %indvars.iv32.i
  br i1 %.not.i, label %61, label %59

59:                                               ; preds = %56
  %60 = load double, ptr %57, align 8, !tbaa !52
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %60, ptr %gep28.i, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %59, %56
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond.not.i12, label %.critedge2.i, label %50, !llvm.loop !134

_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit: ; preds = %43, %.critedge2..critedge_crit_edge.i
  %62 = phi i64 [ %.pre14, %.critedge2..critedge_crit_edge.i ], [ %46, %43 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !123
  %66 = and i32 %65, 1
  %.not13 = icmp eq i32 %66, 0
  br i1 %.not13, label %72, label %67

67:                                               ; preds = %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit
  store double 1.000000e+00, ptr %42, align 16, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %69, align 16, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %71, align 16, !tbaa !52
  br label %72

72:                                               ; preds = %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit, %67, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %73

73:                                               ; preds = %11, %2, %72
  %.0 = phi i1 [ %.not, %72 ], [ false, %2 ], [ false, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13EdgeSE2Offset5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load ptr, ptr %4, align 16, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load double, ptr %16, align 16, !tbaa !3, !noalias !137
  %20 = load double, ptr %17, align 16, !tbaa !52, !noalias !137
  store double %20, ptr %3, align 8, !tbaa !52, !alias.scope !137
  %21 = load double, ptr %18, align 8, !tbaa !52, !noalias !137
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %21, ptr %22, align 8, !tbaa !52, !alias.scope !137
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %19, ptr %23, align 8, !tbaa !52, !alias.scope !137
  br label %24

24:                                               ; preds = %24, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8, !tbaa !52
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %24, !llvm.loop !140

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %31 ]
  %30 = getelementptr double, ptr %29, i64 %indvars.iv.i4
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !141

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ %indvars.iv.next15.i, %32 ]
  %33 = mul nuw nsw i64 %indvars.iv14.i, 24
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.4, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i5, label %31, label %32, !llvm.loop !142

_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE22writeInformationMatrixERSo.exit: ; preds = %31
  %38 = load ptr, ptr %1, align 8, !tbaa !38
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !123
  %44 = icmp eq i32 %43, 0
  ret i1 %44
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define void @_ZN3g2o13EdgeSE2Offset12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(464) initializes((280, 304)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 16, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load double, ptr %2, align 16, !noalias !143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.411.16.copyload = load <2 x double>, ptr %7, align 16, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %9 = tail call double @sin(double noundef %6) #26, !tbaa !56, !noalias !146
  %10 = tail call double @cos(double noundef %6) #26, !tbaa !56, !noalias !146
  %11 = fneg double %9
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %10, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %9, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %11, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %10, i64 1
  %12 = load <2 x double>, ptr %8, align 16, !noalias !151
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %13
  %15 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %16 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %15
  %17 = fadd <2 x double> %14, %16
  %18 = fadd <2 x double> %.sroa.411.16.copyload, %17
  %19 = load double, ptr %5, align 8, !tbaa !3, !noalias !143
  %20 = fadd double %6, %19
  %21 = fadd double %20, 0x400921FB54442D18
  %22 = tail call double @fmod(double noundef %21, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !143
  %23 = fcmp ugt double %22, 0.000000e+00
  %.0.v.i.i.i = select i1 %23, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %22, %.0.v.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %25 = load ptr, ptr %24, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %28 = tail call double @sin(double noundef %.0.i.i.i) #26, !tbaa !56, !noalias !153
  %29 = tail call double @cos(double noundef %.0.i.i.i) #26, !tbaa !56, !noalias !153
  %30 = fneg double %28
  %.sroa.0.0.vec.insert.i.i.i1 = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.0.8.vec.insert.i.i.i2 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i1, double %28, i64 1
  %.sroa.5.16.vec.insert.i.i.i3 = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.5.24.vec.insert.i.i.i4 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i3, double %29, i64 1
  %31 = load <2 x double>, ptr %27, align 16, !noalias !160
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i2, %32
  %34 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i4, %34
  %36 = fadd <2 x double> %33, %35
  %37 = fadd <2 x double> %18, %36
  %38 = load double, ptr %26, align 8, !tbaa !3, !noalias !161
  %39 = fadd double %.0.i.i.i, %38
  %40 = fadd double %39, 0x400921FB54442D18
  %41 = tail call double @fmod(double noundef %40, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !161
  %42 = fcmp ugt double %41, 0.000000e+00
  %.0.v.i.i.i5 = select i1 %42, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i6 = fadd double %41, %.0.v.i.i.i5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store <2 x double> %37, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %.0.i.i.i6, ptr %44, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE2Offset23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::SE2", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 16, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %9 = load double, ptr %5, align 16, !noalias !162
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !165
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %13 = tail call double @sin(double noundef %9) #26, !tbaa !56, !noalias !166
  %14 = tail call double @cos(double noundef %9) #26, !tbaa !56, !noalias !166
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %13, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %14, i64 1
  %16 = load <2 x double>, ptr %12, align 16, !noalias !171
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %17
  %19 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %20 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %19
  %21 = fadd <2 x double> %18, %20
  %22 = load <2 x double>, ptr %10, align 16, !tbaa !62, !alias.scope !162
  %23 = fadd <2 x double> %22, %21
  store <2 x double> %23, ptr %10, align 16, !tbaa !62, !alias.scope !162
  %24 = load double, ptr %8, align 8, !tbaa !3, !noalias !162
  %25 = fadd double %9, %24
  %26 = fadd double %25, 0x400921FB54442D18
  %27 = tail call double @fmod(double noundef %26, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !162
  %28 = fcmp ugt double %27, 0.000000e+00
  %.0.v.i.i.i = select i1 %28, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %27, %.0.v.i.i.i
  store double %.0.i.i.i, ptr %2, align 16, !tbaa !52, !alias.scope !162
  %29 = load ptr, ptr %0, align 16, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 16 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE2Offset15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load ptr, ptr %9, align 16, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load double, ptr %13, align 16, !noalias !190
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.445.16.copyload = load <2 x double>, ptr %16, align 16, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = tail call double @sin(double noundef %15) #26, !tbaa !56, !noalias !193
  %19 = tail call double @cos(double noundef %15) #26, !tbaa !56, !noalias !193
  %20 = fneg double %18
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %19, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %18, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %19, i64 1
  %21 = load <2 x double>, ptr %17, align 16, !noalias !198
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %22
  %24 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %24
  %26 = fadd <2 x double> %23, %25
  %27 = fadd <2 x double> %.sroa.445.16.copyload, %26
  %28 = load double, ptr %14, align 16, !tbaa !3, !noalias !190
  %29 = fadd double %15, %28
  %30 = fadd double %29, 0x400921FB54442D18
  %31 = tail call double @fmod(double noundef %30, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !190
  %32 = fcmp ugt double %31, 0.000000e+00
  %.0.v.i.i.i = select i1 %32, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %31, %.0.v.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load double, ptr %37, align 8, !tbaa !3, !noalias !199
  %39 = fsub double 0x400921FB54442D18, %38
  %40 = tail call double @fmod(double noundef %39, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !199
  %41 = fcmp ugt double %40, 0.000000e+00
  %.0.v.i.i = select i1 %41, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %40, %.0.v.i.i
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = tail call double @sin(double noundef %.0.i.i) #26, !tbaa !56, !noalias !202
  %44 = tail call double @cos(double noundef %.0.i.i) #26, !tbaa !56, !noalias !202
  %45 = fneg double %43
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %43, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %45, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %44, i64 1
  %46 = load double, ptr %42, align 8, !tbaa !52, !noalias !213
  %47 = fneg double %46
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %52 = load double, ptr %51, align 8, !tbaa !52, !noalias !213
  %53 = fneg double %52
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %55
  %57 = fadd <2 x double> %50, %56
  %58 = tail call double @sin(double noundef %.0.i.i.i) #26, !tbaa !56, !noalias !214
  %59 = tail call double @cos(double noundef %.0.i.i.i) #26, !tbaa !56, !noalias !214
  %60 = fneg double %58
  %.sroa.0.0.vec.insert.i.i.i7 = insertelement <2 x double> poison, double %59, i64 0
  %.sroa.0.8.vec.insert.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i7, double %58, i64 1
  %.sroa.5.16.vec.insert.i.i.i9 = insertelement <2 x double> poison, double %60, i64 0
  %.sroa.5.24.vec.insert.i.i.i10 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i9, double %59, i64 1
  %61 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i8, %61
  %63 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %64 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i10, %63
  %65 = fadd <2 x double> %62, %64
  %66 = fadd <2 x double> %27, %65
  %67 = fadd double %.0.i.i.i, %.0.i.i
  %68 = fadd double %67, 0x400921FB54442D18
  %69 = tail call double @fmod(double noundef %68, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !221
  %70 = fcmp ugt double %69, 0.000000e+00
  %.0.v.i.i.i11 = select i1 %70, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i12 = fadd double %69, %.0.v.i.i.i11
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !222
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %72, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %72, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %73, %3 ]
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = icmp ult ptr %75, %6
  %.19.i.i.i = select i1 %76, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %76, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !228

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %77 = icmp eq ptr %.19.i.i.i, %73
  br i1 %77, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %.not54 = icmp ult ptr %6, %79
  br i1 %.not54, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %80

80:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %82 = load double, ptr %81, align 16, !noalias !229
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.438.16.copyload = load <2 x double>, ptr %83, align 16, !tbaa !62
  %84 = tail call double @sin(double noundef %82) #26, !tbaa !56, !noalias !232
  %85 = tail call double @cos(double noundef %82) #26, !tbaa !56, !noalias !232
  %86 = fneg double %84
  %.sroa.0.0.vec.insert.i.i.i13 = insertelement <2 x double> poison, double %85, i64 0
  %.sroa.0.8.vec.insert.i.i.i14 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i13, double %84, i64 1
  %.sroa.5.16.vec.insert.i.i.i15 = insertelement <2 x double> poison, double %86, i64 0
  %.sroa.5.24.vec.insert.i.i.i16 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i15, double %85, i64 1
  %87 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %.sroa.0.8.vec.insert.i.i.i14
  %89 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x double> %89, %.sroa.5.24.vec.insert.i.i.i16
  %91 = fadd <2 x double> %90, %88
  %92 = fadd <2 x double> %.sroa.438.16.copyload, %91
  %93 = fadd double %.0.i.i.i12, %82
  br label %122

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %95 = fsub double 0x400921FB54442D18, %.0.i.i.i12
  %96 = tail call double @fmod(double noundef %95, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !237
  %97 = fcmp ugt double %96, 0.000000e+00
  %.0.v.i.i19 = select i1 %97, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i20 = fadd double %96, %.0.v.i.i19
  %98 = tail call double @sin(double noundef %.0.i.i20) #26, !tbaa !56, !noalias !240
  %99 = tail call double @cos(double noundef %.0.i.i20) #26, !tbaa !56, !noalias !240
  %100 = fneg double %98
  %.sroa.0.0.vec.insert.i.i.i.i21 = insertelement <2 x double> poison, double %99, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i22 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i21, double %98, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i23 = insertelement <2 x double> poison, double %100, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i24 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i23, double %99, i64 1
  %.sroa.549.16.vec.extract = extractelement <2 x double> %66, i64 0
  %101 = fneg double %.sroa.549.16.vec.extract
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %103, %.sroa.0.8.vec.insert.i.i.i.i22
  %.sroa.549.24.vec.extract = extractelement <2 x double> %66, i64 1
  %105 = fneg double %.sroa.549.24.vec.extract
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %107, %.sroa.5.24.vec.insert.i.i.i.i24
  %109 = fadd <2 x double> %108, %104
  %110 = load double, ptr %94, align 16, !noalias !251
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %.sroa.434.16.copyload = load <2 x double>, ptr %111, align 16, !tbaa !62
  %112 = tail call double @sin(double noundef %110) #26, !tbaa !56, !noalias !254
  %113 = tail call double @cos(double noundef %110) #26, !tbaa !56, !noalias !254
  %114 = fneg double %112
  %.sroa.0.0.vec.insert.i.i.i25 = insertelement <2 x double> poison, double %113, i64 0
  %.sroa.0.8.vec.insert.i.i.i26 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i25, double %112, i64 1
  %.sroa.5.16.vec.insert.i.i.i27 = insertelement <2 x double> poison, double %114, i64 0
  %.sroa.5.24.vec.insert.i.i.i28 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i27, double %113, i64 1
  %115 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %115, %.sroa.0.8.vec.insert.i.i.i26
  %117 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %118 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i28, %117
  %119 = fadd <2 x double> %118, %116
  %120 = fadd <2 x double> %.sroa.434.16.copyload, %119
  %121 = fadd double %.0.i.i20, %110
  br label %122

122:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, %80
  %.sink68 = phi double [ %121, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %93, %80 ]
  %.sink63 = phi ptr [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %8, %80 ]
  %.sink59 = phi <2 x double> [ %120, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %92, %80 ]
  %123 = fadd double %.sink68, 0x400921FB54442D18
  %124 = tail call double @fmod(double noundef %123, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !259
  %125 = fcmp ugt double %124, 0.000000e+00
  %.0.v.i.i.i29 = select i1 %125, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i30 = fadd double %124, %.0.v.i.i.i29
  %126 = getelementptr inbounds nuw i8, ptr %.sink63, i64 176
  store double %.0.i.i.i30, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %.sink63, i64 192
  store <2 x double> %.sink59, ptr %127, align 16, !tbaa !62
  %128 = load ptr, ptr %.sink63, align 16, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 216
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 16 dereferenceable(232) %.sink63)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE2OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(464) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(376) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !260, !range !270, !noundef !259
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !260, !range !270, !noundef !259
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13EdgeSE2Offset18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !62
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !52
  %.sroa.03.0.vec.extract = extractelement <2 x double> %4, i64 0
  %.sroa.03.8.vec.extract = extractelement <2 x double> %4, i64 1
  store i64 %6, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sroa.03.0.vec.extract, ptr %7, align 16
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %.sroa.03.8.vec.extract, ptr %.sroa.6.16..sroa_idx.i, align 8, !tbaa !62
  %.cast = bitcast i64 %6 to double
  %8 = fsub double 0x400921FB54442D18, %.cast
  %9 = tail call double @fmod(double noundef %8, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !271
  %10 = fcmp ugt double %9, 0.000000e+00
  %.0.v.i.i = select i1 %10, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %9, %.0.v.i.i
  %11 = tail call double @sin(double noundef %.0.i.i) #26, !tbaa !56, !noalias !274
  %12 = tail call double @cos(double noundef %.0.i.i) #26, !tbaa !56, !noalias !274
  %13 = fneg double %11
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %12, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %11, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %12, i64 1
  %14 = fneg double %.sroa.03.0.vec.extract
  %15 = insertelement <2 x double> poison, double %14, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %16, %.sroa.0.8.vec.insert.i.i.i.i
  %18 = fneg double %.sroa.03.8.vec.extract
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %20, %.sroa.5.24.vec.insert.i.i.i.i
  %22 = fadd <2 x double> %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %22, ptr %24, align 16, !tbaa !62
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o13EdgeSE2Offset18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load double, ptr %3, align 16, !tbaa !3, !noalias !285
  %6 = load <2 x double>, ptr %4, align 16
  store <2 x double> %6, ptr %1, align 1, !tbaa !62
  %7 = getelementptr i8, ptr %1, i64 16
  store double %5, ptr %7, align 8, !tbaa !52
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o13EdgeSE2Offset20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(464) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !62
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load <2 x double>, ptr %10, align 16
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !62
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load double, ptr %20, align 16, !tbaa !52
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load double, ptr %24, align 8, !tbaa !52
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load double, ptr %28, align 16, !tbaa !52
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.28", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !288
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(304) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #26
  %13 = load ptr, ptr %6, align 16, !tbaa !288
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !62
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load <2 x double>, ptr %26, align 16
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !62
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load double, ptr %37, align 16, !tbaa !52
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load double, ptr %40, align 8, !tbaa !52
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load double, ptr %43, align 16, !tbaa !52
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !52, !noalias !289
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !62
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !62, !alias.scope !292
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 16, !tbaa !62, !noalias !292
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !62, !alias.scope !292
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !62, !noalias !292
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !62, !alias.scope !292
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !62, !alias.scope !292
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !52, !alias.scope !292
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #26
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !62
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load <2 x double>, ptr %80, align 16
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !62
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load double, ptr %91, align 16, !tbaa !52
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %95 = load double, ptr %94, align 8, !tbaa !52
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load double, ptr %97, align 16, !tbaa !52
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !52
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !295
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 328, i64 312
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !296
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %1, align 8, !tbaa !297
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  store ptr %6, ptr %4, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  store ptr %8, ptr %3, align 8, !tbaa !302
  %9 = load ptr, ptr %0, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(376) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o13EdgeSE2Offset23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret double 1.000000e+00
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
define linkonce_odr void @_ZN3g2o13EdgeSE2Offset14setMeasurementERKNS_3SE2E(ptr noundef nonnull align 16 dereferenceable(464) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !62
  store <2 x double> %7, ptr %5, align 16, !tbaa !62
  %8 = load double, ptr %1, align 16, !tbaa !3, !noalias !303
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #26, !tbaa !56, !noalias !303
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = tail call double @sin(double noundef %.0.i.i) #26, !tbaa !56, !noalias !306
  %13 = tail call double @cos(double noundef %.0.i.i) #26, !tbaa !56, !noalias !306
  %14 = fneg double %12
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %12, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %13, i64 1
  %15 = load double, ptr %6, align 16, !tbaa !52, !noalias !317
  %16 = fneg double %15
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !52, !noalias !317
  %22 = fneg double %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %24
  %26 = fadd <2 x double> %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %.0.i.i, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store <2 x double> %26, ptr %28, align 16, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(376) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !62
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !62
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE2OffsetD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(464) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE2OffsetD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(464) %2) #26
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(464) %2, i64 noundef 464) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !57
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !53
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !319

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
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !319

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !53
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !53
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !319

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !54
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !57
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !319

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
  store ptr %62, ptr %0, align 8, !tbaa !54
  store ptr %72, ptr %8, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !318
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
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
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !56
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !68
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !68
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !321

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !68
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !68
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !321

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !55
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !56
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !321

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
  store ptr %62, ptr %0, align 8, !tbaa !55
  store ptr %72, ptr %8, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !320
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
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %.not65 = icmp ult i64 %15, %2
  br i1 %.not65, label %140, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #26
  store ptr %0, ptr %6, align 8, !tbaa !323
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !69
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %21, ptr %5, align 8, !tbaa !70
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !71
  %24 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %24, ptr %18, align 8, !tbaa !62
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !62
  store i8 %27, ptr %25, align 1, !tbaa !62
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !64
  %31 = load ptr, ptr %17, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %33 = load ptr, ptr %10, align 8, !tbaa !326
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
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !69
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !64
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !71
  %50 = load i64, ptr %43, align 8, !tbaa !62
  store i64 %50, ptr %41, align 8, !tbaa !62
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !64
  store ptr %43, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !71
  store i64 0, ptr %51, align 8, !tbaa !64
  store i8 0, ptr %43, align 1, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !72
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %39
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %33, %39 ]
  %57 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %56, i64 %2
  store ptr %57, ptr %10, align 8, !tbaa !72
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
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %68 = load i64, ptr %67, align 8, !tbaa !64
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  %70 = load ptr, ptr %62, align 8, !tbaa !71
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %76, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  %73 = load ptr, ptr %62, align 8, !tbaa !71
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %77 = phi ptr [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %79 = load i64, ptr %78, align 8, !tbaa !64
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %81, !prof !328

81:                                               ; preds = %76
  switch i64 %79, label %84 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %82
  ]

82:                                               ; preds = %81
  %83 = load i8, ptr %77, align 1, !tbaa !62
  store i8 %83, ptr %64, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %77, i64 %79, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %84, %82, %81
  %85 = load i64, ptr %78, align 8, !tbaa !64
  %86 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %85, ptr %86, align 8, !tbaa !64
  %87 = load ptr, ptr %63, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !62
  %.pre.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %70, ptr %63, align 8, !tbaa !71
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %90 = load i64, ptr %89, align 8, !tbaa !64
  store i64 %90, ptr %67, align 8, !tbaa !64
  %91 = load i64, ptr %71, align 8, !tbaa !62
  store i64 %91, ptr %65, align 8, !tbaa !62
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %92 = load i64, ptr %65, align 8, !tbaa !62
  store ptr %73, ptr %63, align 8, !tbaa !71
  %93 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %94, ptr %95, align 8, !tbaa !64
  %96 = load i64, ptr %74, align 8, !tbaa !62
  store i64 %96, ptr %65, align 8, !tbaa !62
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %64, ptr %62, align 8, !tbaa !71
  store i64 %92, ptr %74, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %99 = phi ptr [ %71, %.thread.i.i.i.i.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %99, ptr %62, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %98, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %76
  %100 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %64, %97 ], [ %99, %98 ], [ %77, %76 ]
  %101 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %101, align 8, !tbaa !64
  store i8 0, ptr %100, align 1, !tbaa !62
  %102 = add nsw i64 %.010.i.i.i.i.i, -1
  %103 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %103, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !329

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !330

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
  %106 = load ptr, ptr %17, align 8, !tbaa !71
  %107 = icmp eq ptr %106, %18
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %108 = load i64, ptr %30, align 8, !tbaa !64
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %110 = load i64, ptr %18, align 8, !tbaa !62
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %224

112:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %113 = sub nuw i64 %2, %37
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %33, i64 noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %112
  store ptr %114, ptr %10, align 8, !tbaa !72
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %33
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %36
  store ptr %115, ptr %10, align 8, !tbaa !72
  br label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.013.i.i.i.i.i72 = phi ptr [ %130, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %114, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %129, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %116, ptr %.013.i.i.i.i.i72, align 8, !tbaa !69
  %117 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

120:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !64
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %117, ptr %.013.i.i.i.i.i72, align 8, !tbaa !71
  %125 = load i64, ptr %118, align 8, !tbaa !62
  store i64 %125, ptr %116, align 8, !tbaa !62
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74, %120
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !64
  store ptr %118, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !71
  store i64 0, ptr %126, align 8, !tbaa !64
  store i8 0, ptr %118, align 1, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %129, %33
  br i1 %.not.i.i.i.i.i76, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !327

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %131 = load ptr, ptr %10, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %36
  store ptr %132, ptr %10, align 8, !tbaa !72
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, %.noexc83
  %.06.i.i.i81 = phi ptr [ %133, %.noexc83 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph.i.i.i80
  %133 = getelementptr inbounds nuw i8, ptr %.06.i.i.i81, i64 32
  %.not.i.i.i82 = icmp eq ptr %133, %33
  br i1 %.not.i.i.i82, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i80, !llvm.loop !330

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc83, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread
  %134 = load ptr, ptr %17, align 8, !tbaa !71
  %135 = icmp eq ptr %134, %18
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %136 = load i64, ptr %30, align 8, !tbaa !64
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %138 = load i64, ptr %18, align 8, !tbaa !62
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #26
  br label %223

140:                                              ; preds = %7
  %141 = load ptr, ptr %0, align 8, !tbaa !63
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %13, %142
  %144 = ashr exact i64 %143, 5
  %145 = sub nsw i64 288230376151711743, %144
  %146 = icmp ult i64 %145, %2
  br i1 %146, label %147, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

147:                                              ; preds = %140
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #28
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
  store ptr %160, ptr %.013.i.i.i.i.i92, align 8, !tbaa !69
  %161 = load ptr, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !71
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

164:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !64
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i91
  store ptr %161, ptr %.013.i.i.i.i.i92, align 8, !tbaa !71
  %169 = load i64, ptr %162, align 8, !tbaa !62
  store i64 %169, ptr %160, align 8, !tbaa !62
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %164
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !64
  store ptr %162, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !71
  store i64 0, ptr %170, align 8, !tbaa !64
  store i8 0, ptr %162, align 1, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i96 = icmp eq ptr %173, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %157, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ], [ %174, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ]
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %11
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103
  %.013.i.i.i.i.i100 = phi ptr [ %190, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %175, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %189, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 16
  store ptr %176, ptr %.013.i.i.i.i.i100, align 8, !tbaa !69
  %177 = load ptr, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102

180:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !64
  %183 = icmp ult i64 %182, 16
  tail call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(1) %178, i64 %184, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i99
  store ptr %177, ptr %.013.i.i.i.i.i100, align 8, !tbaa !71
  %185 = load i64, ptr %178, align 8, !tbaa !62
  store i64 %185, ptr %176, align 8, !tbaa !62
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102, %180
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !64
  %188 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !64
  store ptr %178, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !71
  store i64 0, ptr %186, align 8, !tbaa !64
  store i8 0, ptr %178, align 1, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %189, %11
  br i1 %.not.i.i.i.i.i104, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !327

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %175, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %190, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ]
  %.not4.i.i.i = icmp eq ptr %141, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %199, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %141, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106 ]
  %191 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i107
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !64
  %196 = icmp ult i64 %195, 16
  tail call void @llvm.assume(i1 %196)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i107
  %197 = load i64, ptr %192, align 8, !tbaa !62
  %198 = add i64 %197, 1
  tail call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i109 = icmp eq ptr %199, %11
  br i1 %.not.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106
  %.not.i110 = icmp eq ptr %141, null
  br i1 %.not.i110, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %200

200:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %201 = load ptr, ptr %8, align 8, !tbaa !322
  %202 = ptrtoint ptr %201 to i64
  %203 = sub i64 %202, %142
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %203) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %200
  store ptr %157, ptr %0, align 8, !tbaa !63
  store ptr %.0.lcssa.i.i.i.i.i105, ptr %10, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %157, i64 %151
  store ptr %204, ptr %8, align 8, !tbaa !322
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
  %211 = load ptr, ptr %.05.i.i.i113, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i112
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !64
  %216 = icmp ult i64 %215, 16
  tail call void @llvm.assume(i1 %216)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i112
  %217 = load i64, ptr %212, align 8, !tbaa !62
  %218 = add i64 %217, 1
  tail call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i117
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 32
  %.not.i.i.i116 = icmp eq ptr %219, %210
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127, label %.lr.ph.i.i.i112, !llvm.loop !73

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
  invoke void @__cxa_rethrow() #29
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !73

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
  store ptr %7, ptr %.015, align 8, !tbaa !69
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = load i64, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !70
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.015, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %.015, align 8, !tbaa !71
  %12 = load i64, ptr %4, align 8, !tbaa !70
  store i64 %12, ptr %7, align 8, !tbaa !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %13 = phi ptr [ %11, %.noexc ], [ %7, %6 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !62
  store i8 %15, ptr %13, align 1, !tbaa !62
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !64
  %20 = load ptr, ptr %.015, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %22 = add i64 %.01114, -1
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !331

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #29
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret double -1.000000e+00
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !62
  store <2 x double> %7, ptr %5, align 16, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(376) %2) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !332
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !46
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !48
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !333

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
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !333

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !48
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !48
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !333

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !333

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
  store ptr %62, ptr %0, align 8, !tbaa !49
  store ptr %72, ptr %8, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !332
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit
  %16 = load i64, ptr %11, align 8, !tbaa !62
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.525", align 8
  %5 = alloca %"class.Eigen::Product.420", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !260, !range !270, !noundef !259
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %187, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !334, !alias.scope !336
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !62
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !62
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !52
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load double, ptr %15, align 8, !tbaa !52
  %28 = fadd double %27, %26
  store double %28, ptr %15, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !62
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !62
  %33 = fmul <2 x double> %31, %32
  %shift29 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift29
  %35 = extractelement <2 x double> %34, i64 0
  %36 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %23, align 8, !tbaa !52
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = load double, ptr %29, align 8, !tbaa !52
  %42 = fadd double %41, %40
  store double %42, ptr %29, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !62
  %46 = load <2 x double>, ptr %2, align 8, !tbaa !62
  %47 = fmul <2 x double> %45, %46
  %shift30 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift30
  %49 = extractelement <2 x double> %48, i64 0
  %50 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %51 = load double, ptr %50, align 8, !tbaa !52
  %52 = load double, ptr %23, align 8, !tbaa !52
  %53 = fmul double %51, %52
  %54 = fadd double %49, %53
  %55 = load double, ptr %43, align 8, !tbaa !52
  %56 = fadd double %55, %54
  store double %56, ptr %43, align 8, !tbaa !52
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %57, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !62
  %60 = load <2 x double>, ptr %1, align 8, !tbaa !62
  %61 = fmul <2 x double> %59, %60
  %shift31 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift31
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !52
  %68 = fmul double %65, %67
  %69 = fadd double %63, %68
  store double %69, ptr %4, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !62
  %73 = fmul <2 x double> %60, %72
  %shift32 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift32
  %75 = extractelement <2 x double> %74, i64 0
  %76 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !52
  %78 = fmul double %67, %77
  %79 = fadd double %78, %75
  store double %79, ptr %70, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !62
  %83 = fmul <2 x double> %60, %82
  %shift33 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift33
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = fmul double %67, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !62
  %93 = fmul <2 x double> %59, %92
  %shift34 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift34
  %95 = extractelement <2 x double> %94, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load double, ptr %96, align 8, !tbaa !52
  %98 = fmul double %65, %97
  %99 = fadd double %98, %95
  store double %99, ptr %90, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = fmul <2 x double> %72, %92
  %shift35 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift35
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fmul double %77, %97
  %105 = fadd double %104, %103
  store double %105, ptr %100, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = fmul <2 x double> %82, %92
  %shift36 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift36
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fmul double %87, %97
  %111 = fadd double %110, %109
  store double %111, ptr %106, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !62
  %115 = fmul <2 x double> %59, %114
  %shift37 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift37
  %117 = extractelement <2 x double> %116, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load double, ptr %118, align 8, !tbaa !52
  %120 = fmul double %65, %119
  %121 = fadd double %120, %117
  store double %121, ptr %112, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %123 = fmul <2 x double> %72, %114
  %shift38 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift38
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul double %77, %119
  %127 = fadd double %126, %125
  store double %127, ptr %122, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = fmul <2 x double> %82, %114
  %shift39 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %130 = fadd <2 x double> %129, %shift39
  %131 = extractelement <2 x double> %130, i64 0
  %132 = fmul double %87, %119
  %133 = fadd double %132, %131
  store double %133, ptr %128, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %134, align 8, !tbaa !339
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %136 = load ptr, ptr %57, align 8, !tbaa !302
  store ptr %136, ptr %135, align 8, !tbaa !341
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %137, align 8, !tbaa !344
  %138 = load ptr, ptr %58, align 8, !tbaa !296
  br label %139

139:                                              ; preds = %139, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %185, %139 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %140 = getelementptr i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load ptr, ptr %134, align 8, !tbaa !349
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !62
  %143 = load ptr, ptr %135, align 8, !tbaa !341
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !52
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !62
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !52
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !62
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !52
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = load <2 x double>, ptr %140, align 1, !tbaa !62
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %140, align 1, !tbaa !62
  %167 = getelementptr i8, ptr %140, i64 16
  %168 = load ptr, ptr %57, align 8, !tbaa !302, !noalias !350
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = load double, ptr %80, align 8, !tbaa !52
  %171 = load double, ptr %169, align 8, !tbaa !52
  %172 = fmul double %170, %171
  %173 = load double, ptr %106, align 8, !tbaa !52
  %174 = getelementptr i8, ptr %169, i64 8
  %175 = load double, ptr %174, align 8, !tbaa !52
  %176 = fmul double %173, %175
  %177 = load double, ptr %128, align 8, !tbaa !52
  %178 = getelementptr i8, ptr %169, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !52
  %180 = fmul double %177, %179
  %181 = fadd double %176, %180
  %182 = fadd double %172, %181
  %183 = load double, ptr %167, align 8, !tbaa !52
  %184 = fadd double %183, %182
  store double %184, ptr %167, align 8, !tbaa !52
  %185 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %185, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %186, label %139, !llvm.loop !353

186:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #26
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %187

187:                                              ; preds = %186, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.525", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !260, !range !270, !noundef !259
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %181, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !62
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !62
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift
  %19 = extractelement <2 x double> %18, i64 0
  %20 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !52
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %14, align 8, !tbaa !52
  %27 = fadd double %26, %25
  store double %27, ptr %14, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 24
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !62
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !62
  %32 = fmul <2 x double> %30, %31
  %shift32 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift32
  %34 = extractelement <2 x double> %33, i64 0
  %35 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !52
  %37 = load double, ptr %22, align 8, !tbaa !52
  %38 = fmul double %36, %37
  %39 = fadd double %34, %38
  %40 = load double, ptr %28, align 8, !tbaa !52
  %41 = fadd double %40, %39
  store double %41, ptr %28, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !62
  %45 = load <2 x double>, ptr %2, align 8, !tbaa !62
  %46 = fmul <2 x double> %44, %45
  %shift33 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift33
  %48 = extractelement <2 x double> %47, i64 0
  %49 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = load double, ptr %22, align 8, !tbaa !52
  %52 = fmul double %50, %51
  %53 = fadd double %48, %52
  %54 = load double, ptr %42, align 8, !tbaa !52
  %55 = fadd double %54, %53
  store double %55, ptr %42, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %56, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !62
  %59 = load <2 x double>, ptr %1, align 8, !tbaa !62
  %60 = fmul <2 x double> %58, %59
  %shift34 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift34
  %62 = extractelement <2 x double> %61, i64 0
  %63 = load double, ptr %20, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !52
  %66 = fmul double %63, %65
  %67 = fadd double %62, %66
  store double %67, ptr %4, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load <2 x double>, ptr %29, align 1, !tbaa !62
  %70 = fmul <2 x double> %59, %69
  %shift35 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift35
  %72 = extractelement <2 x double> %71, i64 0
  %73 = load double, ptr %35, align 8, !tbaa !52
  %74 = fmul double %65, %73
  %75 = fadd double %74, %72
  store double %75, ptr %68, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load <2 x double>, ptr %43, align 1, !tbaa !62
  %78 = fmul <2 x double> %59, %77
  %shift36 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift36
  %80 = extractelement <2 x double> %79, i64 0
  %81 = load double, ptr %49, align 8, !tbaa !52
  %82 = fmul double %65, %81
  %83 = fadd double %82, %80
  store double %83, ptr %76, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !62
  %87 = fmul <2 x double> %58, %86
  %shift37 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift37
  %89 = extractelement <2 x double> %88, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load double, ptr %90, align 8, !tbaa !52
  %92 = fmul double %63, %91
  %93 = fadd double %92, %89
  store double %93, ptr %84, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = fmul <2 x double> %69, %86
  %shift38 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd <2 x double> %95, %shift38
  %97 = extractelement <2 x double> %96, i64 0
  %98 = fmul double %73, %91
  %99 = fadd double %98, %97
  store double %99, ptr %94, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = fmul <2 x double> %77, %86
  %shift39 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift39
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fmul double %81, %91
  %105 = fadd double %104, %103
  store double %105, ptr %100, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load <2 x double>, ptr %107, align 8, !tbaa !62
  %109 = fmul <2 x double> %58, %108
  %shift40 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %109, %shift40
  %111 = extractelement <2 x double> %110, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = load double, ptr %112, align 8, !tbaa !52
  %114 = fmul double %63, %113
  %115 = fadd double %114, %111
  store double %115, ptr %106, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %117 = fmul <2 x double> %69, %108
  %shift41 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fadd <2 x double> %117, %shift41
  %119 = extractelement <2 x double> %118, i64 0
  %120 = fmul double %73, %113
  %121 = fadd double %120, %119
  store double %121, ptr %116, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %123 = fmul <2 x double> %77, %108
  %shift42 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift42
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul double %81, %113
  %127 = fadd double %126, %125
  store double %127, ptr %122, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %128, align 8, !tbaa !339
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %130 = load ptr, ptr %56, align 8, !tbaa !302
  store ptr %130, ptr %129, align 8, !tbaa !341
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %131, align 8, !tbaa !344
  %132 = load ptr, ptr %57, align 8, !tbaa !296
  br label %133

133:                                              ; preds = %133, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %179, %133 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %134 = getelementptr i8, ptr %132, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %128, align 8, !tbaa !349
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !62
  %137 = load ptr, ptr %129, align 8, !tbaa !341
  %138 = getelementptr i8, ptr %137, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load double, ptr %138, align 8, !tbaa !52
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !62
  %145 = getelementptr i8, ptr %138, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !52
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %144, %148
  %150 = fadd <2 x double> %142, %149
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !62
  %153 = getelementptr i8, ptr %138, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !52
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %152, %156
  %158 = fadd <2 x double> %150, %157
  %159 = load <2 x double>, ptr %134, align 1, !tbaa !62
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %134, align 1, !tbaa !62
  %161 = getelementptr i8, ptr %134, i64 16
  %162 = load ptr, ptr %56, align 8, !tbaa !302, !noalias !354
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load double, ptr %76, align 8, !tbaa !52
  %165 = load double, ptr %163, align 8, !tbaa !52
  %166 = fmul double %164, %165
  %167 = load double, ptr %100, align 8, !tbaa !52
  %168 = getelementptr i8, ptr %163, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !52
  %170 = fmul double %167, %169
  %171 = load double, ptr %122, align 8, !tbaa !52
  %172 = getelementptr i8, ptr %163, i64 16
  %173 = load double, ptr %172, align 8, !tbaa !52
  %174 = fmul double %171, %173
  %175 = fadd double %170, %174
  %176 = fadd double %166, %175
  %177 = load double, ptr %161, align 8, !tbaa !52
  %178 = fadd double %177, %176
  store double %178, ptr %161, align 8, !tbaa !52
  %179 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %179, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %180, label %133, !llvm.loop !353

180:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #26
  br label %181

181:                                              ; preds = %180, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.525", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.651", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.632", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.529", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.650", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !260, !range !270, !noundef !259
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %263, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i8, ptr %18, align 16, !tbaa !295, !range !270, !noundef !259
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !357, !noalias !259
  br i1 %20, label %23, label %132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !339
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !62
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !62
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !52
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  store double %37, ptr %26, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !62
  %41 = fmul <2 x double> %28, %40
  %shift32 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift32
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !52
  %46 = fmul double %35, %45
  %47 = fadd double %46, %43
  store double %47, ptr %38, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !62
  %51 = fmul <2 x double> %28, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !52
  %56 = fmul double %35, %55
  %57 = fadd double %56, %53
  store double %57, ptr %48, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !62
  %61 = fmul <2 x double> %27, %60
  %shift34 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift34
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !52
  %66 = fmul double %33, %65
  %67 = fadd double %66, %63
  store double %67, ptr %58, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = fmul <2 x double> %40, %60
  %shift35 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift35
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul double %45, %65
  %73 = fadd double %72, %71
  store double %73, ptr %68, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = fmul <2 x double> %50, %60
  %shift36 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift36
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %55, %65
  %79 = fadd double %78, %77
  store double %79, ptr %74, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !62
  %83 = fmul <2 x double> %27, %82
  %shift37 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift37
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !52
  %88 = fmul double %33, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = fmul <2 x double> %40, %82
  %shift38 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift38
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fmul double %45, %87
  %95 = fadd double %94, %93
  store double %95, ptr %90, align 8, !tbaa !52
  %96 = fmul <2 x double> %50, %82
  %shift39 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift39
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %55, %87
  %100 = fadd double %99, %98
  %101 = load <2 x double>, ptr %26, align 8, !tbaa !62
  store <2 x double> %101, ptr %25, align 8, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load <2 x double>, ptr %48, align 8, !tbaa !62
  store <2 x double> %103, ptr %102, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load <2 x double>, ptr %68, align 8, !tbaa !62
  store <2 x double> %105, ptr %104, align 8, !tbaa !62
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %107 = load <2 x double>, ptr %80, align 8, !tbaa !62
  store <2 x double> %107, ptr %106, align 8, !tbaa !62
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %100, ptr %108, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #26
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %5, align 8, !tbaa !302
  store ptr %110, ptr %109, align 8, !tbaa !341
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %111, align 8, !tbaa !339
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %112, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %113 = load ptr, ptr %24, align 8, !tbaa !296
  store ptr %113, ptr %6, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %6, ptr %7, align 8, !tbaa !373
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !375
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %115, align 8, !tbaa !377
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %116, align 8, !tbaa !379
  %117 = load double, ptr %110, align 8, !tbaa !52
  %118 = extractelement <2 x double> %101, i64 0
  %119 = fmul double %118, %117
  %120 = getelementptr i8, ptr %110, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !52
  %122 = extractelement <2 x double> %103, i64 1
  %123 = fmul double %122, %121
  %124 = getelementptr i8, ptr %110, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !52
  %126 = extractelement <2 x double> %107, i64 0
  %127 = fmul double %126, %125
  %128 = fadd double %123, %127
  %129 = fadd double %119, %128
  %130 = load double, ptr %113, align 8, !tbaa !52
  %131 = fadd double %130, %129
  store double %131, ptr %113, align 8, !tbaa !52
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #26
  br label %263

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %135 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !62
  %136 = load <2 x double>, ptr %22, align 1, !tbaa !62
  %137 = fmul <2 x double> %135, %136
  %shift40 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift40
  %139 = extractelement <2 x double> %138, i64 0
  %140 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !52
  %144 = fmul double %141, %143
  %145 = fadd double %139, %144
  store double %145, ptr %3, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !62
  %149 = fmul <2 x double> %136, %148
  %shift41 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift41
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !52
  %154 = fmul double %143, %153
  %155 = fadd double %154, %151
  store double %155, ptr %146, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !62
  %159 = fmul <2 x double> %136, %158
  %shift42 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd <2 x double> %159, %shift42
  %161 = extractelement <2 x double> %160, i64 0
  %162 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %163 = load double, ptr %162, align 8, !tbaa !52
  %164 = fmul double %143, %163
  %165 = fadd double %164, %161
  store double %165, ptr %156, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !62
  %169 = fmul <2 x double> %135, %168
  %shift43 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x double> %169, %shift43
  %171 = extractelement <2 x double> %170, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !52
  %174 = fmul double %141, %173
  %175 = fadd double %174, %171
  store double %175, ptr %166, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = fmul <2 x double> %148, %168
  %shift44 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift44
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fmul double %153, %173
  %181 = fadd double %180, %179
  store double %181, ptr %176, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = fmul <2 x double> %158, %168
  %shift45 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift45
  %185 = extractelement <2 x double> %184, i64 0
  %186 = fmul double %163, %173
  %187 = fadd double %186, %185
  store double %187, ptr %182, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !62
  %191 = fmul <2 x double> %135, %190
  %shift46 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %191, %shift46
  %193 = extractelement <2 x double> %192, i64 0
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %195 = load double, ptr %194, align 8, !tbaa !52
  %196 = fmul double %141, %195
  %197 = fadd double %196, %193
  store double %197, ptr %188, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %199 = fmul <2 x double> %148, %190
  %shift47 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd <2 x double> %199, %shift47
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fmul double %153, %195
  %203 = fadd double %202, %201
  store double %203, ptr %198, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %205 = fmul <2 x double> %158, %190
  %shift48 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift48
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul double %163, %195
  %209 = fadd double %208, %207
  store double %209, ptr %204, align 8, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %210, align 8, !tbaa !339
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %212 = load ptr, ptr %134, align 8, !tbaa !302
  store ptr %212, ptr %211, align 8, !tbaa !341
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %213, align 8, !tbaa !344
  %214 = load ptr, ptr %133, align 8, !tbaa !296
  br label %215

215:                                              ; preds = %215, %132
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %132 ], [ %261, %215 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %216 = getelementptr i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %210, align 8, !tbaa !349
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !62
  %219 = load ptr, ptr %211, align 8, !tbaa !341
  %220 = getelementptr i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = load double, ptr %220, align 8, !tbaa !52
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !62
  %227 = getelementptr i8, ptr %220, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !52
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %226, %230
  %232 = fadd <2 x double> %224, %231
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !62
  %235 = getelementptr i8, ptr %220, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !52
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %234, %238
  %240 = fadd <2 x double> %232, %239
  %241 = load <2 x double>, ptr %216, align 1, !tbaa !62
  %242 = fadd <2 x double> %241, %240
  store <2 x double> %242, ptr %216, align 1, !tbaa !62
  %243 = getelementptr i8, ptr %216, i64 16
  %244 = load ptr, ptr %134, align 8, !tbaa !302, !noalias !381
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = load double, ptr %156, align 8, !tbaa !52
  %247 = load double, ptr %245, align 8, !tbaa !52
  %248 = fmul double %246, %247
  %249 = load double, ptr %182, align 8, !tbaa !52
  %250 = getelementptr i8, ptr %245, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !52
  %252 = fmul double %249, %251
  %253 = load double, ptr %204, align 8, !tbaa !52
  %254 = getelementptr i8, ptr %245, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !52
  %256 = fmul double %253, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8, !tbaa !52
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8, !tbaa !52
  %261 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %262, label %215, !llvm.loop !353

262:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #26
  br label %263

263:                                              ; preds = %23, %262, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = load ptr, ptr %6, align 8, !tbaa !302, !noalias !387
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load double, ptr %8, align 8, !tbaa !52
  %11 = load double, ptr %9, align 8, !tbaa !52
  %12 = fmul double %10, %11
  %13 = getelementptr i8, ptr %7, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = getelementptr i8, ptr %6, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !52
  %17 = fmul double %14, %16
  %18 = getelementptr i8, ptr %7, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %6, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !52
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  %24 = fadd double %12, %23
  %25 = load double, ptr %4, align 8, !tbaa !52
  %26 = fadd double %25, %24
  store double %26, ptr %4, align 8, !tbaa !52
  %27 = getelementptr i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !52
  %30 = load double, ptr %9, align 8, !tbaa !52
  %31 = fmul double %29, %30
  %32 = getelementptr i8, ptr %7, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !52
  %34 = load double, ptr %15, align 8, !tbaa !52
  %35 = fmul double %33, %34
  %36 = getelementptr i8, ptr %7, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = load double, ptr %20, align 8, !tbaa !52
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = fadd double %31, %40
  %42 = load double, ptr %27, align 8, !tbaa !52
  %43 = fadd double %42, %41
  store double %43, ptr %27, align 8, !tbaa !52
  %44 = getelementptr i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %7, align 8, !tbaa !52
  %47 = load double, ptr %45, align 8, !tbaa !52
  %48 = fmul double %46, %47
  %49 = getelementptr i8, ptr %7, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !52
  %51 = getelementptr i8, ptr %6, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !52
  %53 = fmul double %50, %52
  %54 = getelementptr i8, ptr %7, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !52
  %56 = getelementptr i8, ptr %6, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = fmul double %55, %57
  %59 = fadd double %53, %58
  %60 = fadd double %48, %59
  %61 = load double, ptr %44, align 8, !tbaa !52
  %62 = fadd double %61, %60
  store double %62, ptr %44, align 8, !tbaa !52
  %63 = getelementptr i8, ptr %3, i64 32
  %64 = load double, ptr %8, align 8, !tbaa !52
  %65 = load double, ptr %45, align 8, !tbaa !52
  %66 = fmul double %64, %65
  %67 = load double, ptr %13, align 8, !tbaa !52
  %68 = load double, ptr %51, align 8, !tbaa !52
  %69 = fmul double %67, %68
  %70 = load double, ptr %18, align 8, !tbaa !52
  %71 = load double, ptr %56, align 8, !tbaa !52
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  %74 = fadd double %66, %73
  %75 = load double, ptr %63, align 8, !tbaa !52
  %76 = fadd double %75, %74
  store double %76, ptr %63, align 8, !tbaa !52
  %77 = getelementptr i8, ptr %3, i64 40
  %78 = load double, ptr %28, align 8, !tbaa !52
  %79 = load double, ptr %45, align 8, !tbaa !52
  %80 = fmul double %78, %79
  %81 = load double, ptr %32, align 8, !tbaa !52
  %82 = load double, ptr %51, align 8, !tbaa !52
  %83 = fmul double %81, %82
  %84 = load double, ptr %36, align 8, !tbaa !52
  %85 = load double, ptr %56, align 8, !tbaa !52
  %86 = fmul double %84, %85
  %87 = fadd double %83, %86
  %88 = fadd double %80, %87
  %89 = load double, ptr %77, align 8, !tbaa !52
  %90 = fadd double %89, %88
  store double %90, ptr %77, align 8, !tbaa !52
  %91 = getelementptr i8, ptr %3, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load double, ptr %7, align 8, !tbaa !52
  %94 = load double, ptr %92, align 8, !tbaa !52
  %95 = fmul double %93, %94
  %96 = load double, ptr %49, align 8, !tbaa !52
  %97 = getelementptr i8, ptr %6, i64 56
  %98 = load double, ptr %97, align 8, !tbaa !52
  %99 = fmul double %96, %98
  %100 = load double, ptr %54, align 8, !tbaa !52
  %101 = getelementptr i8, ptr %6, i64 80
  %102 = load double, ptr %101, align 8, !tbaa !52
  %103 = fmul double %100, %102
  %104 = fadd double %99, %103
  %105 = fadd double %95, %104
  %106 = load double, ptr %91, align 8, !tbaa !52
  %107 = fadd double %106, %105
  store double %107, ptr %91, align 8, !tbaa !52
  %108 = getelementptr i8, ptr %3, i64 56
  %109 = load double, ptr %8, align 8, !tbaa !52
  %110 = load double, ptr %92, align 8, !tbaa !52
  %111 = fmul double %109, %110
  %112 = load double, ptr %13, align 8, !tbaa !52
  %113 = load double, ptr %97, align 8, !tbaa !52
  %114 = fmul double %112, %113
  %115 = load double, ptr %18, align 8, !tbaa !52
  %116 = load double, ptr %101, align 8, !tbaa !52
  %117 = fmul double %115, %116
  %118 = fadd double %114, %117
  %119 = fadd double %111, %118
  %120 = load double, ptr %108, align 8, !tbaa !52
  %121 = fadd double %120, %119
  store double %121, ptr %108, align 8, !tbaa !52
  %122 = getelementptr i8, ptr %3, i64 64
  %123 = load double, ptr %28, align 8, !tbaa !52
  %124 = load double, ptr %92, align 8, !tbaa !52
  %125 = fmul double %123, %124
  %126 = load double, ptr %32, align 8, !tbaa !52
  %127 = load double, ptr %97, align 8, !tbaa !52
  %128 = fmul double %126, %127
  %129 = load double, ptr %36, align 8, !tbaa !52
  %130 = load double, ptr %101, align 8, !tbaa !52
  %131 = fmul double %129, %130
  %132 = fadd double %128, %131
  %133 = fadd double %125, %132
  %134 = load double, ptr %122, align 8, !tbaa !52
  %135 = fadd double %134, %133
  store double %135, ptr %122, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !260, !range !270, !noundef !259
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !70
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !392
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !392
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 16, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !62
  %38 = load ptr, ptr %5, align 16, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 16, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !392
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !52
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %72

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 16, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %72

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !62
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !52
  %60 = load ptr, ptr %5, align 16, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !392
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !52
  %67 = load ptr, ptr %11, align 8, !tbaa !302, !noalias !397
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !62
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !400

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %73, %72 ]
  %76 = load i64, ptr %9, align 8, !tbaa !70
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !392
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(376) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !260, !range !270, !noundef !259
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !390
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !70
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !392
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !392
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !52
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !62
  %39 = load ptr, ptr %6, align 16, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !392
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !62
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !52
  %61 = load ptr, ptr %6, align 16, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !392
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %12, align 8, !tbaa !302, !noalias !401
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !62
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !404

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %74, %73 ]
  %77 = load i64, ptr %10, align 8, !tbaa !70
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !392
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #27
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_offset.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !18, i64 56}
!9 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !10, i64 0, !19, i64 40, !18, i64 56, !18, i64 60, !21, i64 64, !22, i64 72, !23, i64 80, !28, i64 104, !33, i64 128, !23, i64 152}
!10 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !11, i64 0, !12, i64 8, !18, i64 32}
!11 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!12 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !20, i64 8}
!20 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !17, i64 0}
!21 = !{!"p1 _ZTSN3g2o12RobustKernelE", !17, i64 0}
!22 = !{!"long long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !17, i64 0}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!33 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p3 _ZTSN3g2o9ParameterE", !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!45 = distinct !{!45, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !17, i64 0}
!48 = !{!15, !16, i64 8}
!49 = !{!15, !16, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !17, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!36, !37, i64 8}
!54 = !{!36, !37, i64 0}
!55 = !{!26, !27, i64 0}
!56 = !{!18, !18, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTSN3g2o9ParameterE", !17, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSSt9type_info", !61, i64 8}
!61 = !{!"p1 omnipotent char", !17, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!31, !32, i64 0}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !67, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!26, !27, i64 8}
!69 = !{!66, !61, i64 0}
!70 = !{!67, !67, i64 0}
!71 = !{!65, !61, i64 0}
!72 = !{!31, !32, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !58, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!77 = !{!76, !58, i64 16}
!78 = !{!76, !58, i64 8}
!79 = !{!80, !116, i64 432}
!80 = !{!"_ZTSN3g2o13EdgeSE2OffsetE", !81, i64 0, !84, i64 400, !116, i64 432, !116, i64 440, !117, i64 448, !117, i64 456}
!81 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi3ENS_3SE2ENS_9VertexSE2ES2_EE", !82, i64 0, !51, i64 376, !51, i64 384}
!82 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_EEE", !83, i64 0, !97, i64 304, !98, i64 312, !98, i64 328, !108, i64 344}
!83 = !{!"_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE", !9, i64 0, !84, i64 176, !89, i64 208, !93, i64 280}
!84 = !{!"_ZTSN3g2o3SE2E", !4, i64 0, !85, i64 16}
!85 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !87, i64 0}
!87 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !6, i64 0}
!89 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !6, i64 0}
!93 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !95, i64 0}
!95 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !6, i64 0}
!97 = !{!"_ZTSSt5arrayIbLm1EE", !6, i64 0}
!98 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !102, i64 0, !106, i64 10}
!102 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !104, i64 0, !105, i64 8, !105, i64 9}
!104 = !{!"p1 double", !17, i64 0}
!105 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!106 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !107, i64 0, !107, i64 1}
!107 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!108 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !110, i64 0, !115, i64 16}
!110 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !113, i64 0, !106, i64 10}
!113 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !104, i64 0, !105, i64 8, !105, i64 9}
!115 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !112, i64 0}
!116 = !{!"p1 _ZTSN3g2o18ParameterSE2OffsetE", !17, i64 0}
!117 = !{!"p1 _ZTSN3g2o14CacheSE2OffsetE", !17, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN3g2o9ParameterE", !17, i64 0}
!120 = !{!80, !116, i64 440}
!121 = !{!80, !117, i64 448}
!122 = !{!117, !117, i64 0}
!123 = !{!124, !126, i64 32}
!124 = !{!"_ZTSSt8ios_base", !67, i64 8, !67, i64 16, !125, i64 24, !126, i64 28, !126, i64 32, !127, i64 40, !128, i64 48, !6, i64 64, !18, i64 192, !129, i64 200, !130, i64 208}
!125 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!126 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!127 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!128 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !67, i64 8}
!129 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!130 = !{!"_ZTSSt6locale", !131, i64 0}
!131 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!132 = distinct !{!132, !74}
!133 = distinct !{!133, !74}
!134 = distinct !{!134, !74}
!135 = !{!136, !18, i64 8}
!136 = !{!"_ZTSN3g2o9ParameterE", !11, i64 0, !18, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!139 = distinct !{!139, !"_ZNK3g2o3SE28toVectorEv"}
!140 = distinct !{!140, !74}
!141 = distinct !{!141, !74}
!142 = distinct !{!142, !74}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!145 = distinct !{!145, !"_ZNK3g2o3SE2mlERKS0_"}
!146 = !{!147, !149, !144}
!147 = distinct !{!147, !148, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!149 = distinct !{!149, !150, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!151 = !{!149, !144}
!152 = !{!80, !117, i64 456}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!156 = distinct !{!156, !157, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!157 = distinct !{!157, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!158 = distinct !{!158, !159, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!159 = distinct !{!159, !"_ZNK3g2o3SE2mlERKS0_"}
!160 = !{!156, !158}
!161 = !{!158}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!164 = distinct !{!164, !"_ZNK3g2o3SE2mlERKS0_"}
!165 = !{i64 0, i64 16, !62}
!166 = !{!167, !169, !163}
!167 = distinct !{!167, !168, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!169 = distinct !{!169, !170, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!171 = !{!169, !163}
!172 = !{!173, !116, i64 72}
!173 = !{!"_ZTSN3g2o14CacheSE2OffsetE", !174, i64 0, !116, i64 72, !84, i64 80, !84, i64 112, !185, i64 144, !185, i64 216, !185, i64 288, !186, i64 368, !186, i64 400}
!174 = !{!"_ZTSN3g2o5CacheE", !11, i64 0, !175, i64 8, !176, i64 16, !179, i64 40, !184, i64 64}
!175 = !{!"bool", !6, i64 0}
!176 = !{!"_ZTSSt6vectorIPN3g2o9ParameterESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE12_Vector_implE", !76, i64 0}
!179 = !{!"_ZTSSt6vectorIPN3g2o5CacheESaIS2_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseIPN3g2o5CacheESaIS2_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE12_Vector_implE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p2 _ZTSN3g2o5CacheE", !17, i64 0}
!184 = !{!"p1 _ZTSN3g2o14CacheContainerE", !17, i64 0}
!185 = !{!"_ZTSN5Eigen9TransformIdLi2ELi1ELi0EEE", !89, i64 0}
!186 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !188, i64 0}
!188 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !189, i64 0}
!189 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !6, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!192 = distinct !{!192, !"_ZNK3g2o3SE2mlERKS0_"}
!193 = !{!194, !196, !191}
!194 = distinct !{!194, !195, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!196 = distinct !{!196, !197, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!198 = !{!196, !191}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!201 = distinct !{!201, !"_ZNK3g2o3SE27inverseEv"}
!202 = !{!203, !205, !207, !209, !211, !200}
!203 = distinct !{!203, !204, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!205 = distinct !{!205, !206, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!206 = distinct !{!206, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!207 = distinct !{!207, !208, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!208 = distinct !{!208, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!209 = distinct !{!209, !210, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!210 = distinct !{!210, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!211 = distinct !{!211, !212, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!212 = distinct !{!212, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!213 = !{!207, !209, !211, !200}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!216 = distinct !{!216, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!217 = distinct !{!217, !218, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!218 = distinct !{!218, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!219 = distinct !{!219, !220, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!220 = distinct !{!220, !"_ZNK3g2o3SE2mlERKS0_"}
!221 = !{!219}
!222 = !{!223, !226, i64 8}
!223 = !{!"_ZTSSt15_Rb_tree_header", !224, i64 0, !67, i64 32}
!224 = !{!"_ZTSSt18_Rb_tree_node_base", !225, i64 0, !226, i64 8, !226, i64 16, !226, i64 24}
!225 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!226 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!227 = !{!226, !226, i64 0}
!228 = distinct !{!228, !74}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!231 = distinct !{!231, !"_ZNK3g2o3SE2mlERKS0_"}
!232 = !{!233, !235, !230}
!233 = distinct !{!233, !234, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!235 = distinct !{!235, !236, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!236 = distinct !{!236, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!239 = distinct !{!239, !"_ZNK3g2o3SE27inverseEv"}
!240 = !{!241, !243, !245, !247, !249, !238}
!241 = distinct !{!241, !242, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!243 = distinct !{!243, !244, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!245 = distinct !{!245, !246, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!246 = distinct !{!246, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!247 = distinct !{!247, !248, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!248 = distinct !{!248, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!249 = distinct !{!249, !250, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!250 = distinct !{!250, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK3g2o3SE2mlERKS0_"}
!254 = !{!255, !257, !252}
!255 = distinct !{!255, !256, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!256 = distinct !{!256, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!257 = distinct !{!257, !258, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!258 = distinct !{!258, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!259 = !{}
!260 = !{!261, !175, i64 100}
!261 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !262, i64 0, !19, i64 64, !268, i64 80, !20, i64 88, !18, i64 96, !175, i64 100, !175, i64 101, !18, i64 104, !18, i64 108, !269, i64 112, !184, i64 120}
!262 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !11, i64 0, !18, i64 8, !263, i64 16}
!263 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !264, i64 0}
!264 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !265, i64 0}
!265 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !266, i64 0, !223, i64 8}
!266 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !267, i64 0}
!267 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!268 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !17, i64 0}
!269 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!270 = !{i8 0, i8 2}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!273 = distinct !{!273, !"_ZNK3g2o3SE27inverseEv"}
!274 = !{!275, !277, !279, !281, !283, !272}
!275 = distinct !{!275, !276, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!276 = distinct !{!276, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!277 = distinct !{!277, !278, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!278 = distinct !{!278, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!279 = distinct !{!279, !280, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!280 = distinct !{!280, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!281 = distinct !{!281, !282, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!282 = distinct !{!282, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!283 = distinct !{!283, !284, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!284 = distinct !{!284, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!287 = distinct !{!287, !"_ZNK3g2o3SE28toVectorEv"}
!288 = !{!9, !21, i64 64}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!291 = distinct !{!291, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!294 = distinct !{!294, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!295 = !{!175, !175, i64 0}
!296 = !{!103, !104, i64 0}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !17, i64 0}
!300 = !{!301, !104, i64 0}
!301 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !104, i64 0, !67, i64 8}
!302 = !{!114, !104, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!305 = distinct !{!305, !"_ZNK3g2o3SE27inverseEv"}
!306 = !{!307, !309, !311, !313, !315, !304}
!307 = distinct !{!307, !308, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!308 = distinct !{!308, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!309 = distinct !{!309, !310, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!311 = distinct !{!311, !312, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!312 = distinct !{!312, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!313 = distinct !{!313, !314, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!314 = distinct !{!314, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!315 = distinct !{!315, !316, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!316 = distinct !{!316, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!317 = !{!311, !313, !315, !304}
!318 = !{!36, !37, i64 16}
!319 = distinct !{!319, !74}
!320 = !{!26, !27, i64 16}
!321 = distinct !{!321, !74}
!322 = !{!31, !32, i64 16}
!323 = !{!324, !325, i64 0}
!324 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !325, i64 0, !6, i64 8}
!325 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!326 = !{!32, !32, i64 0}
!327 = distinct !{!327, !74}
!328 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!329 = distinct !{!329, !74}
!330 = distinct !{!330, !74}
!331 = distinct !{!331, !74}
!332 = !{!15, !16, i64 16}
!333 = distinct !{!333, !74}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !17, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!338 = distinct !{!338, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!339 = !{!340, !104, i64 0}
!340 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !104, i64 0}
!341 = !{!342, !104, i64 0}
!342 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !104, i64 0, !343, i64 8, !105, i64 9}
!343 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!344 = !{!345, !67, i64 112}
!345 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !89, i64 0, !112, i64 72, !346, i64 88, !348, i64 96, !67, i64 112}
!346 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !347, i64 0}
!347 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !340, i64 0}
!348 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !342, i64 0}
!349 = !{!347, !104, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!352 = distinct !{!352, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!353 = distinct !{!353, !74}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!356 = distinct !{!356, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!357 = !{!358, !335, i64 16}
!358 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !359, i64 0, !335, i64 16}
!359 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !112, i64 0}
!360 = !{!361, !67, i64 112}
!361 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEELi3ENS_10DenseShapeESG_ddEE", !359, i64 0, !362, i64 16, !366, i64 88, !369, i64 104, !67, i64 112}
!362 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !363, i64 0}
!363 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !364, i64 0}
!364 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi1EEE", !365, i64 0}
!365 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi1ELi0EEE", !6, i64 0}
!366 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !367, i64 0}
!367 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !368, i64 0}
!368 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !348, i64 0}
!369 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !370, i64 0}
!370 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !340, i64 0}
!371 = !{!372, !104, i64 0}
!372 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !104, i64 0, !343, i64 8, !105, i64 9}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !17, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEEEE", !17, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !17, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !17, i64 0}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!383 = distinct !{!383, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!384 = !{!385, !374, i64 0}
!385 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_IS5_Li16ES7_EEEENSB_IKNSA_ISE_S5_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !374, i64 0, !376, i64 8, !378, i64 16, !380, i64 24}
!386 = !{!385, !376, i64 8}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!389 = distinct !{!389, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!390 = !{!391, !67, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !67, i64 0}
!392 = !{!393, !104, i64 32}
!393 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !394, i64 0, !395, i64 24, !104, i64 32}
!394 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !6, i64 0}
!395 = !{!"_ZTSSt5tupleIJmSaIdEEE", !396, i64 0}
!396 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !391, i64 0}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!399 = distinct !{!399, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!400 = distinct !{!400, !74}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!403 = distinct !{!403, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!404 = distinct !{!404, !74}
