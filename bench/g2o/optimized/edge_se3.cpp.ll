; ModuleID = 'bench/g2o/original/edge_se3.cpp.ll'
source_filename = "bench/g2o/original/edge_se3.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.63" = type { %"class.Eigen::PlainObjectBase.64" }
%"class.Eigen::PlainObjectBase.64" = type { %"class.Eigen::DenseStorage.71" }
%"class.Eigen::DenseStorage.71" = type { %"struct.Eigen::internal::plain_array.72" }
%"struct.Eigen::internal::plain_array.72" = type { [7 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Matrix.215" = type { %"class.Eigen::PlainObjectBase.216" }
%"class.Eigen::PlainObjectBase.216" = type { %"class.Eigen::DenseStorage.223" }
%"class.Eigen::DenseStorage.223" = type { %"struct.Eigen::internal::plain_array.224" }
%"struct.Eigen::internal::plain_array.224" = type { [9 x double] }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [6 x double] }
%"class.Eigen::Matrix.706" = type { %"class.Eigen::PlainObjectBase.707" }
%"class.Eigen::PlainObjectBase.707" = type { %"class.Eigen::DenseStorage.714" }
%"class.Eigen::DenseStorage.714" = type { %"struct.Eigen::internal::plain_array.715" }
%"struct.Eigen::internal::plain_array.715" = type { [27 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.99" = type { i8 }
%"class.Eigen::Matrix.328" = type { %"class.Eigen::PlainObjectBase.329" }
%"class.Eigen::PlainObjectBase.329" = type { %"class.Eigen::DenseStorage.336" }
%"class.Eigen::DenseStorage.336" = type { %"struct.Eigen::internal::plain_array.337" }
%"struct.Eigen::internal::plain_array.337" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [36 x double] }
%struct._Guard = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.611", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.611" = type { %"struct.std::_Tuple_impl.612" }
%"struct.std::_Tuple_impl.612" = type { %"struct.std::_Head_base.615" }
%"struct.std::_Head_base.615" = type { i64 }
%"class.Eigen::Product.1296" = type { %"class.Eigen::Product.1183", %"class.Eigen::Map.50" }
%"class.Eigen::Product.1183" = type { %"class.Eigen::Transpose.1190", ptr }
%"class.Eigen::Transpose.1190" = type { %"class.Eigen::Map.50" }
%"class.Eigen::Map.50" = type { %"class.Eigen::MapBase.base.60", [6 x i8] }
%"class.Eigen::MapBase.base.60" = type { %"class.Eigen::MapBase.base.59" }
%"class.Eigen::MapBase.base.59" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.1371" = type { %"class.Eigen::Transpose.1190", %"class.Eigen::Transpose.1365" }
%"class.Eigen::Transpose.1365" = type { %"class.Eigen::Product.1183" }
%"struct.Eigen::internal::evaluator.1303" = type { %"struct.Eigen::internal::product_evaluator.1304" }
%"struct.Eigen::internal::product_evaluator.1304" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.50", %"struct.Eigen::internal::evaluator.701", %"struct.Eigen::internal::evaluator.783", i64 }
%"struct.Eigen::internal::evaluator.701" = type { %"struct.Eigen::internal::evaluator.702" }
%"struct.Eigen::internal::evaluator.702" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.705" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.705" = type { ptr }
%"struct.Eigen::internal::evaluator.783" = type { %"struct.Eigen::internal::mapbase_evaluator.base.787", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.787" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1397" = type { %"struct.Eigen::internal::unary_evaluator.1398" }
%"struct.Eigen::internal::unary_evaluator.1398" = type { %"struct.Eigen::internal::evaluator.1401" }
%"struct.Eigen::internal::evaluator.1401" = type { %"struct.Eigen::internal::evaluator.1402" }
%"struct.Eigen::internal::evaluator.1402" = type { %"struct.Eigen::internal::product_evaluator.1403" }
%"struct.Eigen::internal::product_evaluator.1403" = type { %"struct.Eigen::internal::evaluator.701", [8 x i8], %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.1378" = type { %"struct.Eigen::internal::product_evaluator.1379" }
%"struct.Eigen::internal::product_evaluator.1379" = type { %"class.Eigen::Transpose.1190", %"class.Eigen::Matrix.1382", %"struct.Eigen::internal::evaluator.1225", %"struct.Eigen::internal::evaluator.1392", i64 }
%"class.Eigen::Matrix.1382" = type { %"class.Eigen::PlainObjectBase.1383" }
%"class.Eigen::PlainObjectBase.1383" = type { %"class.Eigen::DenseStorage.1390" }
%"class.Eigen::DenseStorage.1390" = type { %"struct.Eigen::internal::plain_array.1391" }
%"struct.Eigen::internal::plain_array.1391" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.1225" = type { %"struct.Eigen::internal::unary_evaluator.1226" }
%"struct.Eigen::internal::unary_evaluator.1226" = type { %"struct.Eigen::internal::evaluator.1229" }
%"struct.Eigen::internal::evaluator.1229" = type { %"struct.Eigen::internal::evaluator.base.788", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.788" = type { %"struct.Eigen::internal::mapbase_evaluator.base.787" }
%"struct.Eigen::internal::evaluator.1392" = type { %"struct.Eigen::internal::evaluator.1393" }
%"struct.Eigen::internal::evaluator.1393" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.705" }

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi = comdat any

$_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_ = comdat any

$_ZN3g2o7EdgeSE3D2Ev = comdat any

$_ZN3g2o7EdgeSE3D0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv = comdat any

$_ZN3g2o7EdgeSE318setMeasurementDataEPKd = comdat any

$_ZNK3g2o7EdgeSE318getMeasurementDataEPd = comdat any

$_ZNK3g2o7EdgeSE320measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv = comdat any

$_ZThn40_N3g2o7EdgeSE3D1Ev = comdat any

$_ZThn40_N3g2o7EdgeSE3D0Ev = comdat any

$_ZN3g2o25EdgeSE3WriteGnuplotActionD2Ev = comdat any

$_ZN3g2o25EdgeSE3WriteGnuplotActionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o7EdgeSE3E = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o7EdgeSE3E, ptr @_ZN3g2o7EdgeSE3D2Ev, ptr @_ZN3g2o7EdgeSE3D0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv, ptr @_ZN3g2o7EdgeSE312computeErrorEv, ptr @_ZN3g2o7EdgeSE318setMeasurementDataEPKd, ptr @_ZNK3g2o7EdgeSE318getMeasurementDataEPd, ptr @_ZNK3g2o7EdgeSE320measurementDimensionEv, ptr @_ZN3g2o7EdgeSE323setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o7EdgeSE315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o7EdgeSE34readERSi, ptr @_ZNK3g2o7EdgeSE35writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o7EdgeSE314linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o7EdgeSE3E, ptr @_ZThn40_N3g2o7EdgeSE3D1Ev, ptr @_ZThn40_N3g2o7EdgeSE3D0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o7EdgeSE3E = constant [15 x i8] c"N3g2o7EdgeSE3E\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE = linkonce_odr constant [79 x i8] c"N3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = linkonce_odr constant [85 x i8] c"N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant [55 x i8] c"N3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, ptr @_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE }, comdat, align 8
@_ZTIN3g2o7EdgeSE3E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o7EdgeSE3E, ptr @_ZTIN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE }, align 8
@_ZTVN3g2o25EdgeSE3WriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeSE3WriteGnuplotActionE, ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionD2Ev, ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTSN3g2o25EdgeSE3WriteGnuplotActionE = constant [34 x i8] c"N3g2o25EdgeSE3WriteGnuplotActionE\00", align 1
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTIN3g2o25EdgeSE3WriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeSE3WriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3.cpp, ptr null }]

@_ZN3g2o7EdgeSE3C1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7EdgeSE3C2Ev
@_ZN3g2o25EdgeSE3WriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(728) %0)
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
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, i64 264), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %11, align 8, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = sub nuw nsw i64 2, %21
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %16, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %29

25:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %20, 16
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.not.i.i.i.i = icmp eq ptr %16, %27
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %15, align 16
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(728) %0) #20
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %26, %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %13, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %12, ptr %33, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o7EdgeSE3E, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o7EdgeSE3E, i64 264), ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double 1.000000e+00, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %38, i8 0, i64 288, i1 false)
  br label %39

39:                                               ; preds = %39, %31
  %.014.i.i = phi i64 [ 0, %31 ], [ %42, %39 ]
  %40 = getelementptr double, ptr %38, i64 %.014.i.i
  %.idx.i.i.i = mul nuw nsw i64 %.014.i.i, 48
  %41 = getelementptr i8, ptr %40, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %41, align 8
  %42 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, 6
  br i1 %exitcond.not.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit, label %39, !llvm.loop !10

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit: ; preds = %39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7EdgeSE34readERSi(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.63", align 8
  %4 = alloca %"class.Eigen::Transform", align 16
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !12

.critedge.i:                                      ; preds = %11, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load <2 x double>, ptr %25, align 8
  %27 = fmul <2 x double> %26, %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load <2 x double>, ptr %28, align 8
  %30 = fmul <2 x double> %29, %29
  %31 = fadd <2 x double> %27, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

35:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %36 = insertelement <2 x double> %32, double 0.000000e+00, i64 1
  %37 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %36)
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fdiv <2 x double> %26, %38
  store <2 x double> %39, ptr %25, align 8
  %40 = fdiv <2 x double> %29, %38
  store <2 x double> %40, ptr %28, align 8
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %35
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %41 = load ptr, ptr %0, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264) %47)
  br i1 %48, label %62, label %49

49:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit
  %50 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %54)
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  %61 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
  br label %62

62:                                               ; preds = %49, %56, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit
  %.0 = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit ], [ true, %49 ], [ %61, %56 ]
  ret i1 %.0
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !13

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !14

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

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o7EdgeSE35writeERSo(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.63", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.63") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %5, !llvm.loop !15

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %23 ]
  %16 = getelementptr double, ptr %15, i64 %indvars.iv.i3
  br label %17

17:                                               ; preds = %17, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %17 ]
  %18 = mul nuw nsw i64 %indvars.iv14.i, 48
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i4, label %23, label %17, !llvm.loop !16

23:                                               ; preds = %17
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !17

_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit: ; preds = %23
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  ret i1 %28
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.63") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE312computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(864) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.215", align 8
  %3 = alloca %"class.Eigen::Matrix.215", align 8
  %4 = alloca %"class.Eigen::Transform", align 16
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = alloca %"class.Eigen::Transform", align 16
  %7 = alloca %"class.Eigen::Matrix.28", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %15 = load double, ptr %14, align 8, !noalias !18
  store double %15, ptr %6, align 16, !alias.scope !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %18 = load double, ptr %17, align 8, !noalias !18
  store double %18, ptr %16, align 8, !alias.scope !18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %21 = load double, ptr %20, align 8, !noalias !18
  store double %21, ptr %19, align 16, !alias.scope !18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %24 = load double, ptr %23, align 8, !noalias !18
  store double %24, ptr %22, align 16, !alias.scope !18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %27 = load double, ptr %26, align 8, !noalias !18
  store double %27, ptr %25, align 8, !alias.scope !18
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %30 = load double, ptr %29, align 8, !noalias !18
  store double %30, ptr %28, align 16, !alias.scope !18
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %33 = load double, ptr %32, align 8, !noalias !18
  store double %33, ptr %31, align 16, !alias.scope !18
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %36 = load double, ptr %35, align 8, !noalias !18
  store double %36, ptr %34, align 8, !alias.scope !18
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %39 = load double, ptr %38, align 8, !noalias !18
  store double %39, ptr %37, align 16, !alias.scope !18
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load <2 x i64>, ptr %6, align 16, !alias.scope !18
  %43 = xor <2 x i64> %42, splat (i64 -9223372036854775808)
  %44 = bitcast <2 x i64> %43 to <2 x double>
  %45 = load double, ptr %40, align 8, !noalias !18
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %47, %44
  %49 = load <2 x i64>, ptr %22, align 16, !alias.scope !18
  %50 = xor <2 x i64> %49, splat (i64 -9223372036854775808)
  %51 = bitcast <2 x i64> %50 to <2 x double>
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %53 = load double, ptr %52, align 8, !noalias !18
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %55, %51
  %57 = fadd <2 x double> %48, %56
  %58 = load <2 x i64>, ptr %31, align 16, !alias.scope !18
  %59 = xor <2 x i64> %58, splat (i64 -9223372036854775808)
  %60 = bitcast <2 x i64> %59 to <2 x double>
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %62 = load double, ptr %61, align 8, !noalias !18
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %60
  %66 = fadd <2 x double> %57, %65
  %67 = fneg double %39
  %68 = fmul double %62, %67
  %69 = fmul double %30, %53
  %70 = fsub double %68, %69
  %71 = fmul double %21, %45
  %72 = fsub double %70, %71
  store <2 x double> %66, ptr %41, align 16, !alias.scope !18
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double %72, ptr %73, align 16, !alias.scope !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3), !noalias !27
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %80 = load <2 x double>, ptr %13, align 16, !noalias !27
  %81 = load <2 x double>, ptr %74, align 16, !noalias !27
  %82 = load <2 x double>, ptr %75, align 16, !noalias !27
  %83 = load double, ptr %77, align 16, !noalias !27
  %84 = load double, ptr %78, align 16, !noalias !27
  %85 = load double, ptr %79, align 16, !noalias !27
  br label %86

