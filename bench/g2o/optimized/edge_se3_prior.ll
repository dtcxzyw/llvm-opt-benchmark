; ModuleID = 'bench/g2o/original/edge_se3_prior.cpp.ll'
source_filename = "bench/g2o/original/edge_se3_prior.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.54" = type { i8 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.g2o::Cache::CacheKey" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.46" }
%"class.Eigen::Matrix.57" = type { %"class.Eigen::PlainObjectBase.58" }
%"class.Eigen::PlainObjectBase.58" = type { %"class.Eigen::DenseStorage.65" }
%"class.Eigen::DenseStorage.65" = type { %"struct.Eigen::internal::plain_array.66" }
%"struct.Eigen::internal::plain_array.66" = type { [7 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Matrix.234" = type { %"class.Eigen::PlainObjectBase.235" }
%"class.Eigen::PlainObjectBase.235" = type { %"class.Eigen::DenseStorage.242" }
%"class.Eigen::DenseStorage.242" = type { %"struct.Eigen::internal::plain_array.243" }
%"struct.Eigen::internal::plain_array.243" = type { [9 x double] }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [6 x double] }
%"class.Eigen::Matrix.712" = type { %"class.Eigen::PlainObjectBase.713" }
%"class.Eigen::PlainObjectBase.713" = type { %"class.Eigen::DenseStorage.720" }
%"class.Eigen::DenseStorage.720" = type { %"struct.Eigen::internal::plain_array.721" }
%"struct.Eigen::internal::plain_array.721" = type { [27 x double] }
%"class.Eigen::Product.1301" = type { %"class.Eigen::Product.1189", %"class.Eigen::Map" }
%"class.Eigen::Product.1189" = type { %"class.Eigen::Transpose.1196", ptr }
%"class.Eigen::Transpose.1196" = type { %"class.Eigen::Map" }
%"class.Eigen::Map" = type { %"class.Eigen::MapBase.base.45", [6 x i8] }
%"class.Eigen::MapBase.base.45" = type { %"class.Eigen::MapBase.base" }
%"class.Eigen::MapBase.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.345" = type { %"class.Eigen::PlainObjectBase.346" }
%"class.Eigen::PlainObjectBase.346" = type { %"class.Eigen::DenseStorage.353" }
%"class.Eigen::DenseStorage.353" = type { %"struct.Eigen::internal::plain_array.354" }
%"struct.Eigen::internal::plain_array.354" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [36 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.637", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.637" = type { %"struct.std::_Tuple_impl.638" }
%"struct.std::_Tuple_impl.638" = type { %"struct.std::_Head_base.641" }
%"struct.std::_Head_base.641" = type { i64 }
%"struct.Eigen::internal::evaluator.1308" = type { %"struct.Eigen::internal::product_evaluator.1309" }
%"struct.Eigen::internal::product_evaluator.1309" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map", %"struct.Eigen::internal::evaluator.706", %"struct.Eigen::internal::evaluator.777", i64 }
%"struct.Eigen::internal::evaluator.706" = type { %"struct.Eigen::internal::evaluator.707" }
%"struct.Eigen::internal::evaluator.707" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.710" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.710" = type { ptr }
%"struct.Eigen::internal::evaluator.777" = type { %"struct.Eigen::internal::mapbase_evaluator.base.781", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.781" = type <{ ptr, [2 x i8] }>

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi = comdat any

$_ZN3g2o8internal27computeEdgeSE3PriorGradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EERKSA_SI_SI_ = comdat any

$_ZN3g2o12EdgeSE3PriorD2Ev = comdat any

$_ZN3g2o12EdgeSE3PriorD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE16allVerticesFixedEv = comdat any

$_ZN3g2o12EdgeSE3Prior18setMeasurementDataEPKd = comdat any

$_ZNK3g2o12EdgeSE3Prior18getMeasurementDataEPd = comdat any

$_ZNK3g2o12EdgeSE3Prior20measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o12EdgeSE3Prior23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o12EdgeSE3Prior14setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv = comdat any

$_ZThn40_N3g2o12EdgeSE3PriorD1Ev = comdat any

$_ZThn40_N3g2o12EdgeSE3PriorD0Ev = comdat any

$_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o13BaseUnaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE = comdat any

$_ZTIN3g2o13BaseUnaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3EEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o12EdgeSE3PriorE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o12EdgeSE3PriorE, ptr @_ZN3g2o12EdgeSE3PriorD2Ev, ptr @_ZN3g2o12EdgeSE3PriorD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE16allVerticesFixedEv, ptr @_ZN3g2o12EdgeSE3Prior12computeErrorEv, ptr @_ZN3g2o12EdgeSE3Prior18setMeasurementDataEPKd, ptr @_ZNK3g2o12EdgeSE3Prior18getMeasurementDataEPd, ptr @_ZNK3g2o12EdgeSE3Prior20measurementDimensionEv, ptr @_ZN3g2o12EdgeSE3Prior23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o12EdgeSE3Prior15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o12EdgeSE3Prior23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o12EdgeSE3Prior4readERSi, ptr @_ZNK3g2o12EdgeSE3Prior5writeERSo, ptr @_ZN3g2o12EdgeSE3Prior13resolveCachesEv, ptr @_ZN3g2o12EdgeSE3Prior14setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o12EdgeSE3Prior14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o12EdgeSE3PriorE, ptr @_ZThn40_N3g2o12EdgeSE3PriorD1Ev, ptr @_ZThn40_N3g2o12EdgeSE3PriorD0Ev] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"CACHE_SE3_OFFSET\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o12EdgeSE3PriorE = constant [21 x i8] c"N3g2o12EdgeSE3PriorE\00", align 1
@_ZTSN3g2o13BaseUnaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3EEE = linkonce_odr constant [75 x i8] c"N3g2o13BaseUnaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3EEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE = linkonce_odr constant [82 x i8] c"N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant [55 x i8] c"N3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE, ptr @_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE }, comdat, align 8
@_ZTIN3g2o13BaseUnaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13BaseUnaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3EEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE }, comdat, align 8
@_ZTIN3g2o12EdgeSE3PriorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12EdgeSE3PriorE, ptr @_ZTIN3g2o13BaseUnaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3EEE }, align 8
@_ZTIPv = external local_unnamed_addr constant ptr
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED0Ev] }, comdat, align 8
@_ZTIN3g2o18ParameterSE3OffsetE = external local_unnamed_addr constant ptr
@_ZTIN3g2o5CacheE = external constant ptr
@_ZTIN3g2o14CacheSE3OffsetE = external constant ptr
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_prior.cpp, ptr null }]

@_ZN3g2o12EdgeSE3PriorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o12EdgeSE3PriorC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgeSE3PriorC2Ev(ptr noundef nonnull align 16 dereferenceable(816) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(672) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEEE, i64 264), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
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
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 1, %17
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %26

21:                                               ; preds = %1
  %22 = icmp ugt i64 %17, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.not.i.i.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 16
  br label %28

common.resume:                                    ; preds = %62, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %63, %62 ]
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(672) %0) #22
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %25, %23, %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %9, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o12EdgeSE3PriorE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o12EdgeSE3PriorE, i64 264), ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %32, align 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> zeroinitializer, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %34, align 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store <2 x double> zeroinitializer, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> <i64 4607182418800017408, i64 0>, ptr %39, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i8 0, i64 16, i1 false)
  store <2 x i64> <i64 0, i64 4607182418800017408>, ptr %.sroa.7.0..sroa_idx.i, align 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.10.0..sroa_idx.i, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %.sroa.16.0..sroa_idx.i, align 16
  store double 0.000000e+00, ptr %30, align 8
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x double> splat (double -0.000000e+00), ptr %.sroa.19.0..sroa_idx.i, align 16
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double -0.000000e+00, ptr %.sroa.20.0..sroa_idx.i, align 16
  store double 1.000000e+00, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %40, i8 0, i64 288, i1 false)
  br label %41

41:                                               ; preds = %41, %28
  %.014.i.i = phi i64 [ 0, %28 ], [ %44, %41 ]
  %42 = getelementptr double, ptr %40, i64 %.014.i.i
  %.idx.i.i.i = mul nuw nsw i64 %.014.i.i, 48
  %43 = getelementptr i8, ptr %42, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %43, align 8
  %44 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 6
  br i1 %exitcond.not.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit, label %41, !llvm.loop !4

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 800
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 1)
          to label %46 unwind label %62

46:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 16
  %.not.i.not = icmp eq ptr %49, %50
  br i1 %.not.i.not, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %47, align 16
  store ptr %45, ptr %54, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE3OffsetE, i64 8), align 8
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 42
  %.idx.i.i = zext i1 %57 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %58)
          to label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit unwind label %62

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit: ; preds = %46, %51
  ret void

62:                                               ; preds = %51, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.54", align 1
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12EdgeSE3Prior13resolveCachesEv(ptr noundef nonnull align 16 dereferenceable(816) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.46", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.54", align 1
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %10 = load ptr, ptr %9, align 16
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc6
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %29

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %27, %16, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %31 = load ptr, ptr %2, align 8
  %.not.i.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit8, label %32

32:                                               ; preds = %.body
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #24
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit8

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit8: ; preds = %32, %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %16, label %.thread

.thread:                                          ; preds = %9, %14
  %.015 = phi ptr [ %11, %14 ], [ %8, %9 ]
  %15 = call ptr @__dynamic_cast(ptr nonnull %.015, ptr nonnull @_ZTIN3g2o5CacheE, ptr nonnull @_ZTIN3g2o14CacheSE3OffsetE, i64 0) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %16, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12EdgeSE3Prior4readERSi(ptr noundef nonnull align 16 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Eigen::Matrix.57", align 8
  %5 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 16
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %2 ]
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = trunc i64 %.06.i to i32
  %12 = load i32, ptr %3, align 4
  %13 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 16 dereferenceable(640) %0, i32 noundef %11, i32 noundef %12)
  %14 = add nuw i64 %.06.i, 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 16
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %25)
  br i1 %26, label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit

_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit: ; preds = %._crit_edge.i, %27
  %33 = phi i1 [ true, %._crit_edge.i ], [ %32, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %34

34:                                               ; preds = %40, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit ], [ %indvars.iv.next.i, %40 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %34, !llvm.loop !8

.critedge.i:                                      ; preds = %40, %34
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
  br i1 %47, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %48

48:                                               ; preds = %.critedge.i
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 %51
  %53 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %52)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %48
  %54 = phi i1 [ true, %.critedge.i ], [ %53, %48 ]
  %55 = and i1 %33, %54
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %5, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %56 = load ptr, ptr %0, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 16 dereferenceable(816) %0, ptr noundef nonnull align 16 dereferenceable(128) %5)
  %59 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %60 = and i1 %55, %59
  ret i1 %60
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %.idx.i.i.i24 = mul nuw nsw i64 %indvars.iv, 48
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
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv28, 48
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
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 6
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !9

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !10

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
define noundef zeroext i1 @_ZNK3g2o12EdgeSE3Prior5writeERSo(ptr noundef nonnull align 16 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.57", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 16
  %.not8.i = icmp eq ptr %5, %7
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %2 ]
  %8 = load i32, ptr %.sroa.05.09.i, align 4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.11)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.57") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %17)
  br label %18