86:                                               ; preds = %86, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %111, %86 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %87 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %88 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load double, ptr %88, align 16, !noalias !27
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %80, %91
  %93 = getelementptr i8, ptr %88, i64 8
  %94 = load double, ptr %93, align 8, !noalias !27
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %81, %96
  %98 = fadd <2 x double> %92, %97
  %99 = getelementptr i8, ptr %88, i64 16
  %100 = load double, ptr %99, align 16, !noalias !27
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %82, %102
  %104 = fadd <2 x double> %98, %103
  store <2 x double> %104, ptr %87, align 8, !noalias !27
  %105 = getelementptr i8, ptr %76, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = fmul double %83, %89
  %107 = fmul double %84, %94
  %108 = fmul double %85, %100
  %109 = fadd double %107, %108
  %110 = fadd double %106, %109
  store double %110, ptr %105, align 8, !noalias !27
  %111 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %111, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %86, !llvm.loop !28

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %86, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %118, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %86 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %112 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = load <2 x double>, ptr %113, align 8, !noalias !27
  store <2 x double> %114, ptr %112, align 16, !alias.scope !27
  %115 = getelementptr i8, ptr %112, i64 16
  %116 = getelementptr i8, ptr %76, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !noalias !27
  store double %117, ptr %115, align 16, !alias.scope !27
  %118 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %118, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3), !noalias !27
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %120 = load <2 x double>, ptr %119, align 16, !noalias !27
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %122 = load double, ptr %121, align 16, !noalias !27
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !36
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %130 = load <2 x double>, ptr %5, align 16, !noalias !36
  %131 = load <2 x double>, ptr %124, align 16, !noalias !36
  %132 = load <2 x double>, ptr %125, align 16, !noalias !36
  %133 = load double, ptr %127, align 16, !noalias !36
  %134 = load double, ptr %128, align 16, !noalias !36
  %135 = load double, ptr %129, align 16, !noalias !36
  br label %136

136:                                              ; preds = %136, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %161, %136 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, 24
  %137 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, 5
  %138 = getelementptr i8, ptr %123, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %139 = load double, ptr %138, align 8, !noalias !36
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %130, %141
  %143 = getelementptr i8, ptr %138, i64 8
  %144 = load double, ptr %143, align 8, !noalias !36
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %131, %146
  %148 = fadd <2 x double> %142, %147
  %149 = getelementptr i8, ptr %138, i64 16
  %150 = load double, ptr %149, align 8, !noalias !36
  %151 = insertelement <2 x double> poison, double %150, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %132, %152
  %154 = fadd <2 x double> %148, %153
  store <2 x double> %154, ptr %137, align 8, !noalias !36
  %155 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %156 = fmul double %133, %139
  %157 = fmul double %134, %144
  %158 = fmul double %135, %150
  %159 = fadd double %157, %158
  %160 = fadd double %156, %159
  store double %160, ptr %155, align 8, !noalias !36
  %161 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %161, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7, label %136, !llvm.loop !28

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7: ; preds = %136, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7
  %.08.i.i.i.i.i.i.i.i.i.i.i.i8 = phi i64 [ %168, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7 ], [ 0, %136 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i8, 5
  %162 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i8, 24
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %164 = load <2 x double>, ptr %163, align 8, !noalias !36
  store <2 x double> %164, ptr %162, align 16, !alias.scope !36
  %165 = getelementptr i8, ptr %162, i64 16
  %166 = getelementptr i8, ptr %126, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %167 = load double, ptr %166, align 8, !noalias !36
  store double %167, ptr %165, align 16, !alias.scope !36
  %168 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i8, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %168, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit12, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7, !llvm.loop !29

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit12: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7
  %169 = extractelement <2 x double> %66, i64 0
  %170 = fmul double %83, %169
  %171 = fmul double %72, %85
  %172 = extractelement <2 x double> %66, i64 1
  %173 = fmul double %84, %172
  %174 = fadd double %171, %173
  %175 = fadd double %170, %174
  %176 = fadd double %122, %175
  %177 = insertelement <2 x double> poison, double %72, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %178, %82
  %180 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x double> %80, %180
  %182 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %183 = fmul <2 x double> %81, %182
  %184 = fadd <2 x double> %181, %183
  %185 = fadd <2 x double> %179, %184
  %186 = fadd <2 x double> %120, %185
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !36
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %193 = load double, ptr %191, align 8, !noalias !36
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %130, %195
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %198 = load double, ptr %197, align 8, !noalias !36
  %199 = insertelement <2 x double> poison, double %198, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %131, %200
  %202 = fadd <2 x double> %196, %201
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %204 = load double, ptr %203, align 8, !noalias !36
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %132, %206
  %208 = fadd <2 x double> %202, %207
  %209 = fmul double %133, %193
  %210 = fmul double %134, %198
  %211 = fmul double %135, %204
  %212 = fadd double %210, %211
  %213 = fadd double %209, %212
  %214 = fadd <2 x double> %186, %208
  store <2 x double> %214, ptr %192, align 16, !alias.scope !36
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %216 = fadd double %176, %213
  store double %216, ptr %215, align 16, !alias.scope !36
  store double 0.000000e+00, ptr %190, align 8, !alias.scope !36
  store double 0.000000e+00, ptr %189, align 8, !alias.scope !36
  store double 0.000000e+00, ptr %188, align 8, !alias.scope !36
  store double 1.000000e+00, ptr %187, align 8, !alias.scope !36
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %7, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %217, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  ret void
}

declare void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.28") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7EdgeSE323setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.215", align 8
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %10 = load i64, ptr %9, align 8, !noalias !37
  %.sroa.0.0.vec.insert = insertelement <2 x i64> poison, i64 %10, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %12 = load i64, ptr %11, align 8, !noalias !37
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %.sroa.0.0.vec.insert, i64 %12, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %14 = load double, ptr %13, align 8, !noalias !37
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %16 = load i64, ptr %15, align 8, !noalias !37
  %.sroa.8.32.vec.insert = insertelement <2 x i64> poison, i64 %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %18 = load i64, ptr %17, align 8, !noalias !37
  %.sroa.8.40.vec.insert = insertelement <2 x i64> %.sroa.8.32.vec.insert, i64 %18, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %20 = load double, ptr %19, align 8, !noalias !37
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %22 = load i64, ptr %21, align 8, !noalias !37
  %.sroa.16.64.vec.insert = insertelement <2 x i64> poison, i64 %22, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %24 = load i64, ptr %23, align 8, !noalias !37
  %.sroa.16.72.vec.insert = insertelement <2 x i64> %.sroa.16.64.vec.insert, i64 %24, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %26 = load double, ptr %25, align 8, !noalias !37
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %28 = load double, ptr %27, align 8, !noalias !37
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %30 = load double, ptr %29, align 8, !noalias !37
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %32 = load double, ptr %31, align 8, !noalias !37
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2), !noalias !46
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = bitcast <2 x i64> %.sroa.0.8.vec.insert to <2 x double>
  %36 = bitcast <2 x i64> %.sroa.8.40.vec.insert to <2 x double>
  %37 = bitcast <2 x i64> %.sroa.16.72.vec.insert to <2 x double>
  br label %38

38:                                               ; preds = %38, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %63, %38 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %39 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %40 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !noalias !46
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %43, %35
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = load double, ptr %45, align 8, !noalias !46
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %36
  %50 = fadd <2 x double> %44, %49
  %51 = getelementptr i8, ptr %40, i64 16
  %52 = load double, ptr %51, align 8, !noalias !46
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %37
  %56 = fadd <2 x double> %50, %55
  store <2 x double> %56, ptr %39, align 8, !noalias !46
  %57 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = fmul double %14, %41
  %59 = fmul double %20, %46
  %60 = fmul double %26, %52
  %61 = fadd double %59, %60
  %62 = fadd double %58, %61
  store double %62, ptr %57, align 8, !noalias !46
  %63 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %38, !llvm.loop !28

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %38, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %38 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %64 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 8, !noalias !46
  store <2 x double> %66, ptr %64, align 16, !alias.scope !46
  %67 = getelementptr i8, ptr %64, i64 16
  %68 = getelementptr i8, ptr %34, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !noalias !46
  store double %69, ptr %67, align 16, !alias.scope !46
  %70 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %71 = fneg double %26
  %72 = fmul double %32, %71
  %73 = fmul double %20, %30
  %74 = fsub double %72, %73
  %75 = fmul double %14, %28
  %76 = fsub double %74, %75
  %77 = insertelement <2 x double> poison, double %28, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = xor <2 x i64> %.sroa.0.8.vec.insert, splat (i64 -9223372036854775808)
  %80 = bitcast <2 x i64> %79 to <2 x double>
  %81 = fmul <2 x double> %78, %80
  %82 = insertelement <2 x double> poison, double %30, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = xor <2 x i64> %.sroa.8.40.vec.insert, splat (i64 -9223372036854775808)
  %85 = bitcast <2 x i64> %84 to <2 x double>
  %86 = fmul <2 x double> %83, %85
  %87 = fadd <2 x double> %81, %86
  %88 = insertelement <2 x double> poison, double %32, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = xor <2 x i64> %.sroa.16.72.vec.insert, splat (i64 -9223372036854775808)
  %91 = bitcast <2 x i64> %90 to <2 x double>
  %92 = fmul <2 x double> %89, %91
  %93 = fadd <2 x double> %87, %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2), !noalias !46
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %100 = load double, ptr %98, align 8, !noalias !46
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %102, %35
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %105 = load double, ptr %104, align 8, !noalias !46
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %107, %36
  %109 = fadd <2 x double> %103, %108
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %111 = load double, ptr %110, align 8, !noalias !46
  %112 = insertelement <2 x double> poison, double %111, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %113, %37
  %115 = fadd <2 x double> %109, %114
  %116 = fmul double %14, %100
  %117 = fmul double %20, %105
  %118 = fmul double %26, %111
  %119 = fadd double %117, %118
  %120 = fadd double %116, %119
  %121 = fadd <2 x double> %93, %115
  store <2 x double> %121, ptr %99, align 16, !alias.scope !46
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %123 = fadd double %76, %120
  store double %123, ptr %122, align 16, !alias.scope !46
  store double 0.000000e+00, ptr %97, align 8, !alias.scope !46
  store double 0.000000e+00, ptr %96, align 8, !alias.scope !46
  store double 0.000000e+00, ptr %95, align 8, !alias.scope !46
  store double 1.000000e+00, ptr %94, align 8, !alias.scope !46
  %124 = load ptr, ptr %0, align 16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 208
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE314linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Transform", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 1.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = load ptr, ptr %17, align 16
  call void @_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 16 dereferenceable(128) %14, ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix.215", align 8
  %8 = alloca %"class.Eigen::Matrix.215", align 8
  %9 = alloca %"class.Eigen::Matrix.215", align 8
  %10 = alloca %"class.Eigen::Matrix.215", align 8
  %11 = alloca %"class.Eigen::Matrix.215", align 8
  %12 = alloca %"class.Eigen::Transform", align 16
  %13 = alloca %"class.Eigen::Transform", align 16
  %14 = alloca %"class.Eigen::Transform", align 16
  %15 = alloca %"class.Eigen::Matrix.706", align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.Eigen::Matrix.215", align 8
  %26 = alloca [27 x double], align 16
  %27 = alloca %"class.Eigen::Matrix.215", align 8
  %28 = alloca %"class.Eigen::Matrix.215", align 8
  %29 = alloca %"class.Eigen::Matrix.215", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %34 = load double, ptr %3, align 16, !noalias !47
  store double %34, ptr %12, align 16, !alias.scope !47
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load double, ptr %36, align 16, !noalias !47
  store double %37, ptr %35, align 8, !alias.scope !47
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load double, ptr %39, align 16, !noalias !47
  store double %40, ptr %38, align 16, !alias.scope !47
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load double, ptr %42, align 8, !noalias !47
  store double %43, ptr %41, align 16, !alias.scope !47
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load double, ptr %45, align 8, !noalias !47
  store double %46, ptr %44, align 8, !alias.scope !47
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = load double, ptr %48, align 8, !noalias !47
  store double %49, ptr %47, align 16, !alias.scope !47
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load double, ptr %51, align 16, !noalias !47
  store double %52, ptr %50, align 16, !alias.scope !47
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load double, ptr %54, align 16, !noalias !47
  store double %55, ptr %53, align 8, !alias.scope !47
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %58 = load double, ptr %57, align 16, !noalias !47
  store double %58, ptr %56, align 16, !alias.scope !47
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %61 = load <2 x i64>, ptr %12, align 16
  %62 = xor <2 x i64> %61, splat (i64 -9223372036854775808)
  %63 = bitcast <2 x i64> %62 to <2 x double>
  %64 = load double, ptr %59, align 16, !noalias !47
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %63
  %68 = load <2 x i64>, ptr %41, align 16
  %69 = xor <2 x i64> %68, splat (i64 -9223372036854775808)
  %70 = bitcast <2 x i64> %69 to <2 x double>
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %72 = load double, ptr %71, align 8, !noalias !47
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %74, %70
  %76 = fadd <2 x double> %67, %75
  %77 = load <2 x i64>, ptr %50, align 16
  %78 = xor <2 x i64> %77, splat (i64 -9223372036854775808)
  %79 = bitcast <2 x i64> %78 to <2 x double>
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %81 = load double, ptr %80, align 16, !noalias !47
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %83, %79
  %85 = fadd <2 x double> %76, %84
  %86 = fneg double %58
  %87 = fmul double %81, %86
  %88 = fmul double %49, %72
  %89 = fsub double %87, %88
  %90 = fmul double %40, %64
  %91 = fsub double %89, %90
  store <2 x double> %85, ptr %60, align 16, !alias.scope !47
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store double %91, ptr %92, align 16, !alias.scope !47
  store double 0.000000e+00, ptr %30, align 8, !alias.scope !47
  store double 0.000000e+00, ptr %31, align 8, !alias.scope !47
  store double 0.000000e+00, ptr %32, align 8, !alias.scope !47
  store double 1.000000e+00, ptr %33, align 8, !alias.scope !47
  %93 = load <2 x i64>, ptr %4, align 16
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = load i64, ptr %94, align 16, !noalias !50
  %.sroa.0184.8.vec.insert = insertelement <2 x i64> %93, i64 %95, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %97 = load double, ptr %96, align 16, !noalias !50
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load <2 x i64>, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = load i64, ptr %100, align 8, !noalias !50
  %.sroa.8.40.vec.insert = insertelement <2 x i64> %99, i64 %101, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %103 = load double, ptr %102, align 8, !noalias !50
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = load <2 x i64>, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %107 = load i64, ptr %106, align 16, !noalias !50
  %.sroa.16.72.vec.insert = insertelement <2 x i64> %105, i64 %107, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %109 = load double, ptr %108, align 16, !noalias !50
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %111 = xor <2 x i64> %.sroa.0184.8.vec.insert, splat (i64 -9223372036854775808)
  %112 = load double, ptr %110, align 16, !noalias !50
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = xor <2 x i64> %.sroa.8.40.vec.insert, splat (i64 -9223372036854775808)
  %116 = bitcast <2 x i64> %115 to <2 x double>
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %118 = load double, ptr %117, align 8, !noalias !50
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %120, %116
  %122 = xor <2 x i64> %.sroa.16.72.vec.insert, splat (i64 -9223372036854775808)
  %123 = bitcast <2 x i64> %122 to <2 x double>
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %125 = load double, ptr %124, align 16, !noalias !50
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %127, %123
  %129 = fneg double %109
  %130 = fmul double %103, %118
  %131 = fmul double %97, %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !59
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = bitcast <2 x i64> %.sroa.0184.8.vec.insert to <2 x double>
  %134 = bitcast <2 x i64> %.sroa.8.40.vec.insert to <2 x double>
  %135 = bitcast <2 x i64> %.sroa.16.72.vec.insert to <2 x double>
  %136 = bitcast <2 x i64> %61 to <2 x double>
  %137 = bitcast <2 x i64> %68 to <2 x double>
  %138 = bitcast <2 x i64> %77 to <2 x double>
  br label %139