18:                                               ; preds = %18, %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %18, !llvm.loop !11

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader.i

.preheader.i:                                     ; preds = %36, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i7, %36 ]
  %29 = getelementptr double, ptr %28, i64 %indvars.iv.i5
  br label %30

30:                                               ; preds = %30, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i5, %.preheader.i ], [ %indvars.iv.next15.i, %30 ]
  %31 = mul nuw nsw i64 %indvars.iv14.i, 48
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.11)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i6, label %36, label %30, !llvm.loop !12

36:                                               ; preds = %30
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i7, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !13

_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit: ; preds = %36
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %40)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %45)
  ret i1 %46
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.57") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgeSE3Prior12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(816) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.234", align 8
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.28", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load <2 x double>, ptr %5, align 16, !noalias !20
  %16 = load <2 x double>, ptr %9, align 16, !noalias !20
  %17 = load <2 x double>, ptr %10, align 16, !noalias !20
  %18 = load double, ptr %12, align 16, !noalias !20
  %19 = load double, ptr %13, align 16, !noalias !20
  %20 = load double, ptr %14, align 16, !noalias !20
  br label %21

21:                                               ; preds = %21, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %46, %21 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %22 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %23 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = load double, ptr %23, align 8, !noalias !20
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %15, %26
  %28 = getelementptr i8, ptr %23, i64 8
  %29 = load double, ptr %28, align 8, !noalias !20
  %30 = insertelement <2 x double> poison, double %29, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %16, %31
  %33 = fadd <2 x double> %27, %32
  %34 = getelementptr i8, ptr %23, i64 16
  %35 = load double, ptr %34, align 8, !noalias !20
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %17, %37
  %39 = fadd <2 x double> %33, %38
  store <2 x double> %39, ptr %22, align 8, !noalias !20
  %40 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = fmul double %18, %24
  %42 = fmul double %19, %29
  %43 = fmul double %20, %35
  %44 = fadd double %42, %43
  %45 = fadd double %41, %44
  store double %45, ptr %40, align 8, !noalias !20
  %46 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %21, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %21, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %53, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %21 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %47 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load <2 x double>, ptr %48, align 8, !noalias !20
  store <2 x double> %49, ptr %47, align 16, !alias.scope !20
  %50 = getelementptr i8, ptr %47, i64 16
  %51 = getelementptr i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !noalias !20
  store double %52, ptr %50, align 16, !alias.scope !20
  %53 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %53, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !20
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %61 = load double, ptr %58, align 8, !noalias !20
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %15, %63
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %66 = load double, ptr %65, align 8, !noalias !20
  %67 = insertelement <2 x double> poison, double %66, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %16, %68
  %70 = fadd <2 x double> %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %72 = load double, ptr %71, align 8, !noalias !20
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %17, %74
  %76 = fadd <2 x double> %70, %75
  %77 = fmul double %18, %61
  %78 = fmul double %19, %66
  %79 = fmul double %20, %72
  %80 = fadd double %78, %79
  %81 = fadd double %77, %80
  %82 = load <2 x double>, ptr %59, align 16, !noalias !20
  %83 = fadd <2 x double> %82, %76
  store <2 x double> %83, ptr %60, align 16, !alias.scope !20
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %86 = load double, ptr %85, align 16, !noalias !20
  %87 = fadd double %86, %81
  store double %87, ptr %84, align 16, !alias.scope !20
  store double 0.000000e+00, ptr %57, align 8, !alias.scope !20
  store double 0.000000e+00, ptr %56, align 8, !alias.scope !20
  store double 0.000000e+00, ptr %55, align 8, !alias.scope !20
  store double 1.000000e+00, ptr %54, align 8, !alias.scope !20
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %4, ptr noundef nonnull align 16 dereferenceable(128) %3)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %88, ptr noundef nonnull align 16 dereferenceable(48) %4, i64 48, i1 false)
  ret void
}

declare void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.28") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgeSE3Prior14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(816) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Transform", align 16
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Transform", align 16
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load <2 x double>, ptr %13, align 16
  store <2 x double> %14, ptr %4, align 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %17 = load <2 x double>, ptr %16, align 16
  store <2 x double> %17, ptr %15, align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %20 = load <2 x double>, ptr %19, align 16
  store <2 x double> %20, ptr %18, align 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %23 = load <2 x double>, ptr %22, align 16
  store <2 x double> %23, ptr %21, align 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %26 = load <2 x double>, ptr %25, align 16
  store <2 x double> %26, ptr %24, align 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %29 = load <2 x double>, ptr %28, align 16
  store <2 x double> %29, ptr %27, align 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %32 = load <2 x double>, ptr %31, align 16
  store <2 x double> %32, ptr %30, align 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %35 = load <2 x double>, ptr %34, align 16
  store <2 x double> %35, ptr %33, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load <2 x double>, ptr %40, align 16
  store <2 x double> %41, ptr %5, align 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load <2 x double>, ptr %43, align 16
  store <2 x double> %44, ptr %42, align 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = load <2 x double>, ptr %46, align 16
  store <2 x double> %47, ptr %45, align 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %50 = load <2 x double>, ptr %49, align 16
  store <2 x double> %50, ptr %48, align 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %53 = load <2 x double>, ptr %52, align 16
  store <2 x double> %53, ptr %51, align 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %56 = load <2 x double>, ptr %55, align 16
  store <2 x double> %56, ptr %54, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %59 = load <2 x double>, ptr %58, align 16
  store <2 x double> %59, ptr %57, align 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %62 = load <2 x double>, ptr %61, align 16
  store <2 x double> %62, ptr %60, align 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load <2 x double>, ptr %63, align 16
  store <2 x double> %64, ptr %3, align 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load <2 x double>, ptr %66, align 16
  store <2 x double> %67, ptr %65, align 16
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = load <2 x double>, ptr %69, align 16
  store <2 x double> %70, ptr %68, align 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = load <2 x double>, ptr %72, align 16
  store <2 x double> %73, ptr %71, align 16
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %76 = load <2 x double>, ptr %75, align 16
  store <2 x double> %76, ptr %74, align 16
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = load <2 x double>, ptr %78, align 16
  store <2 x double> %79, ptr %77, align 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %82 = load <2 x double>, ptr %81, align 16
  store <2 x double> %82, ptr %80, align 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = load <2 x double>, ptr %84, align 16
  store <2 x double> %85, ptr %83, align 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %87 = load ptr, ptr %86, align 8
  call void @_ZN3g2o8internal27computeEdgeSE3PriorGradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EERKSA_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8internal27computeEdgeSE3PriorGradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EERKSA_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix.234", align 8
  %7 = alloca %"class.Eigen::Matrix.234", align 16
  %8 = alloca %"class.Eigen::Matrix.234", align 16
  %9 = alloca %"class.Eigen::Matrix.234", align 8
  %10 = alloca %"class.Eigen::Matrix.234", align 8
  %11 = alloca %"class.Eigen::Matrix.234", align 8
  %12 = alloca %"class.Eigen::Transform", align 16
  %13 = alloca %"class.Eigen::Transform", align 16
  %14 = alloca %"class.Eigen::Matrix.712", align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %"class.Eigen::Matrix.234", align 8
  %25 = alloca [27 x double], align 16
  %26 = alloca %"class.Eigen::Matrix.234", align 8
  %27 = alloca %"class.Eigen::Matrix.234", align 8
  %28 = alloca %"class.Eigen::Matrix.234", align 8
  %29 = alloca %"class.Eigen::Matrix.234", align 16
  %30 = load <2 x i64>, ptr %2, align 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i64, ptr %31, align 16, !noalias !23
  %.sroa.0106.8.vec.insert = insertelement <2 x i64> %30, i64 %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load double, ptr %33, align 16, !noalias !23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load <2 x i64>, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = load i64, ptr %37, align 8, !noalias !23
  %.sroa.8.40.vec.insert = insertelement <2 x i64> %36, i64 %38, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load double, ptr %39, align 8, !noalias !23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load <2 x i64>, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = load i64, ptr %43, align 16, !noalias !23
  %.sroa.16.72.vec.insert = insertelement <2 x i64> %42, i64 %44, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load double, ptr %45, align 16, !noalias !23
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %48 = xor <2 x i64> %.sroa.0106.8.vec.insert, splat (i64 -9223372036854775808)
  %49 = load double, ptr %47, align 16, !noalias !23
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = xor <2 x i64> %.sroa.8.40.vec.insert, splat (i64 -9223372036854775808)
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %55 = load double, ptr %54, align 8, !noalias !23
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %57, %53
  %59 = xor <2 x i64> %.sroa.16.72.vec.insert, splat (i64 -9223372036854775808)
  %60 = bitcast <2 x i64> %59 to <2 x double>
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %62 = load double, ptr %61, align 16, !noalias !23
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %60
  %66 = fneg double %46
  %67 = fmul double %40, %55
  %68 = fmul double %34, %49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !32
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = bitcast <2 x i64> %.sroa.0106.8.vec.insert to <2 x double>
  %71 = bitcast <2 x i64> %.sroa.8.40.vec.insert to <2 x double>
  %72 = bitcast <2 x i64> %.sroa.16.72.vec.insert to <2 x double>
  br label %73

73:                                               ; preds = %73, %5
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %5 ], [ %98, %73 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %74 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %75 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 16, !noalias !32
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %70
  %80 = getelementptr i8, ptr %75, i64 8
  %81 = load double, ptr %80, align 8, !noalias !32
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %83, %71
  %85 = fadd <2 x double> %79, %84
  %86 = getelementptr i8, ptr %75, i64 16
  %87 = load double, ptr %86, align 16, !noalias !32
  %88 = insertelement <2 x double> poison, double %87, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %89, %72
  %91 = fadd <2 x double> %85, %90
  store <2 x double> %91, ptr %74, align 8, !noalias !32
  %92 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = fmul double %34, %76
  %94 = fmul double %40, %81
  %95 = fmul double %46, %87
  %96 = fadd double %94, %95
  %97 = fadd double %93, %96
  store double %97, ptr %92, align 8, !noalias !32
  %98 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %98, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, label %73, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %73
  %99 = bitcast <2 x i64> %48 to <2 x double>
  %100 = fmul <2 x double> %51, %99
  %101 = fadd <2 x double> %100, %58
  %102 = fmul double %62, %66
  %103 = fsub double %102, %67
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %110, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %104 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = load <2 x double>, ptr %105, align 8, !noalias !32
  store <2 x double> %106, ptr %104, align 16, !alias.scope !32
  %107 = getelementptr i8, ptr %104, i64 16
  %108 = getelementptr i8, ptr %69, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !noalias !32
  store double %109, ptr %107, align 16, !alias.scope !32
  %110 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %111 = fadd <2 x double> %101, %65
  %112 = fsub double %103, %68
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !32
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %119 = load double, ptr %117, align 16, !noalias !32
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %70
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %124 = load double, ptr %123, align 8, !noalias !32
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %126, %71
  %128 = fadd <2 x double> %122, %127
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %130 = load double, ptr %129, align 16, !noalias !32
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %132, %72
  %134 = fadd <2 x double> %128, %133
  %135 = fmul double %34, %119
  %136 = fmul double %40, %124
  %137 = fmul double %46, %130
  %138 = fadd double %136, %137
  %139 = fadd double %135, %138
  %140 = fadd <2 x double> %111, %134
  store <2 x double> %140, ptr %118, align 16, !alias.scope !32
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %142 = fadd double %112, %139
  store double %142, ptr %141, align 16, !alias.scope !32
  store double 0.000000e+00, ptr %116, align 8, !alias.scope !32
  store double 0.000000e+00, ptr %115, align 8, !alias.scope !32
  store double 0.000000e+00, ptr %114, align 8, !alias.scope !32
  store double 1.000000e+00, ptr %113, align 8, !alias.scope !32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !39
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %149 = load <2 x double>, ptr %12, align 16, !noalias !39
  %150 = load <2 x double>, ptr %143, align 16, !noalias !39
  %151 = load <2 x double>, ptr %144, align 16, !noalias !39
  %152 = load double, ptr %146, align 16, !noalias !39
  %153 = load double, ptr %147, align 16, !noalias !39
  %154 = load double, ptr %148, align 16, !noalias !39
  br label %155

155:                                              ; preds = %155, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %180, %155 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 24
  %156 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 5
  %157 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16
  %158 = load double, ptr %157, align 16, !noalias !39
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %149, %160
  %162 = getelementptr i8, ptr %157, i64 8
  %163 = load double, ptr %162, align 8, !noalias !39
  %164 = insertelement <2 x double> poison, double %163, i64 0
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %150, %165
  %167 = fadd <2 x double> %161, %166
  %168 = getelementptr i8, ptr %157, i64 16
  %169 = load double, ptr %168, align 16, !noalias !39
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %151, %171
  %173 = fadd <2 x double> %167, %172
  store <2 x double> %173, ptr %156, align 8, !noalias !39
  %174 = getelementptr i8, ptr %145, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i15
  %175 = fmul double %152, %158
  %176 = fmul double %153, %163
  %177 = fmul double %154, %169
  %178 = fadd double %176, %177
  %179 = fadd double %175, %178
  store double %179, ptr %174, align 8, !noalias !39
  %180 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %180, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i18, label %155, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i18: ; preds = %155, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i18
  %.08.i.i.i.i.i.i.i.i.i.i.i.i19 = phi i64 [ %187, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i18 ], [ 0, %155 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i19, 5
  %181 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i19, 24
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21
  %183 = load <2 x double>, ptr %182, align 8, !noalias !39
  store <2 x double> %183, ptr %181, align 16, !alias.scope !39
  %184 = getelementptr i8, ptr %181, i64 16
  %185 = getelementptr i8, ptr %145, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i21
  %186 = load double, ptr %185, align 8, !noalias !39
  store double %186, ptr %184, align 16, !alias.scope !39
  %187 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i19, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i64 %187, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit23, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i18, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit23: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i18
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !39
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %194 = load double, ptr %188, align 16, !noalias !39
  %195 = insertelement <2 x double> poison, double %194, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %149, %196
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %199 = load double, ptr %198, align 8, !noalias !39
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %150, %201
  %203 = fadd <2 x double> %197, %202
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %205 = load double, ptr %204, align 16, !noalias !39
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %151, %207
  %209 = fadd <2 x double> %203, %208
  %210 = fmul double %152, %194
  %211 = fmul double %153, %199
  %212 = fmul double %154, %205
  %213 = fadd double %211, %212
  %214 = fadd double %210, %213
  %215 = fadd <2 x double> %140, %209
  store <2 x double> %215, ptr %193, align 16, !alias.scope !39
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %217 = fadd double %142, %214
  store double %217, ptr %216, align 16, !alias.scope !39
  store double 0.000000e+00, ptr %192, align 8, !alias.scope !39
  store double 0.000000e+00, ptr %191, align 8, !alias.scope !39
  store double 0.000000e+00, ptr %190, align 8, !alias.scope !39
  store double 1.000000e+00, ptr %189, align 8, !alias.scope !39
  %218 = load <2 x double>, ptr %13, align 16
  store <2 x double> %218, ptr %0, align 16
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %221 = load <2 x double>, ptr %220, align 16
  store <2 x double> %221, ptr %219, align 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %224 = load <2 x double>, ptr %223, align 16
  store <2 x double> %224, ptr %222, align 16
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %227 = load <2 x double>, ptr %226, align 16
  store <2 x double> %227, ptr %225, align 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %230 = load <2 x double>, ptr %229, align 16
  store <2 x double> %230, ptr %228, align 16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %233 = load <2 x double>, ptr %232, align 16
  store <2 x double> %233, ptr %231, align 16
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> %215, ptr %234, align 16
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %236 = load <2 x double>, ptr %216, align 16
  store <2 x double> %236, ptr %235, align 16
  %bc116 = bitcast <2 x double> %218 to <2 x i64>
  %237 = extractelement <2 x i64> %bc116, i64 0
  store i64 %237, ptr %15, align 8
  %238 = extractelement <2 x double> %218, i64 1
  store double %238, ptr %16, align 8
  %239 = extractelement <2 x double> %221, i64 0
  store double %239, ptr %17, align 8
  %bc119 = bitcast <2 x double> %224 to <2 x i64>
  %240 = extractelement <2 x i64> %bc119, i64 0
  store i64 %240, ptr %18, align 8
  %241 = extractelement <2 x double> %224, i64 1
  store double %241, ptr %19, align 8
  %242 = extractelement <2 x double> %227, i64 0
  store double %242, ptr %20, align 8
  %bc122 = bitcast <2 x double> %230 to <2 x i64>
  %243 = extractelement <2 x i64> %bc122, i64 0
  store i64 %243, ptr %21, align 8
  %244 = extractelement <2 x double> %230, i64 1
  store double %244, ptr %22, align 8
  %245 = extractelement <2 x double> %233, i64 0
  store double %245, ptr %23, align 8
  call void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %246 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %246, i8 0, i64 288, i1 false)
  %247 = load ptr, ptr %1, align 8, !noalias !40
  br label %248

248:                                              ; preds = %248, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit23
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit23 ], [ %255, %248 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 48
  %249 = getelementptr i8, ptr %247, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %251 = load <2 x double>, ptr %250, align 16
  store <2 x double> %251, ptr %249, align 1
  %252 = getelementptr i8, ptr %249, i64 16
  %253 = getelementptr i8, ptr %250, i64 16
  %254 = load double, ptr %253, align 16
  store double %254, ptr %252, align 8
  %255 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %255, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %248, !llvm.loop !43

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %248
  %256 = load double, ptr %188, align 16
  %257 = fmul double %256, 2.000000e+00
  %258 = load double, ptr %198, align 8
  %259 = fmul double %258, 2.000000e+00
  %260 = load double, ptr %204, align 16
  %261 = fmul double %260, 2.000000e+00
  store double 0.000000e+00, ptr %24, align 8, !noalias !44
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double %261, ptr %262, align 8
  %263 = fneg double %259
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store double %263, ptr %264, align 8
  %265 = fneg double %261
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double 0.000000e+00, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store double %257, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %259, ptr %269, align 8
  %270 = fneg double %257
  %271 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store double 0.000000e+00, ptr %272, align 8
  %273 = load ptr, ptr %1, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %275

275:                                              ; preds = %275, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %300, %275 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %276 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %277 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %278 = load double, ptr %277, align 8
  %279 = insertelement <2 x double> poison, double %278, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x double> %149, %280
  %282 = getelementptr i8, ptr %266, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %283 = load double, ptr %282, align 8
  %284 = insertelement <2 x double> poison, double %283, i64 0
  %285 = shufflevector <2 x double> %284, <2 x double> poison, <2 x i32> zeroinitializer
  %286 = fmul <2 x double> %150, %285
  %287 = fadd <2 x double> %281, %286
  %288 = getelementptr i8, ptr %269, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %289 = load double, ptr %288, align 8
  %290 = insertelement <2 x double> poison, double %289, i64 0
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = fmul <2 x double> %151, %291
  %293 = fadd <2 x double> %287, %292
  store <2 x double> %293, ptr %276, align 8
  %294 = getelementptr i8, ptr %274, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %295 = fmul double %152, %278
  %296 = fmul double %153, %283
  %297 = fmul double %154, %289
  %298 = fadd double %296, %297
  %299 = fadd double %295, %298
  store double %299, ptr %294, align 8
  %300 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %300, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %275, !llvm.loop !50

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %275
  %301 = getelementptr inbounds nuw i8, ptr %273, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i24 = phi i64 [ %308, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i24, 48
  %302 = getelementptr i8, ptr %301, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i25
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i26 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i24, 24
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %304 = load <2 x double>, ptr %303, align 8
  store <2 x double> %304, ptr %302, align 1
  %305 = getelementptr i8, ptr %302, i64 16
  %306 = getelementptr i8, ptr %274, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i26
  %307 = load double, ptr %306, align 8
  store double %307, ptr %305, align 8
  %308 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i24, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq i64 %308, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i27, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !51

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %309 = load double, ptr %4, align 16
  %310 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %311 = load double, ptr %310, align 16
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %313 = load double, ptr %312, align 16
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %315 = load double, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %321 = load double, ptr %320, align 16
  %322 = fmul double %321, 2.000000e+00
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %324 = load double, ptr %323, align 16
  %325 = fmul double %324, 2.000000e+00
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %327 = load double, ptr %326, align 16
  %328 = fmul double %327, 2.000000e+00
  store double 0.000000e+00, ptr %26, align 8, !noalias !52
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0.000000e+00, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store double 0.000000e+00, ptr %330, align 8
  %331 = fneg double %322
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %331, ptr %332, align 8
  %333 = fneg double %325
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %333, ptr %334, align 8
  %335 = fneg double %328
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store double %335, ptr %336, align 8
  %337 = fmul double %319, 2.000000e+00
  %338 = fmul double %317, 2.000000e+00
  %339 = fmul double %315, 2.000000e+00
  %340 = fmul double %313, 2.000000e+00
  %341 = fmul double %311, 2.000000e+00
  %342 = fmul double %309, 2.000000e+00
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %339, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %338, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store double %337, ptr %345, align 8
  store double %322, ptr %27, align 8, !noalias !55
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %325, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %328, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0.000000e+00, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double 0.000000e+00, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double 0.000000e+00, ptr %350, align 8
  %351 = fneg double %342
  %352 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %351, ptr %352, align 8
  %353 = fneg double %341
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %353, ptr %354, align 8
  %355 = fneg double %340
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %355, ptr %356, align 8
  %357 = fneg double %339
  store double %357, ptr %28, align 8, !noalias !58
  %358 = fneg double %338
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %358, ptr %359, align 8
  %360 = fneg double %337
  %361 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double %360, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %342, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %341, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double %340, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 0.000000e+00, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double 0.000000e+00, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double 0.000000e+00, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %369

369:                                              ; preds = %369, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %394, %369 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %370 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %371 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %372 = load double, ptr %371, align 8
  %373 = insertelement <2 x double> poison, double %372, i64 0
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> zeroinitializer
  %375 = fmul <2 x double> %149, %374
  %376 = getelementptr i8, ptr %332, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %377 = load double, ptr %376, align 8
  %378 = insertelement <2 x double> poison, double %377, i64 0
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %380 = fmul <2 x double> %150, %379
  %381 = fadd <2 x double> %375, %380
  %382 = getelementptr i8, ptr %343, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %383 = load double, ptr %382, align 8
  %384 = insertelement <2 x double> poison, double %383, i64 0
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x double> %151, %385
  %387 = fadd <2 x double> %381, %386
  store <2 x double> %387, ptr %370, align 8
  %388 = getelementptr i8, ptr %368, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %389 = fmul double %152, %372
  %390 = fmul double %153, %377
  %391 = fmul double %154, %383
  %392 = fadd double %390, %391
  %393 = fadd double %389, %392
  store double %393, ptr %388, align 8
  %394 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq i64 %394, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i29, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %369, !llvm.loop !50

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %369
  %395 = load <2 x double>, ptr %29, align 16
  store <2 x double> %395, ptr %25, align 16
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %397 = load <2 x double>, ptr %368, align 16
  store <2 x double> %397, ptr %396, align 16
  %398 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %400 = load <2 x double>, ptr %399, align 16
  store <2 x double> %400, ptr %398, align 16
  %401 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %403 = load <2 x double>, ptr %402, align 16
  store <2 x double> %403, ptr %401, align 16
  %404 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %406 = load double, ptr %405, align 16
  store double %406, ptr %404, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %408

408:                                              ; preds = %408, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %433, %408 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %409 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %410 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %411 = load double, ptr %410, align 8
  %412 = insertelement <2 x double> poison, double %411, i64 0
  %413 = shufflevector <2 x double> %412, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x double> %149, %413
  %415 = getelementptr i8, ptr %348, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %416 = load double, ptr %415, align 8
  %417 = insertelement <2 x double> poison, double %416, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x double> %150, %418
  %420 = fadd <2 x double> %414, %419
  %421 = getelementptr i8, ptr %352, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %422 = load double, ptr %421, align 8
  %423 = insertelement <2 x double> poison, double %422, i64 0
  %424 = shufflevector <2 x double> %423, <2 x double> poison, <2 x i32> zeroinitializer
  %425 = fmul <2 x double> %151, %424
  %426 = fadd <2 x double> %420, %425
  store <2 x double> %426, ptr %409, align 8
  %427 = getelementptr i8, ptr %407, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %428 = fmul double %152, %411
  %429 = fmul double %153, %416
  %430 = fmul double %154, %422
  %431 = fadd double %429, %430
  %432 = fadd double %428, %431
  store double %432, ptr %427, align 8
  %433 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %433, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %408, !llvm.loop !50

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %408
  %434 = load <2 x double>, ptr %8, align 16
  %435 = load <2 x double>, ptr %407, align 16
  %436 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %437 = load <2 x double>, ptr %436, align 16
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %439 = load <2 x double>, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %441 = load double, ptr %440, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %442 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store <2 x double> %434, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store <2 x double> %435, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store <2 x double> %437, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store <2 x double> %439, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store double %441, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %448 = load <2 x double>, ptr %12, align 16
  %449 = load <2 x double>, ptr %143, align 16
  %450 = load <2 x double>, ptr %144, align 16
  %451 = load double, ptr %146, align 16
  %452 = load double, ptr %147, align 16
  %453 = load double, ptr %148, align 16
  br label %454

454:                                              ; preds = %454, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %479, %454 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, 24
  %455 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32
  %456 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32
  %457 = load double, ptr %456, align 8
  %458 = insertelement <2 x double> poison, double %457, i64 0
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %448, %459
  %461 = getelementptr i8, ptr %362, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32
  %462 = load double, ptr %461, align 8
  %463 = insertelement <2 x double> poison, double %462, i64 0
  %464 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> zeroinitializer
  %465 = fmul <2 x double> %449, %464
  %466 = fadd <2 x double> %460, %465
  %467 = getelementptr i8, ptr %365, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32
  %468 = load double, ptr %467, align 8
  %469 = insertelement <2 x double> poison, double %468, i64 0
  %470 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x double> %450, %470
  %472 = fadd <2 x double> %466, %471
  store <2 x double> %472, ptr %455, align 8
  %473 = getelementptr i8, ptr %447, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i32
  %474 = fmul double %451, %457
  %475 = fmul double %452, %462
  %476 = fmul double %453, %468
  %477 = fadd double %475, %476
  %478 = fadd double %474, %477
  store double %478, ptr %473, align 8
  %479 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i64 %479, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit34, label %454, !llvm.loop !50

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit34: ; preds = %454
  %480 = load <2 x double>, ptr %7, align 16
  %481 = load <2 x double>, ptr %447, align 16
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %483 = load <2 x double>, ptr %482, align 16
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %485 = load <2 x double>, ptr %484, align 16
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %487 = load double, ptr %486, align 16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  %488 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store <2 x double> %480, ptr %488, align 16
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 160
  store <2 x double> %481, ptr %489, align 16
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store <2 x double> %483, ptr %490, align 16
  %491 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store <2 x double> %485, ptr %491, align 16
  %492 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store double %487, ptr %492, align 16
  %493 = load ptr, ptr %1, align 8, !noalias !61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %501 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %503 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %507 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %508 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %510 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %511 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %512 = load <2 x double>, ptr %14, align 16
  %513 = load <2 x double>, ptr %494, align 8
  %514 = load <2 x double>, ptr %495, align 16
  %515 = load <2 x double>, ptr %496, align 8
  %516 = load <2 x double>, ptr %497, align 16
  %517 = load <2 x double>, ptr %498, align 8
  %518 = load <2 x double>, ptr %499, align 16
  %519 = load <2 x double>, ptr %500, align 8
  %520 = load <2 x double>, ptr %501, align 16
  %521 = load double, ptr %503, align 16
  %522 = load double, ptr %504, align 8
  %523 = load double, ptr %505, align 16
  %524 = load double, ptr %506, align 8
  %525 = load double, ptr %507, align 16
  %526 = load double, ptr %508, align 8
  %527 = load double, ptr %509, align 16
  %528 = load double, ptr %510, align 8
  %529 = load double, ptr %511, align 16
  br label %530

530:                                              ; preds = %530, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit34
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit34 ], [ %603, %530 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, 24
  %531 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, 72
  %532 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %533 = load double, ptr %532, align 8
  %534 = insertelement <2 x double> poison, double %533, i64 0
  %535 = shufflevector <2 x double> %534, <2 x double> poison, <2 x i32> zeroinitializer
  %536 = fmul <2 x double> %512, %535
  %537 = getelementptr i8, ptr %532, i64 8
  %538 = load double, ptr %537, align 8
  %539 = insertelement <2 x double> poison, double %538, i64 0
  %540 = shufflevector <2 x double> %539, <2 x double> poison, <2 x i32> zeroinitializer
  %541 = fmul <2 x double> %513, %540
  %542 = fadd <2 x double> %536, %541
  %543 = getelementptr i8, ptr %532, i64 16
  %544 = load double, ptr %543, align 8
  %545 = insertelement <2 x double> poison, double %544, i64 0
  %546 = shufflevector <2 x double> %545, <2 x double> poison, <2 x i32> zeroinitializer
  %547 = fmul <2 x double> %514, %546
  %548 = fadd <2 x double> %542, %547
  %549 = getelementptr i8, ptr %532, i64 24
  %550 = load double, ptr %549, align 8
  %551 = insertelement <2 x double> poison, double %550, i64 0
  %552 = shufflevector <2 x double> %551, <2 x double> poison, <2 x i32> zeroinitializer
  %553 = fmul <2 x double> %515, %552
  %554 = fadd <2 x double> %548, %553
  %555 = getelementptr i8, ptr %532, i64 32
  %556 = load double, ptr %555, align 8
  %557 = insertelement <2 x double> poison, double %556, i64 0
  %558 = shufflevector <2 x double> %557, <2 x double> poison, <2 x i32> zeroinitializer
  %559 = fmul <2 x double> %516, %558
  %560 = fadd <2 x double> %554, %559
  %561 = getelementptr i8, ptr %532, i64 40
  %562 = load double, ptr %561, align 8
  %563 = insertelement <2 x double> poison, double %562, i64 0
  %564 = shufflevector <2 x double> %563, <2 x double> poison, <2 x i32> zeroinitializer
  %565 = fmul <2 x double> %517, %564
  %566 = fadd <2 x double> %560, %565
  %567 = getelementptr i8, ptr %532, i64 48
  %568 = load double, ptr %567, align 8
  %569 = insertelement <2 x double> poison, double %568, i64 0
  %570 = shufflevector <2 x double> %569, <2 x double> poison, <2 x i32> zeroinitializer
  %571 = fmul <2 x double> %518, %570
  %572 = fadd <2 x double> %566, %571
  %573 = getelementptr i8, ptr %532, i64 56
  %574 = load double, ptr %573, align 8
  %575 = insertelement <2 x double> poison, double %574, i64 0
  %576 = shufflevector <2 x double> %575, <2 x double> poison, <2 x i32> zeroinitializer
  %577 = fmul <2 x double> %519, %576
  %578 = fadd <2 x double> %572, %577
  %579 = getelementptr i8, ptr %532, i64 64
  %580 = load double, ptr %579, align 8
  %581 = insertelement <2 x double> poison, double %580, i64 0
  %582 = shufflevector <2 x double> %581, <2 x double> poison, <2 x i32> zeroinitializer
  %583 = fmul <2 x double> %520, %582
  %584 = fadd <2 x double> %578, %583
  store <2 x double> %584, ptr %531, align 8
  %585 = getelementptr i8, ptr %502, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36
  %586 = fmul double %521, %533
  %587 = fmul double %522, %538
  %588 = fadd double %586, %587
  %589 = fmul double %523, %544
  %590 = fmul double %524, %550
  %591 = fadd double %589, %590
  %592 = fadd double %588, %591
  %593 = fmul double %525, %556
  %594 = fmul double %526, %562
  %595 = fadd double %593, %594
  %596 = fmul double %527, %568
  %597 = fmul double %528, %574
  %598 = fmul double %529, %580
  %599 = fadd double %597, %598
  %600 = fadd double %596, %599
  %601 = fadd double %595, %600
  %602 = fadd double %592, %601
  store double %602, ptr %585, align 8
  %603 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq i64 %603, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %530, !llvm.loop !64

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %530
  %604 = getelementptr inbounds nuw i8, ptr %493, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ %611, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i38, 48
  %605 = getelementptr i8, ptr %604, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i39
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i40 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i38, 24
  %606 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %607 = load <2 x double>, ptr %606, align 8
  store <2 x double> %607, ptr %605, align 1
  %608 = getelementptr i8, ptr %605, i64 16
  %609 = getelementptr i8, ptr %502, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %610 = load double, ptr %609, align 8
  store double %610, ptr %608, align 8
  %611 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq i64 %611, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i41, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !51

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12EdgeSE3Prior23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(816) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load ptr, ptr %0, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(816) %0, ptr noundef nonnull align 16 dereferenceable(128) %4)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgeSE3Prior15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(816) %0, ptr nonnull readnone align 1 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.234", align 8
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !65
  %.sroa.069.0.vec.insert = insertelement <2 x i64> poison, i64 %12, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i64, ptr %13, align 8, !noalias !65
  %.sroa.069.8.vec.insert = insertelement <2 x i64> %.sroa.069.0.vec.insert, i64 %14, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %16 = load double, ptr %15, align 8, !noalias !65
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8, !noalias !65
  %.sroa.8.32.vec.insert = insertelement <2 x i64> poison, i64 %18, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = load i64, ptr %19, align 8, !noalias !65
  %.sroa.8.40.vec.insert = insertelement <2 x i64> %.sroa.8.32.vec.insert, i64 %20, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %22 = load double, ptr %21, align 8, !noalias !65
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i64, ptr %23, align 8, !noalias !65
  %.sroa.16.64.vec.insert = insertelement <2 x i64> poison, i64 %24, i64 0
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %26 = load i64, ptr %25, align 8, !noalias !65
  %.sroa.16.72.vec.insert = insertelement <2 x i64> %.sroa.16.64.vec.insert, i64 %26, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %28 = load double, ptr %27, align 8, !noalias !65
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %30 = xor <2 x i64> %.sroa.069.8.vec.insert, splat (i64 -9223372036854775808)
  %31 = load double, ptr %29, align 8, !noalias !65
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = xor <2 x i64> %.sroa.8.40.vec.insert, splat (i64 -9223372036854775808)
  %35 = bitcast <2 x i64> %34 to <2 x double>
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %37 = load double, ptr %36, align 8, !noalias !65
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %35
  %41 = xor <2 x i64> %.sroa.16.72.vec.insert, splat (i64 -9223372036854775808)
  %42 = bitcast <2 x i64> %41 to <2 x double>
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %44 = load double, ptr %43, align 8, !noalias !65
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %46, %42
  %48 = fneg double %28
  %49 = fmul double %22, %37
  %50 = fmul double %16, %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !74
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = bitcast <2 x i64> %.sroa.069.8.vec.insert to <2 x double>
  %54 = bitcast <2 x i64> %.sroa.8.40.vec.insert to <2 x double>
  %55 = bitcast <2 x i64> %.sroa.16.72.vec.insert to <2 x double>
  br label %56

56:                                               ; preds = %56, %3
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %81, %56 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %57 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %58 = getelementptr i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 16, !noalias !74
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %61, %53
  %63 = getelementptr i8, ptr %58, i64 8
  %64 = load double, ptr %63, align 8, !noalias !74
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %54
  %68 = fadd <2 x double> %62, %67
  %69 = getelementptr i8, ptr %58, i64 16
  %70 = load double, ptr %69, align 16, !noalias !74
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %72, %55
  %74 = fadd <2 x double> %68, %73
  store <2 x double> %74, ptr %57, align 8, !noalias !74
  %75 = getelementptr i8, ptr %52, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = fmul double %16, %59
  %77 = fmul double %22, %64
  %78 = fmul double %28, %70
  %79 = fadd double %77, %78
  %80 = fadd double %76, %79
  store double %80, ptr %75, align 8, !noalias !74
  %81 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, label %56, !llvm.loop !21

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %56
  %82 = bitcast <2 x i64> %30 to <2 x double>
  %83 = fmul <2 x double> %33, %82
  %84 = fadd <2 x double> %83, %40
  %85 = fmul double %44, %48
  %86 = fsub double %85, %49
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %87 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load <2 x double>, ptr %88, align 8, !noalias !74
  store <2 x double> %89, ptr %87, align 16, !alias.scope !74
  %90 = getelementptr i8, ptr %87, i64 16
  %91 = getelementptr i8, ptr %52, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !noalias !74
  store double %92, ptr %90, align 16, !alias.scope !74
  %93 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %94 = fadd <2 x double> %84, %47
  %95 = fsub double %86, %50
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !74
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %102 = load double, ptr %100, align 16, !noalias !74
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %104, %53
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = load double, ptr %106, align 8, !noalias !74
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %109, %54
  %111 = fadd <2 x double> %105, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %113 = load double, ptr %112, align 16, !noalias !74
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %115, %55
  %117 = fadd <2 x double> %111, %116
  %118 = fmul double %16, %102
  %119 = fmul double %22, %107
  %120 = fmul double %28, %113
  %121 = fadd double %119, %120
  %122 = fadd double %118, %121
  %123 = fadd <2 x double> %94, %117
  store <2 x double> %123, ptr %101, align 16, !alias.scope !74
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %125 = fadd double %95, %122
  store double %125, ptr %124, align 16, !alias.scope !74
  store double 0.000000e+00, ptr %99, align 8, !alias.scope !74
  store double 0.000000e+00, ptr %98, align 8, !alias.scope !74
  store double 0.000000e+00, ptr %97, align 8, !alias.scope !74
  store double 1.000000e+00, ptr %96, align 8, !alias.scope !74
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %127 = load <2 x i64>, ptr %126, align 16
  %128 = and <2 x i64> %127, splat (i64 9223372036854775807)
  %129 = bitcast <2 x i64> %128 to <2 x double>
  br label %130

130:                                              ; preds = %135, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.03248.i.i.i = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %136, %135 ]
  %.04147.i.i.i = phi <2 x double> [ %129, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %.142.lcssa.i.i.i, %135 ]
  %.not.i.i.i = icmp eq i64 %.03248.i.i.i, 0
  br i1 %.not.i.i.i, label %135, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %130
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %.03248.i.i.i, 48
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i
  %131 = load <2 x i64>, ptr %invariant.gep.i.i.i, align 16
  %132 = and <2 x i64> %131, splat (i64 9223372036854775807)
  %133 = bitcast <2 x i64> %132 to <2 x double>
  %134 = fadd <2 x double> %.04147.i.i.i, %133
  br label %135