139:                                              ; preds = %139, %6
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %164, %139 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %140 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %141 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load double, ptr %141, align 16, !noalias !59
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %144, %133
  %146 = getelementptr i8, ptr %141, i64 8
  %147 = load double, ptr %146, align 8, !noalias !59
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %149, %134
  %151 = fadd <2 x double> %145, %150
  %152 = getelementptr i8, ptr %141, i64 16
  %153 = load double, ptr %152, align 16, !noalias !59
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %155, %135
  %157 = fadd <2 x double> %151, %156
  store <2 x double> %157, ptr %140, align 8, !noalias !59
  %158 = getelementptr i8, ptr %132, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = fmul double %97, %142
  %160 = fmul double %103, %147
  %161 = fmul double %109, %153
  %162 = fadd double %160, %161
  %163 = fadd double %159, %162
  store double %163, ptr %158, align 8, !noalias !59
  %164 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %164, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, label %139, !llvm.loop !28

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader: ; preds = %139
  %165 = bitcast <2 x i64> %111 to <2 x double>
  %166 = fmul <2 x double> %114, %165
  %167 = fadd <2 x double> %166, %121
  %168 = fmul double %125, %129
  %169 = fsub double %168, %130
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %176, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %170 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %172 = load <2 x double>, ptr %171, align 8, !noalias !59
  store <2 x double> %172, ptr %170, align 16, !alias.scope !59
  %173 = getelementptr i8, ptr %170, i64 16
  %174 = getelementptr i8, ptr %132, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %175 = load double, ptr %174, align 8, !noalias !59
  store double %175, ptr %173, align 16, !alias.scope !59
  %176 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %176, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %177 = fadd <2 x double> %167, %128
  %178 = fsub double %169, %131
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !59
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %185 = load double, ptr %183, align 16, !noalias !59
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %187, %133
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %190 = load double, ptr %189, align 8, !noalias !59
  %191 = insertelement <2 x double> poison, double %190, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %192, %134
  %194 = fadd <2 x double> %188, %193
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %196 = load double, ptr %195, align 16, !noalias !59
  %197 = insertelement <2 x double> poison, double %196, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x double> %198, %135
  %200 = fadd <2 x double> %194, %199
  %201 = fmul double %97, %185
  %202 = fmul double %103, %190
  %203 = fmul double %109, %196
  %204 = fadd double %202, %203
  %205 = fadd double %201, %204
  %206 = fadd <2 x double> %177, %200
  store <2 x double> %206, ptr %184, align 16, !alias.scope !59
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %208 = fadd double %178, %205
  store double %208, ptr %207, align 16, !alias.scope !59
  store double 0.000000e+00, ptr %182, align 8, !alias.scope !59
  store double 0.000000e+00, ptr %181, align 8, !alias.scope !59
  store double 0.000000e+00, ptr %180, align 8, !alias.scope !59
  store double 1.000000e+00, ptr %179, align 8, !alias.scope !59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10), !noalias !66
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %210 = extractelement <2 x double> %206, i64 0
  %211 = extractelement <2 x double> %206, i64 1
  br label %212

212:                                              ; preds = %212, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %237, %212 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, 24
  %213 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, 5
  %214 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %215 = load double, ptr %214, align 16, !noalias !66
  %216 = insertelement <2 x double> poison, double %215, i64 0
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = fmul <2 x double> %217, %136
  %219 = getelementptr i8, ptr %214, i64 8
  %220 = load double, ptr %219, align 8, !noalias !66
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = shufflevector <2 x double> %221, <2 x double> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x double> %222, %137
  %224 = fadd <2 x double> %218, %223
  %225 = getelementptr i8, ptr %214, i64 16
  %226 = load double, ptr %225, align 16, !noalias !66
  %227 = insertelement <2 x double> poison, double %226, i64 0
  %228 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x double> %228, %138
  %230 = fadd <2 x double> %224, %229
  store <2 x double> %230, ptr %213, align 8, !noalias !66
  %231 = getelementptr i8, ptr %209, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %232 = fmul double %40, %215
  %233 = fmul double %49, %220
  %234 = fmul double %58, %226
  %235 = fadd double %233, %234
  %236 = fadd double %232, %235
  store double %236, ptr %231, align 8, !noalias !66
  %237 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i64 %237, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26, label %212, !llvm.loop !28

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26: ; preds = %212, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26
  %.08.i.i.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ %244, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26 ], [ 0, %212 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i27, 5
  %238 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i27, 24
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %240 = load <2 x double>, ptr %239, align 8, !noalias !66
  store <2 x double> %240, ptr %238, align 16, !alias.scope !66
  %241 = getelementptr i8, ptr %238, i64 16
  %242 = getelementptr i8, ptr %209, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %243 = load double, ptr %242, align 8, !noalias !66
  store double %243, ptr %241, align 16, !alias.scope !66
  %244 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %244, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit31, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26, !llvm.loop !29

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit31: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10), !noalias !66
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %250 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %251 = fmul <2 x double> %250, %136
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %253 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %254 = fmul <2 x double> %253, %137
  %255 = fadd <2 x double> %251, %254
  %256 = insertelement <2 x double> poison, double %208, i64 0
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <2 x i32> zeroinitializer
  %258 = fmul <2 x double> %257, %138
  %259 = fadd <2 x double> %258, %255
  %260 = fmul double %40, %210
  %261 = fmul double %49, %211
  %262 = fmul double %58, %208
  %263 = fadd double %262, %261
  %264 = fadd double %260, %263
  %265 = fadd <2 x double> %85, %259
  store <2 x double> %265, ptr %249, align 16, !alias.scope !66
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %267 = fadd double %91, %264
  store double %267, ptr %266, align 16, !alias.scope !66
  store double 0.000000e+00, ptr %248, align 8, !alias.scope !66
  store double 0.000000e+00, ptr %247, align 8, !alias.scope !66
  store double 0.000000e+00, ptr %246, align 8, !alias.scope !66
  store double 1.000000e+00, ptr %245, align 8, !alias.scope !66
  %268 = load <2 x double>, ptr %14, align 16
  store <2 x double> %268, ptr %0, align 16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %271 = load <2 x double>, ptr %270, align 16
  store <2 x double> %271, ptr %269, align 16
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %274 = load <2 x double>, ptr %273, align 16
  store <2 x double> %274, ptr %272, align 16
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %277 = load <2 x double>, ptr %276, align 16
  store <2 x double> %277, ptr %275, align 16
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %280 = load <2 x double>, ptr %279, align 16
  store <2 x double> %280, ptr %278, align 16
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %283 = load <2 x double>, ptr %282, align 16
  store <2 x double> %283, ptr %281, align 16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> %265, ptr %284, align 16
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %286 = load <2 x double>, ptr %266, align 16
  store <2 x double> %286, ptr %285, align 16
  %bc214 = bitcast <2 x double> %268 to <2 x i64>
  %287 = extractelement <2 x i64> %bc214, i64 0
  store i64 %287, ptr %16, align 8
  %288 = extractelement <2 x double> %268, i64 1
  store double %288, ptr %17, align 8
  %289 = extractelement <2 x double> %271, i64 0
  store double %289, ptr %18, align 8
  %bc217 = bitcast <2 x double> %274 to <2 x i64>
  %290 = extractelement <2 x i64> %bc217, i64 0
  store i64 %290, ptr %19, align 8
  %291 = extractelement <2 x double> %274, i64 1
  store double %291, ptr %20, align 8
  %292 = extractelement <2 x double> %277, i64 0
  store double %292, ptr %21, align 8
  %bc220 = bitcast <2 x double> %280 to <2 x i64>
  %293 = extractelement <2 x i64> %bc220, i64 0
  store i64 %293, ptr %22, align 8
  %294 = extractelement <2 x double> %280, i64 1
  store double %294, ptr %23, align 8
  %295 = extractelement <2 x double> %283, i64 0
  store double %295, ptr %24, align 8
  call void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %296 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %296, i8 0, i64 288, i1 false)
  %297 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %297, i8 0, i64 288, i1 false)
  %298 = load ptr, ptr %1, align 8, !noalias !67
  br label %299

299:                                              ; preds = %299, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit31
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit31 ], [ %308, %299 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 48
  %300 = getelementptr i8, ptr %298, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %302 = load <2 x i64>, ptr %301, align 16
  %303 = xor <2 x i64> %302, splat (i64 -9223372036854775808)
  store <2 x i64> %303, ptr %300, align 1
  %304 = getelementptr i8, ptr %300, i64 16
  %305 = getelementptr i8, ptr %301, i64 16
  %306 = load double, ptr %305, align 16
  %307 = fneg double %306
  store double %307, ptr %304, align 8
  %308 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %308, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %299, !llvm.loop !70

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %299
  %309 = load ptr, ptr %2, align 8, !noalias !71
  br label %310

310:                                              ; preds = %310, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %317, %310 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i32, 48
  %311 = getelementptr i8, ptr %309, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i33
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i32, 5
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %313 = load <2 x double>, ptr %312, align 16
  store <2 x double> %313, ptr %311, align 1
  %314 = getelementptr i8, ptr %311, i64 16
  %315 = getelementptr i8, ptr %312, i64 16
  %316 = load double, ptr %315, align 16
  store double %316, ptr %314, align 8
  %317 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %317, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i34, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %310, !llvm.loop !74

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %310
  %318 = fmul double %210, 2.000000e+00
  %319 = load double, ptr %252, align 8
  %320 = fmul double %319, 2.000000e+00
  %321 = load double, ptr %207, align 16
  %322 = fmul double %321, 2.000000e+00
  store double 0.000000e+00, ptr %25, align 8, !noalias !75
  %323 = fneg double %322
  %324 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %320, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %322, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double 0.000000e+00, ptr %327, align 8
  %328 = fneg double %318
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %328, ptr %329, align 8
  %330 = fneg double %320
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %330, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %318, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double 0.000000e+00, ptr %333, align 8
  %334 = load ptr, ptr %1, align 8, !noalias !78
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %336

336:                                              ; preds = %336, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %361, %336 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %337 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %338 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %339 = load double, ptr %338, align 8
  %340 = insertelement <2 x double> poison, double %339, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %341, %136
  %343 = getelementptr i8, ptr %326, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %344 = load double, ptr %343, align 8
  %345 = insertelement <2 x double> poison, double %344, i64 0
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fmul <2 x double> %346, %137
  %348 = fadd <2 x double> %342, %347
  %349 = getelementptr i8, ptr %331, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %350 = load double, ptr %349, align 8
  %351 = insertelement <2 x double> poison, double %350, i64 0
  %352 = shufflevector <2 x double> %351, <2 x double> poison, <2 x i32> zeroinitializer
  %353 = fmul <2 x double> %352, %138
  %354 = fadd <2 x double> %348, %353
  store <2 x double> %354, ptr %337, align 8
  %355 = getelementptr i8, ptr %335, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %356 = fmul double %40, %339
  %357 = fmul double %49, %344
  %358 = fmul double %58, %350
  %359 = fadd double %357, %358
  %360 = fadd double %356, %359
  store double %360, ptr %355, align 8
  %361 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %361, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %336, !llvm.loop !81

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %336
  %362 = getelementptr inbounds nuw i8, ptr %334, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i35 = phi i64 [ %369, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i35, 48
  %363 = getelementptr i8, ptr %362, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i36
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i37 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i35, 24
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i37
  %365 = load <2 x double>, ptr %364, align 8
  store <2 x double> %365, ptr %363, align 1
  %366 = getelementptr i8, ptr %363, i64 16
  %367 = getelementptr i8, ptr %335, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i37
  %368 = load double, ptr %367, align 8
  store double %368, ptr %366, align 8
  %369 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i35, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i38 = icmp eq i64 %369, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i38, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !82

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %370 = load double, ptr %13, align 16
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %372 = load double, ptr %371, align 16
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %374 = load double, ptr %373, align 16
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %376 = load double, ptr %375, align 8
  %377 = fmul double %376, 2.000000e+00
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %379 = load double, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %383 = load double, ptr %382, align 16
  %384 = fmul double %383, 2.000000e+00
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %386 = load double, ptr %385, align 16
  %387 = fmul double %386, 2.000000e+00
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %389 = load double, ptr %388, align 16
  %390 = fmul double %389, 2.000000e+00
  store double 0.000000e+00, ptr %27, align 8, !noalias !83
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double 0.000000e+00, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %384, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %387, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %390, ptr %395, align 8
  %396 = fneg double %377
  %397 = fmul double %381, 2.000000e+00
  %398 = fmul double %379, 2.000000e+00
  %399 = fmul double %374, 2.000000e+00
  %400 = fmul double %372, 2.000000e+00
  %401 = fmul double %370, 2.000000e+00
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %396, ptr %402, align 8
  %403 = fneg double %398
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %403, ptr %404, align 8
  %405 = fneg double %397
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %405, ptr %406, align 8
  %407 = fneg double %384
  store double %407, ptr %28, align 8, !noalias !86
  %408 = fneg double %387
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %408, ptr %409, align 8
  %410 = fneg double %390
  %411 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double %410, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0.000000e+00, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double 0.000000e+00, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double 0.000000e+00, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %401, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %400, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double %399, ptr %417, align 8
  store double %377, ptr %29, align 8, !noalias !89
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %398, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store double %397, ptr %419, align 8
  %420 = fneg double %401
  %421 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %420, ptr %421, align 8
  %422 = fneg double %400
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double %422, ptr %423, align 8
  %424 = fneg double %399
  %425 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store double %424, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 0.000000e+00, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store double 0.000000e+00, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store double 0.000000e+00, ptr %428, align 8
  %429 = load double, ptr %38, align 16
  %430 = load double, ptr %47, align 16
  %431 = load double, ptr %56, align 16
  br label %432

432:                                              ; preds = %432, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %457, %432 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %433 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %434 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %435 = load double, ptr %434, align 8
  %436 = insertelement <2 x double> poison, double %435, i64 0
  %437 = shufflevector <2 x double> %436, <2 x double> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x double> %437, %136
  %439 = getelementptr i8, ptr %393, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %440 = load double, ptr %439, align 8
  %441 = insertelement <2 x double> poison, double %440, i64 0
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> zeroinitializer
  %443 = fmul <2 x double> %442, %137
  %444 = fadd <2 x double> %438, %443
  %445 = getelementptr i8, ptr %402, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %446 = load double, ptr %445, align 8
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %448, %138
  %450 = fadd <2 x double> %444, %449
  store <2 x double> %450, ptr %433, align 8
  %451 = getelementptr i8, ptr %433, i64 16
  %452 = fmul double %435, %429
  %453 = fmul double %430, %440
  %454 = fmul double %431, %446
  %455 = fadd double %453, %454
  %456 = fadd double %452, %455
  store double %456, ptr %451, align 8
  %457 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %457, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit, label %432, !llvm.loop !92

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %432
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %459 = load <2 x double>, ptr %12, align 16
  %460 = load <2 x double>, ptr %41, align 16
  %461 = load <2 x double>, ptr %50, align 16
  br label %462

462:                                              ; preds = %462, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit
  %.07.i.i.i.i.i.i.i.i40 = phi i64 [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit ], [ %487, %462 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i41 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i40, 24
  %463 = getelementptr i8, ptr %458, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i41
  %464 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i41
  %465 = load double, ptr %464, align 8
  %466 = insertelement <2 x double> poison, double %465, i64 0
  %467 = shufflevector <2 x double> %466, <2 x double> poison, <2 x i32> zeroinitializer
  %468 = fmul <2 x double> %459, %467
  %469 = getelementptr i8, ptr %412, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i41
  %470 = load double, ptr %469, align 8
  %471 = insertelement <2 x double> poison, double %470, i64 0
  %472 = shufflevector <2 x double> %471, <2 x double> poison, <2 x i32> zeroinitializer
  %473 = fmul <2 x double> %460, %472
  %474 = fadd <2 x double> %468, %473
  %475 = getelementptr i8, ptr %415, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i41
  %476 = load double, ptr %475, align 8
  %477 = insertelement <2 x double> poison, double %476, i64 0
  %478 = shufflevector <2 x double> %477, <2 x double> poison, <2 x i32> zeroinitializer
  %479 = fmul <2 x double> %461, %478
  %480 = fadd <2 x double> %474, %479
  store <2 x double> %480, ptr %463, align 8
  %481 = getelementptr i8, ptr %463, i64 16
  %482 = fmul double %429, %465
  %483 = fmul double %430, %470
  %484 = fmul double %431, %476
  %485 = fadd double %483, %484
  %486 = fadd double %482, %485
  store double %486, ptr %481, align 8
  %487 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i40, 1
  %exitcond.not.i.i.i.i.i.i.i.i42 = icmp eq i64 %487, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i42, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit43, label %462, !llvm.loop !92

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit43: ; preds = %462
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 144
  br label %489

489:                                              ; preds = %489, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit43
  %.07.i.i.i.i.i.i.i.i45 = phi i64 [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit43 ], [ %514, %489 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i46 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i45, 24
  %490 = getelementptr i8, ptr %488, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %491 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %492 = load double, ptr %491, align 8
  %493 = insertelement <2 x double> poison, double %492, i64 0
  %494 = shufflevector <2 x double> %493, <2 x double> poison, <2 x i32> zeroinitializer
  %495 = fmul <2 x double> %459, %494
  %496 = getelementptr i8, ptr %421, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %497 = load double, ptr %496, align 8
  %498 = insertelement <2 x double> poison, double %497, i64 0
  %499 = shufflevector <2 x double> %498, <2 x double> poison, <2 x i32> zeroinitializer
  %500 = fmul <2 x double> %460, %499
  %501 = fadd <2 x double> %495, %500
  %502 = getelementptr i8, ptr %426, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %503 = load double, ptr %502, align 8
  %504 = insertelement <2 x double> poison, double %503, i64 0
  %505 = shufflevector <2 x double> %504, <2 x double> poison, <2 x i32> zeroinitializer
  %506 = fmul <2 x double> %461, %505
  %507 = fadd <2 x double> %501, %506
  store <2 x double> %507, ptr %490, align 8
  %508 = getelementptr i8, ptr %490, i64 16
  %509 = fmul double %429, %492
  %510 = fmul double %430, %497
  %511 = fmul double %431, %503
  %512 = fadd double %510, %511
  %513 = fadd double %509, %512
  store double %513, ptr %508, align 8
  %514 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i45, 1
  %exitcond.not.i.i.i.i.i.i.i.i47 = icmp eq i64 %514, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i47, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit48, label %489, !llvm.loop !92

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit48: ; preds = %489
  %515 = load ptr, ptr %1, align 8, !noalias !93
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %516 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %517 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %522 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %523 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %527 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %528 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %531 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %534 = load <2 x double>, ptr %15, align 16
  %535 = load <2 x double>, ptr %516, align 8
  %536 = load <2 x double>, ptr %517, align 16
  %537 = load <2 x double>, ptr %518, align 8
  %538 = load <2 x double>, ptr %519, align 16
  %539 = load <2 x double>, ptr %520, align 8
  %540 = load <2 x double>, ptr %521, align 16
  %541 = load <2 x double>, ptr %522, align 8
  %542 = load <2 x double>, ptr %523, align 16
  %543 = load double, ptr %525, align 16
  %544 = load double, ptr %526, align 8
  %545 = load double, ptr %527, align 16
  %546 = load double, ptr %528, align 8
  %547 = load double, ptr %529, align 16
  %548 = load double, ptr %530, align 8
  %549 = load double, ptr %531, align 16
  %550 = load double, ptr %532, align 8
  %551 = load double, ptr %533, align 16
  br label %552

552:                                              ; preds = %552, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit48
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49 = phi i64 [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit48 ], [ %625, %552 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, 24
  %553 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, 72
  %554 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %555 = load double, ptr %554, align 8
  %556 = insertelement <2 x double> poison, double %555, i64 0
  %557 = shufflevector <2 x double> %556, <2 x double> poison, <2 x i32> zeroinitializer
  %558 = fmul <2 x double> %534, %557
  %559 = getelementptr i8, ptr %554, i64 8
  %560 = load double, ptr %559, align 8
  %561 = insertelement <2 x double> poison, double %560, i64 0
  %562 = shufflevector <2 x double> %561, <2 x double> poison, <2 x i32> zeroinitializer
  %563 = fmul <2 x double> %535, %562
  %564 = fadd <2 x double> %558, %563
  %565 = getelementptr i8, ptr %554, i64 16
  %566 = load double, ptr %565, align 8
  %567 = insertelement <2 x double> poison, double %566, i64 0
  %568 = shufflevector <2 x double> %567, <2 x double> poison, <2 x i32> zeroinitializer
  %569 = fmul <2 x double> %536, %568
  %570 = fadd <2 x double> %564, %569
  %571 = getelementptr i8, ptr %554, i64 24
  %572 = load double, ptr %571, align 8
  %573 = insertelement <2 x double> poison, double %572, i64 0
  %574 = shufflevector <2 x double> %573, <2 x double> poison, <2 x i32> zeroinitializer
  %575 = fmul <2 x double> %537, %574
  %576 = fadd <2 x double> %570, %575
  %577 = getelementptr i8, ptr %554, i64 32
  %578 = load double, ptr %577, align 8
  %579 = insertelement <2 x double> poison, double %578, i64 0
  %580 = shufflevector <2 x double> %579, <2 x double> poison, <2 x i32> zeroinitializer
  %581 = fmul <2 x double> %538, %580
  %582 = fadd <2 x double> %576, %581
  %583 = getelementptr i8, ptr %554, i64 40
  %584 = load double, ptr %583, align 8
  %585 = insertelement <2 x double> poison, double %584, i64 0
  %586 = shufflevector <2 x double> %585, <2 x double> poison, <2 x i32> zeroinitializer
  %587 = fmul <2 x double> %539, %586
  %588 = fadd <2 x double> %582, %587
  %589 = getelementptr i8, ptr %554, i64 48
  %590 = load double, ptr %589, align 8
  %591 = insertelement <2 x double> poison, double %590, i64 0
  %592 = shufflevector <2 x double> %591, <2 x double> poison, <2 x i32> zeroinitializer
  %593 = fmul <2 x double> %540, %592
  %594 = fadd <2 x double> %588, %593
  %595 = getelementptr i8, ptr %554, i64 56
  %596 = load double, ptr %595, align 8
  %597 = insertelement <2 x double> poison, double %596, i64 0
  %598 = shufflevector <2 x double> %597, <2 x double> poison, <2 x i32> zeroinitializer
  %599 = fmul <2 x double> %541, %598
  %600 = fadd <2 x double> %594, %599
  %601 = getelementptr i8, ptr %554, i64 64
  %602 = load double, ptr %601, align 8
  %603 = insertelement <2 x double> poison, double %602, i64 0
  %604 = shufflevector <2 x double> %603, <2 x double> poison, <2 x i32> zeroinitializer
  %605 = fmul <2 x double> %542, %604
  %606 = fadd <2 x double> %600, %605
  store <2 x double> %606, ptr %553, align 8
  %607 = getelementptr i8, ptr %524, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50
  %608 = fmul double %543, %555
  %609 = fmul double %544, %560
  %610 = fadd double %608, %609
  %611 = fmul double %545, %566
  %612 = fmul double %546, %572
  %613 = fadd double %611, %612
  %614 = fadd double %610, %613
  %615 = fmul double %547, %578
  %616 = fmul double %548, %584
  %617 = fadd double %615, %616
  %618 = fmul double %549, %590
  %619 = fmul double %550, %596
  %620 = fmul double %551, %602
  %621 = fadd double %619, %620
  %622 = fadd double %618, %621
  %623 = fadd double %617, %622
  %624 = fadd double %614, %623
  store double %624, ptr %607, align 8
  %625 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq i64 %625, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %552, !llvm.loop !96

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %552
  %626 = getelementptr inbounds nuw i8, ptr %515, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i52 = phi i64 [ %633, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i52, 48
  %627 = getelementptr i8, ptr %626, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i53
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i54 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i52, 24
  %628 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %629 = load <2 x double>, ptr %628, align 8
  store <2 x double> %629, ptr %627, align 1
  %630 = getelementptr i8, ptr %627, i64 16
  %631 = getelementptr i8, ptr %524, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %632 = load double, ptr %631, align 8
  store double %632, ptr %630, align 8
  %633 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i52, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %633, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i55, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !82

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  store double 0.000000e+00, ptr %27, align 8, !noalias !97
  store double 0.000000e+00, ptr %391, align 8
  store double 0.000000e+00, ptr %392, align 8
  store double -0.000000e+00, ptr %393, align 8
  store double -0.000000e+00, ptr %394, align 8
  store double -2.000000e+00, ptr %395, align 8
  store double 0.000000e+00, ptr %402, align 8
  store double 2.000000e+00, ptr %404, align 8
  store double 0.000000e+00, ptr %406, align 8
  store double 0.000000e+00, ptr %28, align 8, !noalias !100
  store double 0.000000e+00, ptr %409, align 8
  store double 2.000000e+00, ptr %411, align 8
  store double 0.000000e+00, ptr %412, align 8
  store double 0.000000e+00, ptr %413, align 8
  store double 0.000000e+00, ptr %414, align 8
  store double -2.000000e+00, ptr %415, align 8
  store double -0.000000e+00, ptr %416, align 8
  store double -0.000000e+00, ptr %417, align 8
  store double -0.000000e+00, ptr %29, align 8, !noalias !103
  store double -2.000000e+00, ptr %418, align 8
  store double -0.000000e+00, ptr %419, align 8
  store double 2.000000e+00, ptr %421, align 8
  store double 0.000000e+00, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, i8 0, i64 16, i1 false)
  %634 = load <2 x double>, ptr %0, align 16
  %635 = load <2 x double>, ptr %272, align 16
  %636 = load <2 x double>, ptr %278, align 16
  %637 = load double, ptr %269, align 16
  %638 = load double, ptr %275, align 16
  %639 = load double, ptr %281, align 16
  br label %640

640:                                              ; preds = %640, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i57 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %665, %640 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i58 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i57, 24
  %641 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i58
  %642 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i58
  %643 = load double, ptr %642, align 8
  %644 = insertelement <2 x double> poison, double %643, i64 0
  %645 = shufflevector <2 x double> %644, <2 x double> poison, <2 x i32> zeroinitializer
  %646 = fmul <2 x double> %634, %645
  %647 = getelementptr i8, ptr %393, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i58
  %648 = load double, ptr %647, align 8
  %649 = insertelement <2 x double> poison, double %648, i64 0
  %650 = shufflevector <2 x double> %649, <2 x double> poison, <2 x i32> zeroinitializer
  %651 = fmul <2 x double> %635, %650
  %652 = fadd <2 x double> %646, %651
  %653 = getelementptr i8, ptr %402, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i58
  %654 = load double, ptr %653, align 8
  %655 = insertelement <2 x double> poison, double %654, i64 0
  %656 = shufflevector <2 x double> %655, <2 x double> poison, <2 x i32> zeroinitializer
  %657 = fmul <2 x double> %636, %656
  %658 = fadd <2 x double> %652, %657
  store <2 x double> %658, ptr %641, align 8
  %659 = getelementptr i8, ptr %641, i64 16
  %660 = fmul double %643, %637
  %661 = fmul double %638, %648
  %662 = fmul double %639, %654
  %663 = fadd double %661, %662
  %664 = fadd double %660, %663
  store double %664, ptr %659, align 8
  %665 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i57, 1
  %exitcond.not.i.i.i.i.i.i.i.i59 = icmp eq i64 %665, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i59, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60, label %640, !llvm.loop !92

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60: ; preds = %640, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60
  %.07.i.i.i.i.i.i.i.i62 = phi i64 [ %690, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60 ], [ 0, %640 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i63 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i62, 24
  %666 = getelementptr i8, ptr %458, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i63
  %667 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i63
  %668 = load double, ptr %667, align 8
  %669 = insertelement <2 x double> poison, double %668, i64 0
  %670 = shufflevector <2 x double> %669, <2 x double> poison, <2 x i32> zeroinitializer
  %671 = fmul <2 x double> %634, %670
  %672 = getelementptr i8, ptr %412, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i63
  %673 = load double, ptr %672, align 8
  %674 = insertelement <2 x double> poison, double %673, i64 0
  %675 = shufflevector <2 x double> %674, <2 x double> poison, <2 x i32> zeroinitializer
  %676 = fmul <2 x double> %635, %675
  %677 = fadd <2 x double> %671, %676
  %678 = getelementptr i8, ptr %415, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i63
  %679 = load double, ptr %678, align 8
  %680 = insertelement <2 x double> poison, double %679, i64 0
  %681 = shufflevector <2 x double> %680, <2 x double> poison, <2 x i32> zeroinitializer
  %682 = fmul <2 x double> %636, %681
  %683 = fadd <2 x double> %677, %682
  store <2 x double> %683, ptr %666, align 8
  %684 = getelementptr i8, ptr %666, i64 16
  %685 = fmul double %637, %668
  %686 = fmul double %638, %673
  %687 = fmul double %639, %679
  %688 = fadd double %686, %687
  %689 = fadd double %685, %688
  store double %689, ptr %684, align 8
  %690 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i62, 1
  %exitcond.not.i.i.i.i.i.i.i.i64 = icmp eq i64 %690, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i64, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60, !llvm.loop !92

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65
  %.07.i.i.i.i.i.i.i.i67 = phi i64 [ %715, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65 ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i68 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i67, 24
  %691 = getelementptr i8, ptr %488, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i68
  %692 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i68
  %693 = load double, ptr %692, align 8
  %694 = insertelement <2 x double> poison, double %693, i64 0
  %695 = shufflevector <2 x double> %694, <2 x double> poison, <2 x i32> zeroinitializer
  %696 = fmul <2 x double> %634, %695
  %697 = getelementptr i8, ptr %421, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i68
  %698 = load double, ptr %697, align 8
  %699 = insertelement <2 x double> poison, double %698, i64 0
  %700 = shufflevector <2 x double> %699, <2 x double> poison, <2 x i32> zeroinitializer
  %701 = fmul <2 x double> %635, %700
  %702 = fadd <2 x double> %696, %701
  %703 = getelementptr i8, ptr %426, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i68
  %704 = load double, ptr %703, align 8
  %705 = insertelement <2 x double> poison, double %704, i64 0
  %706 = shufflevector <2 x double> %705, <2 x double> poison, <2 x i32> zeroinitializer
  %707 = fmul <2 x double> %636, %706
  %708 = fadd <2 x double> %702, %707
  store <2 x double> %708, ptr %691, align 8
  %709 = getelementptr i8, ptr %691, i64 16
  %710 = fmul double %637, %693
  %711 = fmul double %638, %698
  %712 = fmul double %639, %704
  %713 = fadd double %711, %712
  %714 = fadd double %710, %713
  store double %714, ptr %709, align 8
  %715 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i.i.i.i69 = icmp eq i64 %715, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i69, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit70, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65, !llvm.loop !92

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit70: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65
  %716 = load ptr, ptr %2, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %717 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %718 = load <2 x double>, ptr %15, align 16
  %719 = load <2 x double>, ptr %516, align 8
  %720 = load <2 x double>, ptr %517, align 16
  %721 = load <2 x double>, ptr %518, align 8
  %722 = load <2 x double>, ptr %519, align 16
  %723 = load <2 x double>, ptr %520, align 8
  %724 = load <2 x double>, ptr %521, align 16
  %725 = load <2 x double>, ptr %522, align 8
  %726 = load <2 x double>, ptr %523, align 16
  %727 = load double, ptr %525, align 16
  %728 = load double, ptr %526, align 8
  %729 = load double, ptr %527, align 16
  %730 = load double, ptr %528, align 8
  %731 = load double, ptr %529, align 16
  %732 = load double, ptr %530, align 8
  %733 = load double, ptr %531, align 16
  %734 = load double, ptr %532, align 8
  %735 = load double, ptr %533, align 16
  br label %736

736:                                              ; preds = %736, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit70
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = phi i64 [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit70 ], [ %809, %736 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, 24
  %737 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, 72
  %738 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74
  %739 = load double, ptr %738, align 8
  %740 = insertelement <2 x double> poison, double %739, i64 0
  %741 = shufflevector <2 x double> %740, <2 x double> poison, <2 x i32> zeroinitializer
  %742 = fmul <2 x double> %718, %741
  %743 = getelementptr i8, ptr %738, i64 8
  %744 = load double, ptr %743, align 8
  %745 = insertelement <2 x double> poison, double %744, i64 0
  %746 = shufflevector <2 x double> %745, <2 x double> poison, <2 x i32> zeroinitializer
  %747 = fmul <2 x double> %719, %746
  %748 = fadd <2 x double> %742, %747
  %749 = getelementptr i8, ptr %738, i64 16
  %750 = load double, ptr %749, align 8
  %751 = insertelement <2 x double> poison, double %750, i64 0
  %752 = shufflevector <2 x double> %751, <2 x double> poison, <2 x i32> zeroinitializer
  %753 = fmul <2 x double> %720, %752
  %754 = fadd <2 x double> %748, %753
  %755 = getelementptr i8, ptr %738, i64 24
  %756 = load double, ptr %755, align 8
  %757 = insertelement <2 x double> poison, double %756, i64 0
  %758 = shufflevector <2 x double> %757, <2 x double> poison, <2 x i32> zeroinitializer
  %759 = fmul <2 x double> %721, %758
  %760 = fadd <2 x double> %754, %759
  %761 = getelementptr i8, ptr %738, i64 32
  %762 = load double, ptr %761, align 8
  %763 = insertelement <2 x double> poison, double %762, i64 0
  %764 = shufflevector <2 x double> %763, <2 x double> poison, <2 x i32> zeroinitializer
  %765 = fmul <2 x double> %722, %764
  %766 = fadd <2 x double> %760, %765
  %767 = getelementptr i8, ptr %738, i64 40
  %768 = load double, ptr %767, align 8
  %769 = insertelement <2 x double> poison, double %768, i64 0
  %770 = shufflevector <2 x double> %769, <2 x double> poison, <2 x i32> zeroinitializer
  %771 = fmul <2 x double> %723, %770
  %772 = fadd <2 x double> %766, %771
  %773 = getelementptr i8, ptr %738, i64 48
  %774 = load double, ptr %773, align 8
  %775 = insertelement <2 x double> poison, double %774, i64 0
  %776 = shufflevector <2 x double> %775, <2 x double> poison, <2 x i32> zeroinitializer
  %777 = fmul <2 x double> %724, %776
  %778 = fadd <2 x double> %772, %777
  %779 = getelementptr i8, ptr %738, i64 56
  %780 = load double, ptr %779, align 8
  %781 = insertelement <2 x double> poison, double %780, i64 0
  %782 = shufflevector <2 x double> %781, <2 x double> poison, <2 x i32> zeroinitializer
  %783 = fmul <2 x double> %725, %782
  %784 = fadd <2 x double> %778, %783
  %785 = getelementptr i8, ptr %738, i64 64
  %786 = load double, ptr %785, align 8
  %787 = insertelement <2 x double> poison, double %786, i64 0
  %788 = shufflevector <2 x double> %787, <2 x double> poison, <2 x i32> zeroinitializer
  %789 = fmul <2 x double> %726, %788
  %790 = fadd <2 x double> %784, %789
  store <2 x double> %790, ptr %737, align 8
  %791 = getelementptr i8, ptr %717, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73
  %792 = fmul double %727, %739
  %793 = fmul double %728, %744
  %794 = fadd double %792, %793
  %795 = fmul double %729, %750
  %796 = fmul double %730, %756
  %797 = fadd double %795, %796
  %798 = fadd double %794, %797
  %799 = fmul double %731, %762
  %800 = fmul double %732, %768
  %801 = fadd double %799, %800
  %802 = fmul double %733, %774
  %803 = fmul double %734, %780
  %804 = fmul double %735, %786
  %805 = fadd double %803, %804
  %806 = fadd double %802, %805
  %807 = fadd double %801, %806
  %808 = fadd double %798, %807
  store double %808, ptr %791, align 8
  %809 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq i64 %809, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76.preheader, label %736, !llvm.loop !96

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76.preheader: ; preds = %736
  %810 = getelementptr inbounds nuw i8, ptr %716, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76
  %.08.i.i.i.i.i.i.i.i.i.i77 = phi i64 [ %817, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76 ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i78 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i77, 48
  %811 = getelementptr i8, ptr %810, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i78
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i79 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i77, 24
  %812 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i79
  %813 = load <2 x double>, ptr %812, align 8
  store <2 x double> %813, ptr %811, align 1
  %814 = getelementptr i8, ptr %811, i64 16
  %815 = getelementptr i8, ptr %717, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i79
  %816 = load double, ptr %815, align 8
  store double %816, ptr %814, align 8
  %817 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i77, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %817, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i80, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit81, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76, !llvm.loop !82

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit81: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(864) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.215", align 8
  %5 = alloca %"class.Eigen::Matrix.215", align 8
  %6 = alloca %"class.Eigen::Transform", align 16
  %7 = alloca %"class.Eigen::Transform", align 16
  %8 = alloca %"class.Eigen::Transform", align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %11
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !109

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp ult ptr %11, %22
  br i1 %.not19, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !116
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %32 = load <2 x double>, ptr %24, align 1, !noalias !116
  %33 = load <2 x double>, ptr %26, align 1, !noalias !116
  %34 = load <2 x double>, ptr %27, align 1, !noalias !116
  %35 = load double, ptr %29, align 8, !noalias !116
  %36 = load double, ptr %30, align 8, !noalias !116
  %37 = load double, ptr %31, align 8, !noalias !116
  br label %38

38:                                               ; preds = %38, %23
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ %63, %38 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %39 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %40 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 16, !noalias !116
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %32, %43
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = load double, ptr %45, align 8, !noalias !116
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %33, %48
  %50 = fadd <2 x double> %44, %49
  %51 = getelementptr i8, ptr %40, i64 16
  %52 = load double, ptr %51, align 16, !noalias !116
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %34, %54
  %56 = fadd <2 x double> %50, %55
  store <2 x double> %56, ptr %39, align 8, !noalias !116
  %57 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = fmul double %35, %41
  %59 = fmul double %36, %46
  %60 = fmul double %37, %52
  %61 = fadd double %59, %60
  %62 = fadd double %58, %61
  store double %62, ptr %57, align 8, !noalias !116
  %63 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %38, !llvm.loop !28

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %38, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %38 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %64 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 8, !noalias !116
  store <2 x double> %66, ptr %64, align 16, !alias.scope !116
  %67 = getelementptr i8, ptr %64, i64 16
  %68 = getelementptr i8, ptr %28, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !noalias !116
  store double %69, ptr %67, align 16, !alias.scope !116
  %70 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !116
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %77 = load double, ptr %75, align 16, !noalias !116
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %32, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load double, ptr %81, align 8, !noalias !116
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %33, %84
  %86 = fadd <2 x double> %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load double, ptr %87, align 16, !noalias !116
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %34, %90
  %92 = fadd <2 x double> %86, %91
  %93 = fmul double %35, %77
  %94 = fmul double %36, %82
  %95 = fmul double %37, %88
  %96 = fadd double %94, %95
  %97 = fadd double %93, %96
  %98 = load <2 x double>, ptr %76, align 1, !noalias !116
  %99 = fadd <2 x double> %98, %92
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %102 = load double, ptr %101, align 8, !noalias !116
  %103 = fadd double %102, %97
  store double %103, ptr %100, align 16, !alias.scope !116
  store double 0.000000e+00, ptr %74, align 8, !alias.scope !116
  store double 0.000000e+00, ptr %73, align 8, !alias.scope !116
  store double 0.000000e+00, ptr %72, align 8, !alias.scope !116
  store double 1.000000e+00, ptr %71, align 8, !alias.scope !116
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %105 = load <2 x double>, ptr %6, align 16
  store <2 x double> %105, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load <2 x double>, ptr %107, align 16
  store <2 x double> %108, ptr %106, align 16
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = load <2 x double>, ptr %110, align 16
  store <2 x double> %111, ptr %109, align 16
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %114 = load <2 x double>, ptr %113, align 16
  store <2 x double> %114, ptr %112, align 16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %117 = load <2 x double>, ptr %116, align 16
  store <2 x double> %117, ptr %115, align 16
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %120 = load <2 x double>, ptr %119, align 16
  store <2 x double> %120, ptr %118, align 16
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store <2 x double> %99, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %123 = load <2 x double>, ptr %100, align 16
  store <2 x double> %123, ptr %122, align 16
  br label %277

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %126 = load double, ptr %125, align 16, !noalias !117
  store double %126, ptr %8, align 16, !alias.scope !117
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load double, ptr %128, align 16, !noalias !117
  store double %129, ptr %127, align 8, !alias.scope !117
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %132 = load double, ptr %131, align 16, !noalias !117
  store double %132, ptr %130, align 16, !alias.scope !117
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %135 = load double, ptr %134, align 8, !noalias !117
  store double %135, ptr %133, align 16, !alias.scope !117
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %138 = load double, ptr %137, align 8, !noalias !117
  store double %138, ptr %136, align 8, !alias.scope !117
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %141 = load double, ptr %140, align 8, !noalias !117
  store double %141, ptr %139, align 16, !alias.scope !117
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %144 = load double, ptr %143, align 16, !noalias !117
  store double %144, ptr %142, align 16, !alias.scope !117
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %147 = load double, ptr %146, align 16, !noalias !117
  store double %147, ptr %145, align 8, !alias.scope !117
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %150 = load double, ptr %149, align 16, !noalias !117
  store double %150, ptr %148, align 16, !alias.scope !117
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %153 = load <2 x i64>, ptr %8, align 16, !alias.scope !117
  %154 = xor <2 x i64> %153, splat (i64 -9223372036854775808)
  %155 = bitcast <2 x i64> %154 to <2 x double>
  %156 = load double, ptr %151, align 16, !noalias !117
  %157 = insertelement <2 x double> poison, double %156, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %158, %155
  %160 = load <2 x i64>, ptr %133, align 16, !alias.scope !117
  %161 = xor <2 x i64> %160, splat (i64 -9223372036854775808)
  %162 = bitcast <2 x i64> %161 to <2 x double>
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %164 = load double, ptr %163, align 8, !noalias !117
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %166, %162
  %168 = fadd <2 x double> %159, %167
  %169 = load <2 x i64>, ptr %142, align 16, !alias.scope !117
  %170 = xor <2 x i64> %169, splat (i64 -9223372036854775808)
  %171 = bitcast <2 x i64> %170 to <2 x double>
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %173 = load double, ptr %172, align 16, !noalias !117
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x double> %175, %171
  %177 = fadd <2 x double> %168, %176
  %178 = fneg double %150
  %179 = fmul double %173, %178
  %180 = fmul double %141, %164
  %181 = fsub double %179, %180
  %182 = fmul double %132, %156
  %183 = fsub double %181, %182
  store <2 x double> %177, ptr %152, align 16, !alias.scope !117
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store double %183, ptr %184, align 16, !alias.scope !117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !126
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %191 = load <2 x double>, ptr %124, align 1, !noalias !126
  %192 = load <2 x double>, ptr %185, align 1, !noalias !126
  %193 = load <2 x double>, ptr %186, align 1, !noalias !126
  %194 = load double, ptr %188, align 8, !noalias !126
  %195 = load double, ptr %189, align 8, !noalias !126
  %196 = load double, ptr %190, align 8, !noalias !126
  %197 = extractelement <2 x double> %177, i64 0
  %198 = extractelement <2 x double> %177, i64 1
  br label %199

199:                                              ; preds = %199, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %224, %199 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 24
  %200 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 5
  %201 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9
  %202 = load double, ptr %201, align 16, !noalias !126
  %203 = insertelement <2 x double> poison, double %202, i64 0
  %204 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> zeroinitializer
  %205 = fmul <2 x double> %191, %204
  %206 = getelementptr i8, ptr %201, i64 8
  %207 = load double, ptr %206, align 8, !noalias !126
  %208 = insertelement <2 x double> poison, double %207, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x double> %192, %209
  %211 = fadd <2 x double> %205, %210
  %212 = getelementptr i8, ptr %201, i64 16
  %213 = load double, ptr %212, align 16, !noalias !126
  %214 = insertelement <2 x double> poison, double %213, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %193, %215
  %217 = fadd <2 x double> %211, %216
  store <2 x double> %217, ptr %200, align 8, !noalias !126
  %218 = getelementptr i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %219 = fmul double %194, %202
  %220 = fmul double %195, %207
  %221 = fmul double %196, %213
  %222 = fadd double %220, %221
  %223 = fadd double %219, %222
  store double %223, ptr %218, align 8, !noalias !126
  %224 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %224, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11, label %199, !llvm.loop !28

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11: ; preds = %199, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11
  %.08.i.i.i.i.i.i.i.i.i.i.i.i12 = phi i64 [ %231, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11 ], [ 0, %199 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 5
  %225 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 24
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %227 = load <2 x double>, ptr %226, align 8, !noalias !126
  store <2 x double> %227, ptr %225, align 16, !alias.scope !126
  %228 = getelementptr i8, ptr %225, i64 16
  %229 = getelementptr i8, ptr %187, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %230 = load double, ptr %229, align 8, !noalias !126
  store double %230, ptr %228, align 16, !alias.scope !126
  %231 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %231, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11, !llvm.loop !29

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !126
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %237 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %238 = fmul <2 x double> %191, %237
  %239 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %240 = fmul <2 x double> %192, %239
  %241 = fadd <2 x double> %238, %240
  %242 = insertelement <2 x double> poison, double %183, i64 0
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = fmul <2 x double> %243, %193
  %245 = fadd <2 x double> %244, %241
  %246 = fmul double %194, %197
  %247 = fmul double %195, %198
  %248 = fmul double %183, %196
  %249 = fadd double %248, %247
  %250 = fadd double %246, %249
  %251 = load <2 x double>, ptr %236, align 1, !noalias !126
  %252 = fadd <2 x double> %251, %245
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %255 = load double, ptr %254, align 8, !noalias !126
  %256 = fadd double %255, %250
  store double %256, ptr %253, align 16, !alias.scope !126
  store double 0.000000e+00, ptr %235, align 8, !alias.scope !126
  store double 0.000000e+00, ptr %234, align 8, !alias.scope !126
  store double 0.000000e+00, ptr %233, align 8, !alias.scope !126
  store double 1.000000e+00, ptr %232, align 8, !alias.scope !126
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %258 = load <2 x double>, ptr %7, align 16
  store <2 x double> %258, ptr %257, align 16
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %261 = load <2 x double>, ptr %260, align 16
  store <2 x double> %261, ptr %259, align 16
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %264 = load <2 x double>, ptr %263, align 16
  store <2 x double> %264, ptr %262, align 16
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %267 = load <2 x double>, ptr %266, align 16
  store <2 x double> %267, ptr %265, align 16
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %270 = load <2 x double>, ptr %269, align 16
  store <2 x double> %270, ptr %268, align 16
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %273 = load <2 x double>, ptr %272, align 16
  store <2 x double> %273, ptr %271, align 16
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store <2 x double> %252, ptr %274, align 16
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %276 = load <2 x double>, ptr %253, align 16
  store <2 x double> %276, ptr %275, align 16
  br label %277

277:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.sink26 = phi ptr [ %11, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16 ], [ %13, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ]
  %278 = load ptr, ptr %.sink26, align 16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 216
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 16 dereferenceable(344) %.sink26)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o25EdgeSE3WriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.99", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZTSN3g2o7EdgeSE3E, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o7EdgeSE3E, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %10

7:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o25EdgeSE3WriteGnuplotActionE, i64 16), ptr %0, align 8
  ret void

8:                                                ; preds = %.noexc, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %.body

.body:                                            ; preds = %8, %5, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.28", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = alloca %"class.Eigen::Matrix.28", align 16
  %7 = alloca %"class.Eigen::Matrix.28", align 16
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @__cxa_bad_typeid() #21
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 42
  %.idx.i = zext i1 %17 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %18) #20
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %46

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %46, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 192
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %6, ptr noundef nonnull align 16 dereferenceable(128) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 192
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %7, ptr noundef nonnull align 16 dereferenceable(128) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false)
  br label %32

32:                                               ; preds = %24, %32
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %32, !llvm.loop !127

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 0, %32 ]
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv25
  %40 = load double, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 6
  br i1 %exitcond28.not, label %43, label %.preheader, !llvm.loop !128

43:                                               ; preds = %.preheader
  %44 = load ptr, ptr %22, align 8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

46:                                               ; preds = %21, %10, %43
  %.019 = phi ptr [ %0, %43 ], [ null, %10 ], [ null, %21 ]
  ret ptr %.019
}

declare void @__cxa_bad_typeid() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE3D2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(728) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE3D0Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 864) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(712) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE318setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.63", align 16
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
  %15 = load ptr, ptr %0, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o7EdgeSE318getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.63", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.63") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
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
define linkonce_odr noundef i32 @_ZNK3g2o7EdgeSE320measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #5 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.328", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %220, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(640) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %39 = load <2 x double>, ptr %38, align 16
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %37
  %42 = fadd <2 x double> %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load <2 x i64>, ptr %43, align 16
  %45 = xor <2 x i64> %44, splat (i64 -9223372036854775808)
  %46 = bitcast <2 x i64> %45 to <2 x double>
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load <2 x double>, ptr %47, align 8
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %46
  %51 = fadd <2 x double> %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = xor <2 x i64> %53, splat (i64 -9223372036854775808)
  %55 = bitcast <2 x i64> %54 to <2 x double>
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %57 = load <2 x double>, ptr %56, align 16
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %55
  %60 = fadd <2 x double> %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = xor <2 x i64> %62, splat (i64 -9223372036854775808)
  %64 = bitcast <2 x i64> %63 to <2 x double>
  %65 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %65, %64
  %67 = fadd <2 x double> %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = xor <2 x i64> %70, splat (i64 -9223372036854775808)
  %72 = bitcast <2 x i64> %71 to <2 x double>
  %73 = fmul <2 x double> %23, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = xor <2 x i64> %75, splat (i64 -9223372036854775808)
  %77 = bitcast <2 x i64> %76 to <2 x double>
  %78 = fmul <2 x double> %31, %77
  %79 = fadd <2 x double> %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %81 = load <2 x i64>, ptr %80, align 16
  %82 = xor <2 x i64> %81, splat (i64 -9223372036854775808)
  %83 = bitcast <2 x i64> %82 to <2 x double>
  %84 = fmul <2 x double> %40, %83
  %85 = fadd <2 x double> %79, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %87 = load <2 x i64>, ptr %86, align 16
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = fmul <2 x double> %49, %89
  %91 = fadd <2 x double> %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %93 = load <2 x i64>, ptr %92, align 16
  %94 = xor <2 x i64> %93, splat (i64 -9223372036854775808)
  %95 = bitcast <2 x i64> %94 to <2 x double>
  %96 = fmul <2 x double> %58, %95
  %97 = fadd <2 x double> %91, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %99 = load <2 x i64>, ptr %98, align 16
  %100 = xor <2 x i64> %99, splat (i64 -9223372036854775808)
  %101 = bitcast <2 x i64> %100 to <2 x double>
  %102 = fmul <2 x double> %65, %101
  %103 = fadd <2 x double> %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %106 = load <2 x i64>, ptr %105, align 16
  %107 = xor <2 x i64> %106, splat (i64 -9223372036854775808)
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fmul <2 x double> %23, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = xor <2 x i64> %111, splat (i64 -9223372036854775808)
  %113 = bitcast <2 x i64> %112 to <2 x double>
  %114 = fmul <2 x double> %31, %113
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = xor <2 x i64> %117, splat (i64 -9223372036854775808)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = fmul <2 x double> %40, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = fmul <2 x double> %49, %125
  %127 = fadd <2 x double> %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = xor <2 x i64> %129, splat (i64 -9223372036854775808)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fmul <2 x double> %58, %131
  %133 = fadd <2 x double> %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %135 = load <2 x i64>, ptr %134, align 16
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = fmul <2 x double> %65, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load double, ptr %140, align 8, !noalias !129
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %67, %143
  store <2 x double> %144, ptr %3, align 16
  %145 = fmul <2 x double> %103, %143
  store <2 x double> %145, ptr %68, align 16
  %146 = fmul <2 x double> %143, %139
  store <2 x double> %146, ptr %104, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %141, ptr %.sroa.0.i, align 16, !alias.scope !135, !noalias !132
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %17, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !135, !noalias !132
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !132
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %147 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %148 = inttoptr i64 %147 to ptr
  %149 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = load <2 x double>, ptr %148, align 16, !noalias !132
  %151 = fmul <2 x double> %149, %150
  store <2 x double> %151, ptr %4, align 16, !alias.scope !132
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load <2 x double>, ptr %153, align 16, !noalias !132
  %155 = fmul <2 x double> %149, %154
  store <2 x double> %155, ptr %152, align 16, !alias.scope !132
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %158 = load <2 x double>, ptr %157, align 16, !noalias !132
  %159 = fmul <2 x double> %149, %158
  store <2 x double> %159, ptr %156, align 16, !alias.scope !132
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %162 = load <2 x double>, ptr %161, align 16, !noalias !132
  %163 = fmul <2 x double> %149, %162
  store <2 x double> %163, ptr %160, align 16, !alias.scope !132
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %166 = load <2 x double>, ptr %165, align 16, !noalias !132
  %167 = fmul <2 x double> %149, %166
  store <2 x double> %167, ptr %164, align 16, !alias.scope !132
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %170 = load <2 x double>, ptr %169, align 16, !noalias !132
  %171 = fmul <2 x double> %149, %170
  store <2 x double> %171, ptr %168, align 16, !alias.scope !132
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %174 = load <2 x double>, ptr %173, align 16, !noalias !132
  %175 = fmul <2 x double> %149, %174
  store <2 x double> %175, ptr %172, align 16, !alias.scope !132
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %178 = load <2 x double>, ptr %177, align 16, !noalias !132
  %179 = fmul <2 x double> %149, %178
  store <2 x double> %179, ptr %176, align 16, !alias.scope !132
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %182 = load <2 x double>, ptr %181, align 16, !noalias !132
  %183 = fmul <2 x double> %149, %182
  store <2 x double> %183, ptr %180, align 16, !alias.scope !132
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %186 = load <2 x double>, ptr %185, align 16, !noalias !132
  %187 = fmul <2 x double> %149, %186
  store <2 x double> %187, ptr %184, align 16, !alias.scope !132
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %190 = load <2 x double>, ptr %189, align 16, !noalias !132
  %191 = fmul <2 x double> %149, %190
  store <2 x double> %191, ptr %188, align 16, !alias.scope !132
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %194 = load <2 x double>, ptr %193, align 16, !noalias !132
  %195 = fmul <2 x double> %149, %194
  store <2 x double> %195, ptr %192, align 16, !alias.scope !132
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %198 = load <2 x double>, ptr %197, align 16, !noalias !132
  %199 = fmul <2 x double> %149, %198
  store <2 x double> %199, ptr %196, align 16, !alias.scope !132
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %202 = load <2 x double>, ptr %201, align 16, !noalias !132
  %203 = fmul <2 x double> %149, %202
  store <2 x double> %203, ptr %200, align 16, !alias.scope !132
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %206 = load <2 x double>, ptr %205, align 16, !noalias !132
  %207 = fmul <2 x double> %149, %206
  store <2 x double> %207, ptr %204, align 16, !alias.scope !132
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %209 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %210 = load <2 x double>, ptr %209, align 16, !noalias !132
  %211 = fmul <2 x double> %149, %210
  store <2 x double> %211, ptr %208, align 16, !alias.scope !132
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %214 = load <2 x double>, ptr %213, align 16, !noalias !132
  %215 = fmul <2 x double> %149, %214
  store <2 x double> %215, ptr %212, align 16, !alias.scope !132
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %218 = load <2 x double>, ptr %217, align 16, !noalias !132
  %219 = fmul <2 x double> %149, %218
  store <2 x double> %219, ptr %216, align 16, !alias.scope !132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 16 dereferenceable(48) %3)
  br label %344

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %223 = load <2 x i64>, ptr %221, align 16
  %224 = xor <2 x i64> %223, splat (i64 -9223372036854775808)
  %225 = bitcast <2 x i64> %224 to <2 x double>
  %226 = load <2 x double>, ptr %222, align 16
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %230 = load <2 x i64>, ptr %229, align 16
  %231 = xor <2 x i64> %230, splat (i64 -9223372036854775808)
  %232 = bitcast <2 x i64> %231 to <2 x double>
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %234 = load <2 x double>, ptr %233, align 8
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %232
  %237 = fadd <2 x double> %228, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %239 = load <2 x i64>, ptr %238, align 16
  %240 = xor <2 x i64> %239, splat (i64 -9223372036854775808)
  %241 = bitcast <2 x i64> %240 to <2 x double>
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %243 = load <2 x double>, ptr %242, align 16
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %244, %241
  %246 = fadd <2 x double> %237, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %248 = load <2 x i64>, ptr %247, align 16
  %249 = xor <2 x i64> %248, splat (i64 -9223372036854775808)
  %250 = bitcast <2 x i64> %249 to <2 x double>
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %252 = load <2 x double>, ptr %251, align 8
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %253, %250
  %255 = fadd <2 x double> %246, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %257 = load <2 x i64>, ptr %256, align 16
  %258 = xor <2 x i64> %257, splat (i64 -9223372036854775808)
  %259 = bitcast <2 x i64> %258 to <2 x double>
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %261 = load <2 x double>, ptr %260, align 16
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %262, %259
  %264 = fadd <2 x double> %255, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %266 = load <2 x i64>, ptr %265, align 16
  %267 = xor <2 x i64> %266, splat (i64 -9223372036854775808)
  %268 = bitcast <2 x i64> %267 to <2 x double>
  %269 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %270 = fmul <2 x double> %269, %268
  %271 = fadd <2 x double> %264, %270
  store <2 x double> %271, ptr %5, align 16
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %274 = load <2 x i64>, ptr %273, align 16
  %275 = xor <2 x i64> %274, splat (i64 -9223372036854775808)
  %276 = bitcast <2 x i64> %275 to <2 x double>
  %277 = fmul <2 x double> %227, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %279 = load <2 x i64>, ptr %278, align 16
  %280 = xor <2 x i64> %279, splat (i64 -9223372036854775808)
  %281 = bitcast <2 x i64> %280 to <2 x double>
  %282 = fmul <2 x double> %235, %281
  %283 = fadd <2 x double> %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %285 = load <2 x i64>, ptr %284, align 16
  %286 = xor <2 x i64> %285, splat (i64 -9223372036854775808)
  %287 = bitcast <2 x i64> %286 to <2 x double>
  %288 = fmul <2 x double> %244, %287
  %289 = fadd <2 x double> %283, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %291 = load <2 x i64>, ptr %290, align 16
  %292 = xor <2 x i64> %291, splat (i64 -9223372036854775808)
  %293 = bitcast <2 x i64> %292 to <2 x double>
  %294 = fmul <2 x double> %253, %293
  %295 = fadd <2 x double> %289, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %297 = load <2 x i64>, ptr %296, align 16
  %298 = xor <2 x i64> %297, splat (i64 -9223372036854775808)
  %299 = bitcast <2 x i64> %298 to <2 x double>
  %300 = fmul <2 x double> %262, %299
  %301 = fadd <2 x double> %295, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %303 = load <2 x i64>, ptr %302, align 16
  %304 = xor <2 x i64> %303, splat (i64 -9223372036854775808)
  %305 = bitcast <2 x i64> %304 to <2 x double>
  %306 = fmul <2 x double> %269, %305
  %307 = fadd <2 x double> %301, %306
  store <2 x double> %307, ptr %272, align 16
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %310 = load <2 x i64>, ptr %309, align 16
  %311 = xor <2 x i64> %310, splat (i64 -9223372036854775808)
  %312 = bitcast <2 x i64> %311 to <2 x double>
  %313 = fmul <2 x double> %227, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %315 = load <2 x i64>, ptr %314, align 16
  %316 = xor <2 x i64> %315, splat (i64 -9223372036854775808)
  %317 = bitcast <2 x i64> %316 to <2 x double>
  %318 = fmul <2 x double> %235, %317
  %319 = fadd <2 x double> %313, %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %321 = load <2 x i64>, ptr %320, align 16
  %322 = xor <2 x i64> %321, splat (i64 -9223372036854775808)
  %323 = bitcast <2 x i64> %322 to <2 x double>
  %324 = fmul <2 x double> %244, %323
  %325 = fadd <2 x double> %319, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %327 = load <2 x i64>, ptr %326, align 16
  %328 = xor <2 x i64> %327, splat (i64 -9223372036854775808)
  %329 = bitcast <2 x i64> %328 to <2 x double>
  %330 = fmul <2 x double> %253, %329
  %331 = fadd <2 x double> %325, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %333 = load <2 x i64>, ptr %332, align 16
  %334 = xor <2 x i64> %333, splat (i64 -9223372036854775808)
  %335 = bitcast <2 x i64> %334 to <2 x double>
  %336 = fmul <2 x double> %262, %335
  %337 = fadd <2 x double> %331, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %339 = load <2 x i64>, ptr %338, align 16
  %340 = xor <2 x i64> %339, splat (i64 -9223372036854775808)
  %341 = bitcast <2 x i64> %340 to <2 x double>
  %342 = fmul <2 x double> %269, %341
  %343 = fadd <2 x double> %337, %342
  store <2 x double> %343, ptr %308, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %221, ptr noundef nonnull align 16 dereferenceable(48) %5)
  br label %344