135:                                              ; preds = %.lr.ph.i.i.i, %130
  %.142.lcssa.i.i.i = phi <2 x double> [ %134, %.lr.ph.i.i.i ], [ %.04147.i.i.i, %130 ]
  %136 = add nuw nsw i64 %.03248.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %136, 3
  br i1 %exitcond.not.i.i.i, label %137, label %130, !llvm.loop !75

137:                                              ; preds = %135
  %shift = shufflevector <2 x double> %.142.lcssa.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %.142.lcssa.i.i.i, %shift
  %139 = extractelement <2 x double> %138, i64 0
  %invariant.gep54.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %137
  %.03052.i.i.i = phi i64 [ 0, %137 ], [ %143, %.preheader.i.i.i ]
  %.04051.i.i.i = phi double [ %139, %137 ], [ %142, %.preheader.i.i.i ]
  %.idx.i.i.i.i35.i.i.i = mul nuw nsw i64 %.03052.i.i.i, 48
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep54.i.i.i, i64 %.idx.i.i.i.i35.i.i.i
  %140 = load double, ptr %gep.i.i.i, align 16
  %141 = tail call noundef double @llvm.fabs.f64(double %140)
  %142 = fadd double %.04051.i.i.i, %141
  %143 = add nuw nsw i64 %.03052.i.i.i, 1
  %exitcond53.not.i.i.i = icmp eq i64 %143, 3
  br i1 %exitcond53.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit, label %.preheader.i.i.i, !llvm.loop !76

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit: ; preds = %.preheader.i.i.i
  %144 = fcmp oeq double %142, 0.000000e+00
  br i1 %144, label %145, label %150

145:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %147 = load <2 x double>, ptr %146, align 16
  store <2 x double> %147, ptr %101, align 16
  %148 = getelementptr i8, ptr %8, i64 304
  %149 = load double, ptr %148, align 8
  store double %149, ptr %124, align 16
  br label %150

150:                                              ; preds = %145, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit
  %151 = phi <2 x double> [ %147, %145 ], [ %123, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %153 = load <2 x i64>, ptr %152, align 8
  %154 = and <2 x i64> %153, splat (i64 9223372036854775807)
  %155 = bitcast <2 x i64> %154 to <2 x double>
  br label %156

156:                                              ; preds = %161, %150
  %.03248.i.i.i4 = phi i64 [ 0, %150 ], [ %162, %161 ]
  %.04147.i.i.i5 = phi <2 x double> [ %155, %150 ], [ %.142.lcssa.i.i.i10, %161 ]
  %.not.i.i.i6 = icmp eq i64 %.03248.i.i.i4, 0
  br i1 %.not.i.i.i6, label %161, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %156
  %.idx.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.03248.i.i.i4, 48
  %invariant.gep.i.i.i9 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i.i.i.i.i.i.i8
  %157 = load <2 x i64>, ptr %invariant.gep.i.i.i9, align 8
  %158 = and <2 x i64> %157, splat (i64 9223372036854775807)
  %159 = bitcast <2 x i64> %158 to <2 x double>
  %160 = fadd <2 x double> %.04147.i.i.i5, %159
  br label %161

161:                                              ; preds = %.lr.ph.i.i.i7, %156
  %.142.lcssa.i.i.i10 = phi <2 x double> [ %160, %.lr.ph.i.i.i7 ], [ %.04147.i.i.i5, %156 ]
  %162 = add nuw nsw i64 %.03248.i.i.i4, 1
  %exitcond.not.i.i.i11 = icmp eq i64 %162, 3
  br i1 %exitcond.not.i.i.i11, label %163, label %156, !llvm.loop !75

163:                                              ; preds = %161
  %shift82 = shufflevector <2 x double> %.142.lcssa.i.i.i10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %164 = fadd <2 x double> %.142.lcssa.i.i.i10, %shift82
  %165 = extractelement <2 x double> %164, i64 0
  %invariant.gep54.i.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %.preheader.i.i.i13

.preheader.i.i.i13:                               ; preds = %.preheader.i.i.i13, %163
  %.03052.i.i.i14 = phi i64 [ 0, %163 ], [ %169, %.preheader.i.i.i13 ]
  %.04051.i.i.i15 = phi double [ %165, %163 ], [ %168, %.preheader.i.i.i13 ]
  %.idx.i.i.i.i35.i.i.i16 = mul nuw nsw i64 %.03052.i.i.i14, 48
  %gep.i.i.i17 = getelementptr i8, ptr %invariant.gep54.i.i.i12, i64 %.idx.i.i.i.i35.i.i.i16
  %166 = load double, ptr %gep.i.i.i17, align 8
  %167 = tail call noundef double @llvm.fabs.f64(double %166)
  %168 = fadd double %.04051.i.i.i15, %167
  %169 = add nuw nsw i64 %.03052.i.i.i14, 1
  %exitcond53.not.i.i.i18 = icmp eq i64 %169, 3
  br i1 %exitcond53.not.i.i.i18, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit19, label %.preheader.i.i.i13, !llvm.loop !76

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit19: ; preds = %.preheader.i.i.i13
  %170 = fcmp oeq double %168, 0.000000e+00
  br i1 %170, label %171, label %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEaSINS0_IKS2_Li3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

171:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit19
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 192
  br label %173

173:                                              ; preds = %173, %171
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %171 ], [ %180, %173 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 5
  %174 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %176 = load <2 x double>, ptr %175, align 1
  store <2 x double> %176, ptr %174, align 16
  %177 = getelementptr i8, ptr %174, i64 16
  %178 = getelementptr i8, ptr %175, i64 16
  %179 = load double, ptr %178, align 8
  store double %179, ptr %177, align 16
  %180 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %180, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEaSINS0_IKS2_Li3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit, label %173, !llvm.loop !77

_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEaSINS0_IKS2_Li3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit: ; preds = %173
  %.pre = load <2 x double>, ptr %101, align 16
  br label %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEaSINS0_IKS2_Li3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit

_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEaSINS0_IKS2_Li3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEaSINS0_IKS2_Li3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit19
  %181 = phi <2 x double> [ %.pre, %_ZN5Eigen5BlockINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEaSINS0_IKS2_Li3ELi3ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit.loopexit ], [ %151, %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal13scalar_abs_opIdEEKNS_12ArrayWrapperINS_5BlockINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi3ELi3ELb0EEEEEEEE3sumEv.exit19 ]
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %183 = load <2 x double>, ptr %5, align 16
  store <2 x double> %183, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = load <2 x double>, ptr %185, align 16
  store <2 x double> %186, ptr %184, align 16
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %189 = load <2 x double>, ptr %188, align 16
  store <2 x double> %189, ptr %187, align 16
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %192 = load <2 x double>, ptr %191, align 16
  store <2 x double> %192, ptr %190, align 16
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %195 = load <2 x double>, ptr %194, align 16
  store <2 x double> %195, ptr %193, align 16
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %198 = load <2 x double>, ptr %197, align 16
  store <2 x double> %198, ptr %196, align 16
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store <2 x double> %181, ptr %199, align 16
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %201 = load <2 x double>, ptr %124, align 16
  store <2 x double> %201, ptr %200, align 16
  %202 = load ptr, ptr %8, align 16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 216
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 16 dereferenceable(344) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSE3PriorD2Ev(ptr noundef nonnull align 16 dereferenceable(816) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(672) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSE3PriorD0Ev(ptr noundef nonnull align 16 dereferenceable(816) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(816) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 816) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(664) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o12EdgeSE3Prior18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(816) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.57", align 16
  %5 = load <2 x double>, ptr %1, align 1
  store <2 x double> %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1
  store <2 x double> %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1
  store <2 x double> %11, ptr %9, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8
  store double %14, ptr %12, align 16
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false)
  %16 = load <2 x i64>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i64, ptr %17, align 16, !noalias !78
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %16, i64 %18, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load double, ptr %19, align 16, !noalias !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load <2 x i64>, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load i64, ptr %23, align 8, !noalias !78
  %.sroa.7.40.vec.insert = insertelement <2 x i64> %22, i64 %24, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load double, ptr %25, align 8, !noalias !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load <2 x i64>, ptr %27, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %30 = load i64, ptr %29, align 16, !noalias !78
  %.sroa.13.72.vec.insert = insertelement <2 x i64> %28, i64 %30, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load double, ptr %31, align 16, !noalias !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = xor <2 x i64> %.sroa.0.8.vec.insert, splat (i64 -9223372036854775808)
  %35 = bitcast <2 x i64> %34 to <2 x double>
  %36 = load double, ptr %33, align 16, !noalias !78
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %38, %35
  %40 = xor <2 x i64> %.sroa.7.40.vec.insert, splat (i64 -9223372036854775808)
  %41 = bitcast <2 x i64> %40 to <2 x double>
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load double, ptr %42, align 8, !noalias !78
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %41
  %47 = fadd <2 x double> %39, %46
  %48 = xor <2 x i64> %.sroa.13.72.vec.insert, splat (i64 -9223372036854775808)
  %49 = bitcast <2 x i64> %48 to <2 x double>
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load double, ptr %50, align 16, !noalias !78
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %53, %49
  %55 = fadd <2 x double> %47, %54
  %56 = fneg double %32
  %57 = fmul double %51, %56
  %58 = fmul double %26, %43
  %59 = fsub double %57, %58
  %60 = fmul double %20, %36
  %61 = fsub double %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %.sroa.0.8.vec.insert, ptr %62, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %20, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x i64> %.sroa.7.40.vec.insert, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %26, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 736
  store <2 x i64> %.sroa.13.72.vec.insert, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %32, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x double> %55, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double %61, ptr %.sroa.20.0..sroa_idx, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 1.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o12EdgeSE3Prior18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(816) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.57", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.57") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16
  store <2 x double> %5, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 1
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16
  store <2 x double> %11, ptr %9, align 1
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16
  store double %14, ptr %12, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o12EdgeSE3Prior20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(816) %0) unnamed_addr #5 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load <2 x double>, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load <2 x double>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load <2 x double>, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load <2 x double>, ptr %24, align 8
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load <2 x double>, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load <2 x double>, ptr %36, align 16
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load <2 x double>, ptr %41, align 16
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load <2 x double>, ptr %44, align 16
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load <2 x double>, ptr %48, align 16
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load <2 x double>, ptr %52, align 16
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = load <2 x double>, ptr %56, align 16
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = load <2 x double>, ptr %60, align 16
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load <2 x double>, ptr %64, align 16
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load <2 x double>, ptr %67, align 16
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = load <2 x double>, ptr %71, align 16
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load <2 x double>, ptr %75, align 16
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %80 = load <2 x double>, ptr %79, align 16
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load <2 x double>, ptr %83, align 16
  %85 = fmul <2 x double> %38, %84
  %86 = fadd <2 x double> %85, %82
  %87 = fmul <2 x double> %5, %40
  %88 = fmul <2 x double> %18, %63
  %89 = fmul <2 x double> %32, %86
  %90 = fadd <2 x double> %88, %89
  %91 = fadd <2 x double> %87, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift
  %93 = extractelement <2 x double> %92, i64 0
  ret double %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1301", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i.i2 = alloca %"class.Eigen::MapBase.base", align 8
  %4 = alloca %"class.Eigen::Product.1301", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i.i = alloca %"class.Eigen::MapBase.base", align 8
  %.sroa.0.i = alloca <2 x double>, align 16
  %6 = alloca %"class.Eigen::Matrix.345", align 8
  %7 = alloca %"class.Eigen::Matrix.18", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %251, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 16 dereferenceable(640) %0)
  %15 = load ptr, ptr %8, align 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %21 = load <2 x i64>, ptr %19, align 16
  %22 = xor <2 x i64> %21, splat (i64 -9223372036854775808)
  %23 = bitcast <2 x i64> %22 to <2 x double>
  %24 = load <2 x double>, ptr %20, align 16
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %28 = load <2 x i64>, ptr %27, align 16
  %29 = xor <2 x i64> %28, splat (i64 -9223372036854775808)
  %30 = bitcast <2 x i64> %29 to <2 x double>
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load <2 x double>, ptr %31, align 8
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %33, %30
  %35 = fadd <2 x double> %26, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %37 = load <2 x i64>, ptr %36, align 16
  %38 = xor <2 x i64> %37, splat (i64 -9223372036854775808)
  %39 = bitcast <2 x i64> %38 to <2 x double>
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %41 = load <2 x double>, ptr %40, align 16
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %39
  %44 = fadd <2 x double> %35, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %46 = load <2 x i64>, ptr %45, align 16
  %47 = xor <2 x i64> %46, splat (i64 -9223372036854775808)
  %48 = bitcast <2 x i64> %47 to <2 x double>
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %50 = load <2 x double>, ptr %49, align 8
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %48
  %53 = fadd <2 x double> %44, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %55 = load <2 x i64>, ptr %54, align 16
  %56 = xor <2 x i64> %55, splat (i64 -9223372036854775808)
  %57 = bitcast <2 x i64> %56 to <2 x double>
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %59 = load <2 x double>, ptr %58, align 16
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %60, %57
  %62 = fadd <2 x double> %53, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %64 = load <2 x i64>, ptr %63, align 16
  %65 = xor <2 x i64> %64, splat (i64 -9223372036854775808)
  %66 = bitcast <2 x i64> %65 to <2 x double>
  %67 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %67, %66
  %69 = fadd <2 x double> %62, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %71 = load <2 x i64>, ptr %70, align 16
  %72 = xor <2 x i64> %71, splat (i64 -9223372036854775808)
  %73 = bitcast <2 x i64> %72 to <2 x double>
  %74 = fmul <2 x double> %25, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = load <2 x i64>, ptr %75, align 16
  %77 = xor <2 x i64> %76, splat (i64 -9223372036854775808)
  %78 = bitcast <2 x i64> %77 to <2 x double>
  %79 = fmul <2 x double> %33, %78
  %80 = fadd <2 x double> %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %82 = load <2 x i64>, ptr %81, align 16
  %83 = xor <2 x i64> %82, splat (i64 -9223372036854775808)
  %84 = bitcast <2 x i64> %83 to <2 x double>
  %85 = fmul <2 x double> %42, %84
  %86 = fadd <2 x double> %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %88 = load <2 x i64>, ptr %87, align 16
  %89 = xor <2 x i64> %88, splat (i64 -9223372036854775808)
  %90 = bitcast <2 x i64> %89 to <2 x double>
  %91 = fmul <2 x double> %51, %90
  %92 = fadd <2 x double> %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %94 = load <2 x i64>, ptr %93, align 16
  %95 = xor <2 x i64> %94, splat (i64 -9223372036854775808)
  %96 = bitcast <2 x i64> %95 to <2 x double>
  %97 = fmul <2 x double> %60, %96
  %98 = fadd <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %100 = load <2 x i64>, ptr %99, align 16
  %101 = xor <2 x i64> %100, splat (i64 -9223372036854775808)
  %102 = bitcast <2 x i64> %101 to <2 x double>
  %103 = fmul <2 x double> %67, %102
  %104 = fadd <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = load <2 x i64>, ptr %105, align 16
  %107 = xor <2 x i64> %106, splat (i64 -9223372036854775808)
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fmul <2 x double> %25, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = xor <2 x i64> %111, splat (i64 -9223372036854775808)
  %113 = bitcast <2 x i64> %112 to <2 x double>
  %114 = fmul <2 x double> %33, %113
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = xor <2 x i64> %117, splat (i64 -9223372036854775808)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = fmul <2 x double> %42, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = fmul <2 x double> %51, %125
  %127 = fadd <2 x double> %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = xor <2 x i64> %129, splat (i64 -9223372036854775808)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fmul <2 x double> %60, %131
  %133 = fadd <2 x double> %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %135 = load <2 x i64>, ptr %134, align 16
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = fmul <2 x double> %67, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load double, ptr %140, align 8, !noalias !81
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %69, %143
  %145 = fmul <2 x double> %104, %143
  %146 = fmul <2 x double> %143, %139
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %141, ptr %.sroa.0.i, align 16, !alias.scope !87, !noalias !84
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %19, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !87, !noalias !84
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !84
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %147 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %148 = inttoptr i64 %147 to ptr
  %149 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = load <2 x double>, ptr %148, align 16, !noalias !84
  %151 = fmul <2 x double> %149, %150
  store <2 x double> %151, ptr %7, align 16, !alias.scope !84
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load <2 x double>, ptr %153, align 16, !noalias !84
  %155 = fmul <2 x double> %149, %154
  store <2 x double> %155, ptr %152, align 16, !alias.scope !84
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %158 = load <2 x double>, ptr %157, align 16, !noalias !84
  %159 = fmul <2 x double> %149, %158
  store <2 x double> %159, ptr %156, align 16, !alias.scope !84
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %162 = load <2 x double>, ptr %161, align 16, !noalias !84
  %163 = fmul <2 x double> %149, %162
  store <2 x double> %163, ptr %160, align 16, !alias.scope !84
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %166 = load <2 x double>, ptr %165, align 16, !noalias !84
  %167 = fmul <2 x double> %149, %166
  store <2 x double> %167, ptr %164, align 16, !alias.scope !84
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %170 = load <2 x double>, ptr %169, align 16, !noalias !84
  %171 = fmul <2 x double> %149, %170
  store <2 x double> %171, ptr %168, align 16, !alias.scope !84
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %174 = load <2 x double>, ptr %173, align 16, !noalias !84
  %175 = fmul <2 x double> %149, %174
  store <2 x double> %175, ptr %172, align 16, !alias.scope !84
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %178 = load <2 x double>, ptr %177, align 16, !noalias !84
  %179 = fmul <2 x double> %149, %178
  store <2 x double> %179, ptr %176, align 16, !alias.scope !84
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %182 = load <2 x double>, ptr %181, align 16, !noalias !84
  %183 = fmul <2 x double> %149, %182
  store <2 x double> %183, ptr %180, align 16, !alias.scope !84
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %186 = load <2 x double>, ptr %185, align 16, !noalias !84
  %187 = fmul <2 x double> %149, %186
  store <2 x double> %187, ptr %184, align 16, !alias.scope !84
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %190 = load <2 x double>, ptr %189, align 16, !noalias !84
  %191 = fmul <2 x double> %149, %190
  store <2 x double> %191, ptr %188, align 16, !alias.scope !84
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %194 = load <2 x double>, ptr %193, align 16, !noalias !84
  %195 = fmul <2 x double> %149, %194
  store <2 x double> %195, ptr %192, align 16, !alias.scope !84
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %198 = load <2 x double>, ptr %197, align 16, !noalias !84
  %199 = fmul <2 x double> %149, %198
  store <2 x double> %199, ptr %196, align 16, !alias.scope !84
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %202 = load <2 x double>, ptr %201, align 16, !noalias !84
  %203 = fmul <2 x double> %149, %202
  store <2 x double> %203, ptr %200, align 16, !alias.scope !84
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %206 = load <2 x double>, ptr %205, align 16, !noalias !84
  %207 = fmul <2 x double> %149, %206
  store <2 x double> %207, ptr %204, align 16, !alias.scope !84
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %209 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %210 = load <2 x double>, ptr %209, align 16, !noalias !84
  %211 = fmul <2 x double> %149, %210
  store <2 x double> %211, ptr %208, align 16, !alias.scope !84
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %214 = load <2 x double>, ptr %213, align 16, !noalias !84
  %215 = fmul <2 x double> %149, %214
  store <2 x double> %215, ptr %212, align 16, !alias.scope !84
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %218 = load <2 x double>, ptr %217, align 16, !noalias !84
  %219 = fmul <2 x double> %149, %218
  store <2 x double> %219, ptr %216, align 16, !alias.scope !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i.i)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 100
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE24constructQuadraticFormNsIJLm0EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %227

227:                                              ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i.i, ptr noundef nonnull align 8 dereferenceable(10) %223, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i = load ptr, ptr %223, align 8
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 144
  br label %229

229:                                              ; preds = %229, %227
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %227 ], [ %246, %229 ]
  %230 = getelementptr inbounds nuw double, ptr %228, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 48
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %232 = load <2 x double>, ptr %231, align 16
  %233 = fmul <2 x double> %144, %232
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = load <2 x double>, ptr %234, align 16
  %236 = fmul <2 x double> %145, %235
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %238 = load <2 x double>, ptr %237, align 16
  %239 = fmul <2 x double> %146, %238
  %240 = fadd <2 x double> %236, %239
  %241 = fadd <2 x double> %233, %240
  %shift = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %242 = fadd <2 x double> %241, %shift
  %243 = extractelement <2 x double> %242, i64 0
  %244 = load double, ptr %230, align 8
  %245 = fadd double %244, %243
  store double %245, ptr %230, align 8
  %246 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %246, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %247, label %229, !llvm.loop !90

247:                                              ; preds = %229
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %248, ptr noundef nonnull align 8 dereferenceable(10) %223, i64 10, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i.i, i64 10, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %250, align 8, !alias.scope !91
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %249, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE24constructQuadraticFormNsIJLm0EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE24constructQuadraticFormNsIJLm0EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %10, %247
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i.i)
  br label %404