344:                                              ; preds = %220, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 664, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
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
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(712) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
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

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = load i64, ptr %9, align 16, !noalias !138
  %.sroa.0.8.vec.insert = insertelement <2 x i64> %26, i64 %27, i64 1
  %28 = load double, ptr %15, align 16, !noalias !138
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load <2 x i64>, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !noalias !138
  %.sroa.7.40.vec.insert = insertelement <2 x i64> %30, i64 %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load double, ptr %33, align 8, !noalias !138
  %35 = load <2 x i64>, ptr %6, align 16
  %36 = load i64, ptr %12, align 16, !noalias !138
  %.sroa.13.72.vec.insert = insertelement <2 x i64> %35, i64 %36, i64 1
  %37 = load double, ptr %18, align 16, !noalias !138
  %38 = xor <2 x i64> %.sroa.0.8.vec.insert, splat (i64 -9223372036854775808)
  %39 = bitcast <2 x i64> %38 to <2 x double>
  %40 = load double, ptr %21, align 16, !noalias !138
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %39
  %44 = xor <2 x i64> %.sroa.7.40.vec.insert, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load double, ptr %46, align 8, !noalias !138
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %45
  %51 = fadd <2 x double> %43, %50
  %52 = xor <2 x i64> %.sroa.13.72.vec.insert, splat (i64 -9223372036854775808)
  %53 = bitcast <2 x i64> %52 to <2 x double>
  %54 = load double, ptr %24, align 16, !noalias !138
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store <2 x i64> %.sroa.0.8.vec.insert, ptr %65, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %28, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x i64> %.sroa.7.40.vec.insert, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double %34, ptr %.sroa.10.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  store <2 x i64> %.sroa.13.72.vec.insert, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %37, ptr %.sroa.16.0..sroa_idx, align 16
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store <2 x double> %58, ptr %.sroa.19.0..sroa_idx, align 16
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store double %64, ptr %.sroa.20.0..sroa_idx, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
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
define linkonce_odr void @_ZThn40_N3g2o7EdgeSE3D1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o7EdgeSE3D0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(864) %2, i64 noundef 864) #22
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE3WriteGnuplotActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE3WriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

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
  tail call void @__clang_call_terminate(ptr %7) #23
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(712) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.3.0.copyload = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(712) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(712) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  store <2 x double> %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 16
  store <2 x double> %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED2Ev(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(712) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !141

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !141

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !141

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !141

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(712) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
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
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !142
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !142
  %71 = load ptr, ptr %12, align 8, !noalias !145
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
  br i1 %exitcond.not, label %93, label %18, !llvm.loop !148

86:                                               ; preds = %.noexc21, %43, %.noexc, %22, %56, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %39, %35, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %18
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load i64, ptr %10, align 8
  %89 = icmp ult i64 %88, 7
  br i1 %89, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8
  %92 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %92) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

93:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %94 = load i64, ptr %10, align 8
  %95 = icmp ult i64 %94, 7
  br i1 %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = shl i64 %94, 3
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %98) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %96, %93, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %90, %86
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(712) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %19

19:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %20 = load ptr, ptr %7, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 16 dereferenceable(344) %7)
          to label %23 unwind label %87

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double 1.000000e-09, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %26)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %87

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %33 = load ptr, ptr %0, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %36 unwind label %87

36:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  %37 = load ptr, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(344) %7)
          to label %40 unwind label %87

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 16 dereferenceable(344) %7)
          to label %44 unwind label %87

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  store double -1.000000e-09, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %47)
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %87

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %54 = load ptr, ptr %0, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %87

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %58 = load <2 x double>, ptr %14, align 16
  %59 = load <2 x double>, ptr %3, align 16
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %3, align 16
  %61 = load <2 x double>, ptr %16, align 16
  %62 = load <2 x double>, ptr %15, align 16
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %15, align 16
  %64 = load <2 x double>, ptr %18, align 16
  %65 = load <2 x double>, ptr %17, align 16
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %17, align 16
  %67 = load ptr, ptr %7, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 16 dereferenceable(344) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %87

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %57
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !149
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !149
  %72 = load ptr, ptr %13, align 8, !noalias !152
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %74 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %75 = inttoptr i64 %74 to ptr
  %76 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %77 = load <2 x double>, ptr %75, align 16
  %78 = fmul <2 x double> %76, %77
  store <2 x double> %78, ptr %73, align 16
  %79 = getelementptr i8, ptr %73, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load <2 x double>, ptr %80, align 16
  %82 = fmul <2 x double> %76, %81
  store <2 x double> %82, ptr %79, align 16
  %83 = getelementptr i8, ptr %73, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load <2 x double>, ptr %84, align 16
  %86 = fmul <2 x double> %76, %85
  store <2 x double> %86, ptr %83, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %94, label %19, !llvm.loop !155