251:                                              ; preds = %1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %254 = load <2 x i64>, ptr %252, align 16
  %255 = xor <2 x i64> %254, splat (i64 -9223372036854775808)
  %256 = bitcast <2 x i64> %255 to <2 x double>
  %257 = load <2 x double>, ptr %253, align 16
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x double> %258, %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %261 = load <2 x i64>, ptr %260, align 16
  %262 = xor <2 x i64> %261, splat (i64 -9223372036854775808)
  %263 = bitcast <2 x i64> %262 to <2 x double>
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %265 = load <2 x double>, ptr %264, align 8
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %266, %263
  %268 = fadd <2 x double> %259, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %270 = load <2 x i64>, ptr %269, align 16
  %271 = xor <2 x i64> %270, splat (i64 -9223372036854775808)
  %272 = bitcast <2 x i64> %271 to <2 x double>
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %274 = load <2 x double>, ptr %273, align 16
  %275 = shufflevector <2 x double> %274, <2 x double> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x double> %275, %272
  %277 = fadd <2 x double> %268, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %279 = load <2 x i64>, ptr %278, align 16
  %280 = xor <2 x i64> %279, splat (i64 -9223372036854775808)
  %281 = bitcast <2 x i64> %280 to <2 x double>
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %283 = load <2 x double>, ptr %282, align 8
  %284 = shufflevector <2 x double> %283, <2 x double> poison, <2 x i32> zeroinitializer
  %285 = fmul <2 x double> %284, %281
  %286 = fadd <2 x double> %277, %285
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %288 = load <2 x i64>, ptr %287, align 16
  %289 = xor <2 x i64> %288, splat (i64 -9223372036854775808)
  %290 = bitcast <2 x i64> %289 to <2 x double>
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %292 = load <2 x double>, ptr %291, align 16
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = fmul <2 x double> %293, %290
  %295 = fadd <2 x double> %286, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %297 = load <2 x i64>, ptr %296, align 16
  %298 = xor <2 x i64> %297, splat (i64 -9223372036854775808)
  %299 = bitcast <2 x i64> %298 to <2 x double>
  %300 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %301 = fmul <2 x double> %300, %299
  %302 = fadd <2 x double> %295, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %304 = load <2 x i64>, ptr %303, align 16
  %305 = xor <2 x i64> %304, splat (i64 -9223372036854775808)
  %306 = bitcast <2 x i64> %305 to <2 x double>
  %307 = fmul <2 x double> %258, %306
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %309 = load <2 x i64>, ptr %308, align 16
  %310 = xor <2 x i64> %309, splat (i64 -9223372036854775808)
  %311 = bitcast <2 x i64> %310 to <2 x double>
  %312 = fmul <2 x double> %266, %311
  %313 = fadd <2 x double> %307, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %315 = load <2 x i64>, ptr %314, align 16
  %316 = xor <2 x i64> %315, splat (i64 -9223372036854775808)
  %317 = bitcast <2 x i64> %316 to <2 x double>
  %318 = fmul <2 x double> %275, %317
  %319 = fadd <2 x double> %313, %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %321 = load <2 x i64>, ptr %320, align 16
  %322 = xor <2 x i64> %321, splat (i64 -9223372036854775808)
  %323 = bitcast <2 x i64> %322 to <2 x double>
  %324 = fmul <2 x double> %284, %323
  %325 = fadd <2 x double> %319, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %327 = load <2 x i64>, ptr %326, align 16
  %328 = xor <2 x i64> %327, splat (i64 -9223372036854775808)
  %329 = bitcast <2 x i64> %328 to <2 x double>
  %330 = fmul <2 x double> %293, %329
  %331 = fadd <2 x double> %325, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %333 = load <2 x i64>, ptr %332, align 16
  %334 = xor <2 x i64> %333, splat (i64 -9223372036854775808)
  %335 = bitcast <2 x i64> %334 to <2 x double>
  %336 = fmul <2 x double> %300, %335
  %337 = fadd <2 x double> %331, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %339 = load <2 x i64>, ptr %338, align 16
  %340 = xor <2 x i64> %339, splat (i64 -9223372036854775808)
  %341 = bitcast <2 x i64> %340 to <2 x double>
  %342 = fmul <2 x double> %258, %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %344 = load <2 x i64>, ptr %343, align 16
  %345 = xor <2 x i64> %344, splat (i64 -9223372036854775808)
  %346 = bitcast <2 x i64> %345 to <2 x double>
  %347 = fmul <2 x double> %266, %346
  %348 = fadd <2 x double> %342, %347
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %350 = load <2 x i64>, ptr %349, align 16
  %351 = xor <2 x i64> %350, splat (i64 -9223372036854775808)
  %352 = bitcast <2 x i64> %351 to <2 x double>
  %353 = fmul <2 x double> %275, %352
  %354 = fadd <2 x double> %348, %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %356 = load <2 x i64>, ptr %355, align 16
  %357 = xor <2 x i64> %356, splat (i64 -9223372036854775808)
  %358 = bitcast <2 x i64> %357 to <2 x double>
  %359 = fmul <2 x double> %284, %358
  %360 = fadd <2 x double> %354, %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %362 = load <2 x i64>, ptr %361, align 16
  %363 = xor <2 x i64> %362, splat (i64 -9223372036854775808)
  %364 = bitcast <2 x i64> %363 to <2 x double>
  %365 = fmul <2 x double> %293, %364
  %366 = fadd <2 x double> %360, %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %368 = load <2 x i64>, ptr %367, align 16
  %369 = xor <2 x i64> %368, splat (i64 -9223372036854775808)
  %370 = bitcast <2 x i64> %369 to <2 x double>
  %371 = fmul <2 x double> %300, %370
  %372 = fadd <2 x double> %366, %371
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i.i2)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 100
  %378 = load i8, ptr %377, align 4
  %379 = trunc i8 %378 to i1
  br i1 %379, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE24constructQuadraticFormNsIJLm0EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit7, label %380

380:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %376, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i.i3 = load ptr, ptr %376, align 8
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 144
  br label %382

382:                                              ; preds = %382, %380
  %.05.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %380 ], [ %399, %382 ]
  %383 = getelementptr inbounds nuw double, ptr %381, i64 %.05.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 48
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i.i3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %385 = load <2 x double>, ptr %384, align 16
  %386 = fmul <2 x double> %302, %385
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %388 = load <2 x double>, ptr %387, align 16
  %389 = fmul <2 x double> %337, %388
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %391 = load <2 x double>, ptr %390, align 16
  %392 = fmul <2 x double> %372, %391
  %393 = fadd <2 x double> %389, %392
  %394 = fadd <2 x double> %386, %393
  %shift19 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %395 = fadd <2 x double> %394, %shift19
  %396 = extractelement <2 x double> %395, i64 0
  %397 = load double, ptr %383, align 8
  %398 = fadd double %397, %396
  store double %398, ptr %383, align 8
  %399 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %399, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i6, label %400, label %382, !llvm.loop !90

400:                                              ; preds = %382
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %401, ptr noundef nonnull align 8 dereferenceable(10) %376, i64 10, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %375, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i.i2, i64 10, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %252, ptr %403, align 8, !alias.scope !94
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %402, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE24constructQuadraticFormNsIJLm0EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit7

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE24constructQuadraticFormNsIJLm0EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit7: ; preds = %251, %400
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i.i2)
  br label %404

404:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE24constructQuadraticFormNsIJLm0EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit7, %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE24constructQuadraticFormNsIJLm0EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(664) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 16 dereferenceable(664) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o12EdgeSE3Prior23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(816) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double 1.000000e+00
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
define linkonce_odr void @_ZN3g2o12EdgeSE3Prior14setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(816) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16
  store <2 x double> %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16
  store <2 x double> %16, ptr %14, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16
  store <2 x double> %19, ptr %17, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16
  store <2 x double> %22, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16
  store <2 x double> %25, ptr %23, align 16
  %26 = load <2 x i64>, ptr %1, align 16
  %27 = load i64, ptr %9, align 16, !noalias !97
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %26, i64 %27, i64 1
  %28 = load double, ptr %15, align 16, !noalias !97
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load <2 x i64>, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !noalias !97
  %.sroa.7.40.vec.insert = insertelement <2 x i64> %30, i64 %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load double, ptr %33, align 8, !noalias !97
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load i64, ptr %12, align 16, !noalias !97
  %.sroa.13.72.vec.insert = insertelement <2 x i64> %35, i64 %36, i64 1
  %37 = load double, ptr %18, align 16, !noalias !97
  %38 = xor <2 x i64> %.sroa.0.8.vec.insert, splat (i64 -9223372036854775808)
  %39 = bitcast <2 x i64> %38 to <2 x double>
  %40 = load double, ptr %21, align 16, !noalias !97
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %39
  %44 = xor <2 x i64> %.sroa.7.40.vec.insert, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load double, ptr %46, align 8, !noalias !97
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %45
  %51 = fadd <2 x double> %43, %50
  %52 = xor <2 x i64> %.sroa.13.72.vec.insert, splat (i64 -9223372036854775808)
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %54 = load double, ptr %24, align 16, !noalias !97
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x double> %56, %53
  %58 = fadd <2 x double> %51, %57
  %59 = fneg double %37
  %60 = fmul double %54, %59
  %61 = fmul double %34, %47
  %62 = fsub double %60, %61
  %63 = fmul double %28, %40
  %64 = fsub double %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %.sroa.0.8.vec.insert, ptr %65, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store double %28, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x i64> %.sroa.7.40.vec.insert, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %34, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 736
  store <2 x i64> %.sroa.13.72.vec.insert, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %37, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x double> %58, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double %64, ptr %.sroa.20.0..sroa_idx, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 1.000000e+00, ptr %.sroa.21.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSE3PriorD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(816) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSE3PriorD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(816) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(816) %2, i64 noundef 816) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !100

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !100

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !100

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !100

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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !101

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !101

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !101

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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !102

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
  br i1 %38, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !103

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !104

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
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !105

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %46
  invoke void @__cxa_rethrow() #25
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
  br i1 %.not.i.i.i.i.i73, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit75, label %.lr.ph.i.i.i.i.i70, !llvm.loop !102

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
  br i1 %.not.i.i.i79, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !104

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #23
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
  br i1 %.not.i.i.i.i92, label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit96, label %.lr.ph.i.i.i.i83, !llvm.loop !105

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
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i87, %86
  invoke void @__cxa_rethrow() #25
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
  br i1 %.not.i.i.i.i.i101, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i98, !llvm.loop !102

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
  br i1 %.not.i.i.i.i.i107, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, label %.lr.ph.i.i.i.i.i104, !llvm.loop !102

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109: ; preds = %.lr.ph.i.i.i.i.i104, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i108 = phi ptr [ %99, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %101, %.lr.ph.i.i.i.i.i104 ]
  %.not4.i.i.i = icmp eq ptr %66, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110

.lr.ph.i.i.i110:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109, %.lr.ph.i.i.i110
  %.05.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i110 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit109 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i111 = icmp eq ptr %102, %10
  br i1 %.not.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i110, !llvm.loop !6

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
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit124, label %.lr.ph.i.i.i114, !llvm.loop !6

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
  invoke void @__cxa_rethrow() #25
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

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double -1.000000e+00
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16
  store <2 x double> %13, ptr %11, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16
  store <2 x double> %16, ptr %14, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16
  store <2 x double> %19, ptr %17, align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16
  store <2 x double> %22, ptr %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16
  store <2 x double> %25, ptr %23, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(664) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.3.0.copyload = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(664) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  store <2 x double> %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 16
  store <2 x double> %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED0Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !106

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !106

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !106

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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3EEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(664) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %18

18:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %19 = load ptr, ptr %6, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %22 unwind label %86

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double 1.000000e-09, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %25)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %86

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %32 = load ptr, ptr %0, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %35 unwind label %86

35:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false)
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %39 unwind label %86

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %43 unwind label %86

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  store double -1.000000e-09, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %46)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %86

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %53 = load ptr, ptr %0, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %56 unwind label %86

56:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %57 = load <2 x double>, ptr %13, align 16
  %58 = load <2 x double>, ptr %3, align 16
  %59 = fsub <2 x double> %58, %57
  store <2 x double> %59, ptr %3, align 16
  %60 = load <2 x double>, ptr %15, align 16
  %61 = load <2 x double>, ptr %14, align 16
  %62 = fsub <2 x double> %61, %60
  store <2 x double> %62, ptr %14, align 16
  %63 = load <2 x double>, ptr %17, align 16
  %64 = load <2 x double>, ptr %16, align 16
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %16, align 16
  %66 = load ptr, ptr %6, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %86

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %56
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv
  store double 0.000000e+00, ptr %70, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !107
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !107
  %71 = load ptr, ptr %12, align 8, !noalias !110
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %73 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %74 = inttoptr i64 %73 to ptr
  %75 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %76 = load <2 x double>, ptr %74, align 16
  %77 = fmul <2 x double> %75, %76
  store <2 x double> %77, ptr %72, align 16
  %78 = getelementptr i8, ptr %72, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load <2 x double>, ptr %79, align 16
  %81 = fmul <2 x double> %75, %80
  store <2 x double> %81, ptr %78, align 16
  %82 = getelementptr i8, ptr %72, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load <2 x double>, ptr %83, align 16
  %85 = fmul <2 x double> %75, %84
  store <2 x double> %85, ptr %82, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %93, label %18, !llvm.loop !113

86:                                               ; preds = %.noexc21, %43, %.noexc, %22, %56, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %39, %35, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %18
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load i64, ptr %10, align 8
  %89 = icmp ult i64 %88, 7
  br i1 %89, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8
  %92 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %92) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

93:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %94 = load i64, ptr %10, align 8
  %95 = icmp ult i64 %94, 7
  br i1 %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = shl i64 %94, 3
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %98) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %96, %93, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %90, %86
  resume { ptr, i32 } %87
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1308", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %25, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16
  %.pre16 = load <2 x double>, ptr %8, align 16
  %.pre17 = load <2 x double>, ptr %9, align 16
  br label %10

10:                                               ; preds = %10, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %10 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load <2 x double>, ptr %11, align 16
  %13 = fmul <2 x double> %12, %.pre
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load <2 x double>, ptr %14, align 16
  %16 = fmul <2 x double> %15, %.pre16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load <2 x double>, ptr %17, align 16
  %19 = fmul <2 x double> %18, %.pre17
  %20 = fadd <2 x double> %16, %19
  %21 = fadd <2 x double> %13, %20
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift
  %23 = extractelement <2 x double> %22, i64 0
  store double %23, ptr %gep.i.i.i.i.i.i.i.i.i.i.i, align 8
  %24 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %10, !llvm.loop !114

25:                                               ; preds = %10
  %26 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !115

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %32 = load ptr, ptr %28, align 16
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %35, %27
  %.05.i = phi i64 [ 0, %27 ], [ %191, %35 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %36 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = load ptr, ptr %30, align 16
  %38 = load <2 x double>, ptr %37, align 16
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load <2 x double>, ptr %45, align 16
  %47 = getelementptr i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %46, %50
  %52 = fadd <2 x double> %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %54 = load <2 x double>, ptr %53, align 16
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = load double, ptr %55, align 8
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %54, %58
  %60 = fadd <2 x double> %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %62 = load <2 x double>, ptr %61, align 16
  %63 = getelementptr i8, ptr %40, i64 24
  %64 = load double, ptr %63, align 8
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %62, %66
  %68 = fadd <2 x double> %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %70 = load <2 x double>, ptr %69, align 16
  %71 = getelementptr i8, ptr %40, i64 32
  %72 = load double, ptr %71, align 8
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %70, %74
  %76 = fadd <2 x double> %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %78 = load <2 x double>, ptr %77, align 16
  %79 = getelementptr i8, ptr %40, i64 40
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = load <2 x double>, ptr %36, align 1
  %86 = fadd <2 x double> %85, %84
  store <2 x double> %86, ptr %36, align 1
  %87 = getelementptr i8, ptr %36, i64 16
  %88 = load ptr, ptr %30, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load <2 x double>, ptr %89, align 16
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i.i
  %93 = load double, ptr %92, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %98 = load <2 x double>, ptr %97, align 16
  %99 = getelementptr i8, ptr %92, i64 8
  %100 = load double, ptr %99, align 8
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %98, %102
  %104 = fadd <2 x double> %96, %103
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %106 = load <2 x double>, ptr %105, align 16
  %107 = getelementptr i8, ptr %92, i64 16
  %108 = load double, ptr %107, align 8
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %114 = load <2 x double>, ptr %113, align 16
  %115 = getelementptr i8, ptr %92, i64 24
  %116 = load double, ptr %115, align 8
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %122 = load <2 x double>, ptr %121, align 16
  %123 = getelementptr i8, ptr %92, i64 32
  %124 = load double, ptr %123, align 8
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %130 = load <2 x double>, ptr %129, align 16
  %131 = getelementptr i8, ptr %92, i64 40
  %132 = load double, ptr %131, align 8
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %87, align 1
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %87, align 1
  %139 = getelementptr i8, ptr %36, i64 32
  %140 = load ptr, ptr %30, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i
  %145 = load double, ptr %144, align 8
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %150 = load <2 x double>, ptr %149, align 16
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %158 = load <2 x double>, ptr %157, align 16
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %166 = load <2 x double>, ptr %165, align 16
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 224
  %174 = load <2 x double>, ptr %173, align 16
  %175 = getelementptr i8, ptr %144, i64 32
  %176 = load double, ptr %175, align 8
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr i8, ptr %144, i64 40
  %184 = load double, ptr %183, align 8
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %182, %186
  %188 = fadd <2 x double> %180, %187
  %189 = load <2 x double>, ptr %139, align 1
  %190 = fadd <2 x double> %189, %188
  store <2 x double> %190, ptr %139, align 1
  %191 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %191, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !116

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %35
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_prior.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!19 = distinct !{!19, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!20 = !{!18, !15}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!31 = distinct !{!31, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!38 = distinct !{!38, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!42 = distinct !{!42, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!46 = distinct !{!46, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!57 = distinct !{!57, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!60 = distinct !{!60, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!67 = distinct !{!67, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!74 = !{!72, !69}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!83 = distinct !{!83, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!86 = distinct !{!86, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!89 = distinct !{!89, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!109 = distinct !{!109, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