87:                                               ; preds = %.noexc21, %44, %.noexc, %23, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %40, %36, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %19
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load i64, ptr %11, align 8
  %90 = icmp ult i64 %89, 7
  br i1 %90, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %93) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

94:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %95 = load i64, ptr %11, align 8
  %96 = icmp ult i64 %95, 7
  br i1 %96, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %99) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %97, %94, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %91, %87
  resume { ptr, i32 } %88
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #14

declare void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 16 dereferenceable(288) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.1296", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i5 = alloca %"class.Eigen::MapBase.base.59", align 8
  %6 = alloca %"class.Eigen::Product.1296", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.1371", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.1296", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.59", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %20

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %24, %20
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %44, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 16
  %28 = load <2 x double>, ptr %2, align 16
  %29 = fmul <2 x double> %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load <2 x double>, ptr %30, align 16
  %32 = load <2 x double>, ptr %22, align 16
  %33 = fmul <2 x double> %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load <2 x double>, ptr %34, align 16
  %36 = load <2 x double>, ptr %23, align 16
  %37 = fmul <2 x double> %35, %36
  %38 = fadd <2 x double> %33, %37
  %39 = fadd <2 x double> %29, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = load double, ptr %25, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %25, align 8
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %45, label %24, !llvm.loop !156

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %48, align 8, !alias.scope !157
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %57 = load i8, ptr %56, align 16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %61, align 8, !alias.scope !160
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %64, align 8, !alias.scope !163
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %3, %45, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i5)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %71

71:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i6 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %75

75:                                               ; preds = %75, %71
  %.05.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %71 ], [ %95, %75 ]
  %76 = getelementptr inbounds nuw double, ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i7
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i7, 48
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %78 = load <2 x double>, ptr %77, align 16
  %79 = load <2 x double>, ptr %2, align 16
  %80 = fmul <2 x double> %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load <2 x double>, ptr %81, align 16
  %83 = load <2 x double>, ptr %73, align 16
  %84 = fmul <2 x double> %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %86 = load <2 x double>, ptr %85, align 16
  %87 = load <2 x double>, ptr %74, align 16
  %88 = fmul <2 x double> %86, %87
  %89 = fadd <2 x double> %84, %88
  %90 = fadd <2 x double> %80, %89
  %shift10 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift10
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %76, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %76, align 8
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %95, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i9, label %96, label %75, !llvm.loop !156

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %97, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, i64 10, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %99, align 8, !alias.scope !166
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi1EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit, %96
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1303", align 16
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %10, !llvm.loop !169

25:                                               ; preds = %10
  %26 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !170

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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !171

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1397", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.1378", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %31, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %13

13:                                               ; preds = %13, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %13 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load <2 x double>, ptr %14, align 16
  %16 = load <2 x double>, ptr %10, align 16
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load <2 x double>, ptr %18, align 16
  %20 = load <2 x double>, ptr %11, align 16
  %21 = fmul <2 x double> %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load <2 x double>, ptr %22, align 16
  %24 = load <2 x double>, ptr %12, align 16
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %21, %25
  %27 = fadd <2 x double> %17, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %30 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %13, !llvm.loop !169

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !170

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %4, align 16
  %36 = load <2 x double>, ptr %35, align 16
  store <2 x double> %36, ptr %34, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load <2 x double>, ptr %38, align 16
  store <2 x double> %39, ptr %37, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load <2 x double>, ptr %41, align 16
  store <2 x double> %42, ptr %40, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %45 = load <2 x double>, ptr %44, align 16
  store <2 x double> %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %48 = load <2 x double>, ptr %47, align 16
  store <2 x double> %48, ptr %46, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %51 = load <2 x double>, ptr %50, align 16
  store <2 x double> %51, ptr %49, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %54 = load <2 x double>, ptr %53, align 16
  store <2 x double> %54, ptr %52, align 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %57 = load <2 x double>, ptr %56, align 16
  store <2 x double> %57, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %60 = load <2 x double>, ptr %59, align 16
  store <2 x double> %60, ptr %58, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %63 = load <2 x double>, ptr %62, align 16
  store <2 x double> %63, ptr %61, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %66 = load <2 x double>, ptr %65, align 16
  store <2 x double> %66, ptr %64, align 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %69 = load <2 x double>, ptr %68, align 16
  store <2 x double> %69, ptr %67, align 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %72 = load <2 x double>, ptr %71, align 16
  store <2 x double> %72, ptr %70, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %75 = load <2 x double>, ptr %74, align 16
  store <2 x double> %75, ptr %73, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %78 = load <2 x double>, ptr %77, align 16
  store <2 x double> %78, ptr %76, align 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %81 = load <2 x double>, ptr %80, align 16
  store <2 x double> %81, ptr %79, align 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %84 = load <2 x double>, ptr %83, align 16
  store <2 x double> %84, ptr %82, align 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %87 = load <2 x double>, ptr %86, align 16
  store <2 x double> %87, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %89 = load ptr, ptr %5, align 16
  store ptr %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %34, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 6, ptr %91, align 8
  %92 = load ptr, ptr %0, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %135, %33
  %.0810.i = phi i64 [ 0, %33 ], [ %136, %135 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.0810.i, 48
  %93 = getelementptr i8, ptr %92, i64 %.idx.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %34, i64 %.0810.i
  %95 = getelementptr i8, ptr %94, i64 48
  %96 = getelementptr i8, ptr %94, i64 96
  %97 = getelementptr i8, ptr %94, i64 144
  %98 = getelementptr i8, ptr %94, i64 192
  %99 = getelementptr i8, ptr %94, i64 240
  br label %100

100:                                              ; preds = %100, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %134, %100 ]
  %101 = getelementptr double, ptr %93, i64 %.09.i
  %102 = load ptr, ptr %5, align 16, !noalias !172
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i, 48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %94, align 8
  %106 = fmul double %104, %105
  %107 = getelementptr i8, ptr %103, i64 8
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %95, align 8
  %110 = fmul double %108, %109
  %111 = getelementptr i8, ptr %103, i64 16
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %96, align 8
  %114 = fmul double %112, %113
  %115 = fadd double %110, %114
  %116 = fadd double %106, %115
  %117 = getelementptr i8, ptr %103, i64 24
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %97, align 8
  %120 = fmul double %118, %119
  %121 = getelementptr i8, ptr %103, i64 32
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %98, align 8
  %124 = fmul double %122, %123
  %125 = getelementptr i8, ptr %103, i64 40
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %99, align 8
  %128 = fmul double %126, %127
  %129 = fadd double %124, %128
  %130 = fadd double %120, %129
  %131 = fadd double %116, %130
  %132 = load double, ptr %101, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %101, align 8
  %134 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %134, 6
  br i1 %exitcond.not.i, label %135, label %100, !llvm.loop !175

135:                                              ; preds = %100
  %136 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %136, 6
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit, label %.preheader.i, !llvm.loop !176

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit: ; preds = %135
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

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
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!27 = !{!25, !22}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!36 = !{!34, !31}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!45 = distinct !{!45, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!46 = !{!44, !41}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!58 = distinct !{!58, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!65 = distinct !{!65, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!69 = distinct !{!69, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!70 = distinct !{!70, !11}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!73 = distinct !{!73, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!74 = distinct !{!74, !11}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!77 = distinct !{!77, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!80 = distinct !{!80, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!85 = distinct !{!85, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!92 = distinct !{!92, !11}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!95 = distinct !{!95, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!96 = distinct !{!96, !11}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!99 = distinct !{!99, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!108 = distinct !{!108, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!109 = distinct !{!109, !11}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!115 = distinct !{!115, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!126 = !{!124, !121}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!131 = distinct !{!131, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!134 = distinct !{!134, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!137 = distinct !{!137, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!141 = distinct !{!141, !11}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!144 = distinct !{!144, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!147 = distinct !{!147, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!148 = distinct !{!148, !11}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!151 = distinct !{!151, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!165 = distinct !{!165, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
