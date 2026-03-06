; ModuleID = 'bench/g2o/original/edge_se3.ll'
source_filename = "bench/g2o/original/edge_se3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"class.Eigen::Product.1296" = type { %"class.Eigen::Product.1183", %"class.Eigen::Map.50" }
%"class.Eigen::Product.1183" = type { %"class.Eigen::Transpose.1190", ptr }
%"class.Eigen::Transpose.1190" = type { %"class.Eigen::Map.50" }
%"class.Eigen::Map.50" = type { %"class.Eigen::MapBase.base.60", [6 x i8] }
%"class.Eigen::MapBase.base.60" = type { %"class.Eigen::MapBase.base.59" }
%"class.Eigen::MapBase.base.59" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.328" = type { %"class.Eigen::PlainObjectBase.329" }
%"class.Eigen::PlainObjectBase.329" = type { %"class.Eigen::DenseStorage.336" }
%"class.Eigen::DenseStorage.336" = type { %"struct.Eigen::internal::plain_array.337" }
%"struct.Eigen::internal::plain_array.337" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [36 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.611", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.611" = type { %"struct.std::_Tuple_impl.612" }
%"struct.std::_Tuple_impl.612" = type { %"struct.std::_Head_base.615" }
%"struct.std::_Head_base.615" = type { i64 }
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

$_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_ = comdat any

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

$_ZN3g2o25EdgeSE3WriteGnuplotActionD0Ev = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o7EdgeSE3E = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o7EdgeSE3E, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o7EdgeSE3D0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv, ptr @_ZN3g2o7EdgeSE312computeErrorEv, ptr @_ZN3g2o7EdgeSE318setMeasurementDataEPKd, ptr @_ZNK3g2o7EdgeSE318getMeasurementDataEPd, ptr @_ZNK3g2o7EdgeSE320measurementDimensionEv, ptr @_ZN3g2o7EdgeSE323setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o7EdgeSE315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o7EdgeSE34readERSi, ptr @_ZNK3g2o7EdgeSE35writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o7EdgeSE314linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o7EdgeSE3E, ptr @_ZThn40_N3g2o7EdgeSE3D1Ev, ptr @_ZThn40_N3g2o7EdgeSE3D0Ev] }, align 8
@_ZTIN3g2o7EdgeSE3E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o7EdgeSE3E, ptr @_ZTIN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o7EdgeSE3E = constant [15 x i8] c"N3g2o7EdgeSE3E\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE = linkonce_odr constant [79 x i8] c"N3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, ptr @_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = linkonce_odr constant [85 x i8] c"N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE = linkonce_odr constant [55 x i8] c"N3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o25EdgeSE3WriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeSE3WriteGnuplotActionE, ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionD2Ev, ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o25EdgeSE3WriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeSE3WriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTSN3g2o25EdgeSE3WriteGnuplotActionE = constant [34 x i8] c"N3g2o25EdgeSE3WriteGnuplotActionE\00", align 1
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3.cpp, ptr null }]

@_ZN3g2o7EdgeSE3C1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o7EdgeSE3C2Ev
@_ZN3g2o25EdgeSE3WriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(728) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 0.000000e+00, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0.000000e+00, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %8, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE, i64 264), ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i8 0, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %10, align 8, !alias.scope !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %11, align 8, !alias.scope !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 16, !tbaa !47
  %17 = load ptr, ptr %14, align 8, !tbaa !48
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
  store ptr %27, ptr %15, align 16, !tbaa !47
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(728) %0) #19
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %26, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %13, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %12, ptr %33, align 16, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o7EdgeSE3E, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o7EdgeSE3E, i64 264), ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double 1.000000e+00, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %38, i8 0, i64 288, i1 false), !tbaa !3
  br label %39

39:                                               ; preds = %39, %31
  %.012.i.i = phi i64 [ 0, %31 ], [ %42, %39 ]
  %40 = getelementptr [8 x i8], ptr %38, i64 %.012.i.i
  %.idx.i.i.i = mul nuw nsw i64 %.012.i.i, 48
  %41 = getelementptr i8, ptr %40, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %41, align 8, !tbaa !3
  %42 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, 6
  br i1 %exitcond.not.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit, label %39, !llvm.loop !51

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit: ; preds = %39
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7EdgeSE34readERSi(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.63", align 8
  %4 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %5, !llvm.loop !63

..critedge_crit_edge.i:                           ; preds = %13
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !63

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %5, %..critedge_crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load <2 x double>, ptr %16, align 8, !tbaa !64
  %18 = fmul <2 x double> %17, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !64
  %21 = fmul <2 x double> %20, %20
  %22 = fadd <2 x double> %18, %21
  %shift = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %22, %shift
  %23 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

25:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %.scalar.i = call double @llvm.sqrt.f64(double %23)
  %26 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fdiv <2 x double> %17, %27
  store <2 x double> %28, ptr %16, align 8, !tbaa !64
  %29 = fdiv <2 x double> %20, %27
  store <2 x double> %29, ptr %19, align 8, !tbaa !64
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %4, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %30 = load ptr, ptr %0, align 16, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load ptr, ptr %1, align 8, !tbaa !37
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = trunc i32 %38 to i1
  br i1 %39, label %69, label %40

40:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %42

42:                                               ; preds = %.critedge2.i, %40
  %indvars.iv.i7 = phi i64 [ 0, %40 ], [ %indvars.iv.next.i8, %.critedge2.i ]
  %43 = load ptr, ptr %1, align 8, !tbaa !37
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !53
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit.thread

.lr.ph.i:                                         ; preds = %42
  %50 = getelementptr [8 x i8], ptr %41, i64 %indvars.iv.i7
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i7, 48
  %invariant.gep.i = getelementptr i8, ptr %41, i64 %.idx.i.i.i24.i
  br label %51

51:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i7, %.lr.ph.i ], [ %indvars.iv.next29.i, %64 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !37
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.critedge2.i

.critedge2.i:                                     ; preds = %64, %51
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i8, 6
  br i1 %exitcond32.not.i, label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit, label %42, !llvm.loop !65

59:                                               ; preds = %51
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 48
  %60 = getelementptr i8, ptr %50, i64 %.idx.i.i.i.i
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %.not.i = icmp eq i64 %indvars.iv.i7, %indvars.iv28.i
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %59
  %63 = load double, ptr %60, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %63, ptr %gep.i, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %62, %59
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next29.i, 6
  br i1 %exitcond.not.i11, label %.critedge2.i, label %51, !llvm.loop !66

_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit: ; preds = %.critedge2.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 -24
  %.pre13 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert14 = getelementptr inbounds i8, ptr %1, i64 %.pre13
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert14, i64 32
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 8, !tbaa !53
  %65 = icmp eq i32 %.pre16, 0
  br i1 %65, label %69, label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit.thread

_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit.thread: ; preds = %42, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit
  %66 = phi i32 [ %.pre16, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit ], [ %48, %42 ]
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit.thread, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit
  %.0 = phi i1 [ false, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit ], [ true, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit ], [ %68, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o7EdgeSE35writeERSo(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.63", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.63") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  br label %5

5:                                                ; preds = %5, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %5, !llvm.loop !67

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %12 ]
  %11 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i3
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !68

13:                                               ; preds = %13, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %13 ]
  %14 = mul nuw nsw i64 %indvars.iv14.i, 48
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i4, label %12, label %13, !llvm.loop !69

_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit: ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = icmp eq i32 %24, 0
  ret i1 %25
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.63") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE312computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(864) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.215", align 8
  %3 = alloca %"class.Eigen::Matrix.215", align 8
  %4 = alloca %"class.Eigen::Transform", align 16
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = alloca %"class.Eigen::Transform", align 16
  %7 = alloca %"class.Eigen::Matrix.28", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 736
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %15 = load double, ptr %14, align 8, !tbaa !3, !noalias !70
  store double %15, ptr %6, align 16, !tbaa !3, !alias.scope !70
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %18 = load double, ptr %17, align 8, !tbaa !3, !noalias !70
  store double %18, ptr %16, align 8, !tbaa !3, !alias.scope !70
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %21 = load double, ptr %20, align 8, !tbaa !3, !noalias !70
  store double %21, ptr %19, align 16, !tbaa !3, !alias.scope !70
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %24 = load double, ptr %23, align 8, !tbaa !3, !noalias !70
  store double %24, ptr %22, align 16, !tbaa !3, !alias.scope !70
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %27 = load double, ptr %26, align 8, !tbaa !3, !noalias !70
  store double %27, ptr %25, align 8, !tbaa !3, !alias.scope !70
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %30 = load double, ptr %29, align 8, !tbaa !3, !noalias !70
  store double %30, ptr %28, align 16, !tbaa !3, !alias.scope !70
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %33 = load double, ptr %32, align 8, !tbaa !3, !noalias !70
  store double %33, ptr %31, align 16, !tbaa !3, !alias.scope !70
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %36 = load double, ptr %35, align 8, !tbaa !3, !noalias !70
  store double %36, ptr %34, align 8, !tbaa !3, !alias.scope !70
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %39 = load double, ptr %38, align 8, !tbaa !3, !noalias !70
  store double %39, ptr %37, align 16, !tbaa !3, !alias.scope !70
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %42 = load <2 x double>, ptr %6, align 16, !tbaa !64, !alias.scope !70
  %43 = fneg <2 x double> %42
  %44 = load double, ptr %40, align 8, !tbaa !3, !noalias !70
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %46, %43
  %48 = load <2 x double>, ptr %22, align 16, !tbaa !64, !alias.scope !70
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %50 = load double, ptr %49, align 8, !tbaa !3, !noalias !70
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %48, %52
  %54 = fsub <2 x double> %47, %53
  %55 = load <2 x double>, ptr %31, align 16, !tbaa !64, !alias.scope !70
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %57 = load double, ptr %56, align 8, !tbaa !3, !noalias !70
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %55, %59
  %61 = fsub <2 x double> %54, %60
  %62 = fneg double %39
  %63 = fmul double %57, %62
  %64 = fmul double %30, %50
  %65 = fsub double %63, %64
  %66 = fmul double %21, %44
  %67 = fsub double %65, %66
  store <2 x double> %61, ptr %41, align 16, !tbaa !64, !alias.scope !70
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store double %67, ptr %68, align 16, !tbaa !3, !alias.scope !70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %75 = load <2 x double>, ptr %13, align 16, !tbaa !64, !noalias !79
  %76 = load <2 x double>, ptr %69, align 16, !tbaa !64, !noalias !79
  %77 = load <2 x double>, ptr %70, align 16, !tbaa !64, !noalias !79
  %78 = load double, ptr %72, align 16, !tbaa !3, !noalias !79
  %79 = load double, ptr %73, align 16, !tbaa !3, !noalias !79
  %80 = load double, ptr %74, align 16, !tbaa !3, !noalias !79
  br label %81

81:                                               ; preds = %81, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %106, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %82 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %83 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %84 = load double, ptr %83, align 16, !tbaa !3, !noalias !79
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %75, %86
  %88 = getelementptr i8, ptr %83, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !3, !noalias !79
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %76, %91
  %93 = fadd <2 x double> %87, %92
  %94 = getelementptr i8, ptr %83, i64 16
  %95 = load double, ptr %94, align 16, !tbaa !3, !noalias !79
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %77, %97
  %99 = fadd <2 x double> %93, %98
  store <2 x double> %99, ptr %82, align 8, !tbaa !64, !noalias !79
  %100 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = fmul double %78, %84
  %102 = fmul double %79, %89
  %103 = fmul double %80, %95
  %104 = fadd double %102, %103
  %105 = fadd double %101, %104
  store double %105, ptr %100, align 8, !tbaa !3, !noalias !79
  %106 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %81, !llvm.loop !80

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %81, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %113, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %107 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = load <2 x double>, ptr %108, align 8, !tbaa !64, !noalias !79
  store <2 x double> %109, ptr %107, align 16, !tbaa !64, !alias.scope !79
  %110 = getelementptr i8, ptr %107, i64 16
  %111 = getelementptr i8, ptr %71, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %112 = load double, ptr %111, align 8, !tbaa !3, !noalias !79
  store double %112, ptr %110, align 16, !tbaa !3, !alias.scope !79
  %113 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %113, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !64, !noalias !79
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %117 = load double, ptr %116, align 16, !tbaa !3, !noalias !79
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !88
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %125 = load <2 x double>, ptr %5, align 16, !tbaa !64, !noalias !88
  %126 = load <2 x double>, ptr %119, align 16, !tbaa !64, !noalias !88
  %127 = load <2 x double>, ptr %120, align 16, !tbaa !64, !noalias !88
  %128 = load double, ptr %122, align 16, !tbaa !3, !noalias !88
  %129 = load double, ptr %123, align 16, !tbaa !3, !noalias !88
  %130 = load double, ptr %124, align 16, !tbaa !3, !noalias !88
  br label %131

131:                                              ; preds = %131, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %156, %131 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, 24
  %132 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, 5
  %133 = getelementptr i8, ptr %118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %134 = load double, ptr %133, align 8, !tbaa !3, !noalias !88
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %125, %136
  %138 = getelementptr i8, ptr %133, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !3, !noalias !88
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %126, %141
  %143 = fadd <2 x double> %137, %142
  %144 = getelementptr i8, ptr %133, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !3, !noalias !88
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %127, %147
  %149 = fadd <2 x double> %143, %148
  store <2 x double> %149, ptr %132, align 8, !tbaa !64, !noalias !88
  %150 = getelementptr i8, ptr %121, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4
  %151 = fmul double %128, %134
  %152 = fmul double %129, %139
  %153 = fmul double %130, %145
  %154 = fadd double %152, %153
  %155 = fadd double %151, %154
  store double %155, ptr %150, align 8, !tbaa !3, !noalias !88
  %156 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %156, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i6, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7, label %131, !llvm.loop !80

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7: ; preds = %131, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7
  %.08.i.i.i.i.i.i.i.i.i.i.i.i8 = phi i64 [ %163, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7 ], [ 0, %131 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i8, 5
  %157 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i8, 24
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %159 = load <2 x double>, ptr %158, align 8, !tbaa !64, !noalias !88
  store <2 x double> %159, ptr %157, align 16, !tbaa !64, !alias.scope !88
  %160 = getelementptr i8, ptr %157, i64 16
  %161 = getelementptr i8, ptr %121, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10
  %162 = load double, ptr %161, align 8, !tbaa !3, !noalias !88
  store double %162, ptr %160, align 16, !tbaa !3, !alias.scope !88
  %163 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i8, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %163, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i11, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit12, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7, !llvm.loop !81

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit12: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i7
  %164 = extractelement <2 x double> %61, i64 0
  %165 = fmul double %78, %164
  %166 = fmul double %67, %80
  %167 = extractelement <2 x double> %61, i64 1
  %168 = fmul double %79, %167
  %169 = fadd double %166, %168
  %170 = fadd double %165, %169
  %171 = fadd double %117, %170
  %172 = insertelement <2 x double> poison, double %67, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %173, %77
  %175 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x double> %75, %175
  %177 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %178 = fmul <2 x double> %76, %177
  %179 = fadd <2 x double> %176, %178
  %180 = fadd <2 x double> %174, %179
  %181 = fadd <2 x double> %115, %180
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !88
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 288
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %188 = load double, ptr %186, align 8, !tbaa !3, !noalias !88
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %125, %190
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %193 = load double, ptr %192, align 8, !tbaa !3, !noalias !88
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %126, %195
  %197 = fadd <2 x double> %191, %196
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %199 = load double, ptr %198, align 8, !tbaa !3, !noalias !88
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %127, %201
  %203 = fadd <2 x double> %197, %202
  %204 = fmul double %128, %188
  %205 = fmul double %129, %193
  %206 = fmul double %130, %199
  %207 = fadd double %205, %206
  %208 = fadd double %204, %207
  %209 = fadd <2 x double> %181, %203
  store <2 x double> %209, ptr %187, align 16, !tbaa !64, !alias.scope !88
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %211 = fadd double %171, %208
  store double %211, ptr %210, align 16, !tbaa !3, !alias.scope !88
  store double 0.000000e+00, ptr %185, align 8, !tbaa !3, !alias.scope !88
  store double 0.000000e+00, ptr %184, align 8, !tbaa !3, !alias.scope !88
  store double 0.000000e+00, ptr %183, align 8, !tbaa !3, !alias.scope !88
  store double 1.000000e+00, ptr %182, align 8, !tbaa !3, !alias.scope !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %7, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %212, ptr noundef nonnull align 16 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.28") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o7EdgeSE323setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.215", align 8
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %10 = load double, ptr %9, align 8, !tbaa !3, !noalias !90
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %10, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %12 = load double, ptr %11, align 8, !tbaa !3, !noalias !90
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %12, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %14 = load double, ptr %13, align 8, !tbaa !3, !noalias !90
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %16 = load double, ptr %15, align 8, !tbaa !3, !noalias !90
  %.sroa.10.32.vec.insert = insertelement <2 x double> poison, double %16, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %18 = load double, ptr %17, align 8, !tbaa !3, !noalias !90
  %.sroa.10.40.vec.insert = insertelement <2 x double> %.sroa.10.32.vec.insert, double %18, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %20 = load double, ptr %19, align 8, !tbaa !3, !noalias !90
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %22 = load double, ptr %21, align 8, !tbaa !3, !noalias !90
  %.sroa.18.64.vec.insert = insertelement <2 x double> poison, double %22, i64 0
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %24 = load double, ptr %23, align 8, !tbaa !3, !noalias !90
  %.sroa.18.72.vec.insert = insertelement <2 x double> %.sroa.18.64.vec.insert, double %24, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %26 = load double, ptr %25, align 8, !tbaa !3, !noalias !90
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %28 = load double, ptr %27, align 8, !tbaa !3, !noalias !90
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %30 = load double, ptr %29, align 8, !tbaa !3, !noalias !90
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %32 = load double, ptr %31, align 8, !tbaa !3, !noalias !90
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !99
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %35

35:                                               ; preds = %35, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %60, %35 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %36 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %37 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !3, !noalias !99
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %.sroa.0.8.vec.insert, %40
  %42 = getelementptr i8, ptr %37, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3, !noalias !99
  %44 = insertelement <2 x double> poison, double %43, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %.sroa.10.40.vec.insert, %45
  %47 = fadd <2 x double> %41, %46
  %48 = getelementptr i8, ptr %37, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !3, !noalias !99
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.18.72.vec.insert, %51
  %53 = fadd <2 x double> %47, %52
  store <2 x double> %53, ptr %36, align 8, !tbaa !64, !noalias !99
  %54 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = fmul double %14, %38
  %56 = fmul double %20, %43
  %57 = fmul double %26, %49
  %58 = fadd double %56, %57
  %59 = fadd double %55, %58
  store double %59, ptr %54, align 8, !tbaa !3, !noalias !99
  %60 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %35, !llvm.loop !80

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %35, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %67, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %35 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %61 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !64, !noalias !99
  store <2 x double> %63, ptr %61, align 16, !tbaa !64, !alias.scope !99
  %64 = getelementptr i8, ptr %61, i64 16
  %65 = getelementptr i8, ptr %34, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !3, !noalias !99
  store double %66, ptr %64, align 16, !tbaa !3, !alias.scope !99
  %67 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %68 = fneg double %26
  %69 = fmul double %32, %68
  %70 = fmul double %20, %30
  %71 = fsub double %69, %70
  %72 = fmul double %14, %28
  %73 = fsub double %71, %72
  %74 = insertelement <2 x double> poison, double %28, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fneg <2 x double> %.sroa.0.8.vec.insert
  %77 = fmul <2 x double> %75, %76
  %78 = insertelement <2 x double> poison, double %30, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %.sroa.10.40.vec.insert, %79
  %81 = fsub <2 x double> %77, %80
  %82 = insertelement <2 x double> poison, double %32, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %.sroa.18.72.vec.insert, %83
  %85 = fsub <2 x double> %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !99
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %92 = load double, ptr %90, align 8, !tbaa !3, !noalias !99
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %.sroa.0.8.vec.insert, %94
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %97 = load double, ptr %96, align 8, !tbaa !3, !noalias !99
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %.sroa.10.40.vec.insert, %99
  %101 = fadd <2 x double> %95, %100
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %103 = load double, ptr %102, align 8, !tbaa !3, !noalias !99
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %.sroa.18.72.vec.insert, %105
  %107 = fadd <2 x double> %101, %106
  %108 = fmul double %14, %92
  %109 = fmul double %20, %97
  %110 = fmul double %26, %103
  %111 = fadd double %109, %110
  %112 = fadd double %108, %111
  %113 = fadd <2 x double> %85, %107
  store <2 x double> %113, ptr %91, align 16, !tbaa !64, !alias.scope !99
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %115 = fadd double %73, %112
  store double %115, ptr %114, align 16, !tbaa !3, !alias.scope !99
  store double 0.000000e+00, ptr %89, align 8, !tbaa !3, !alias.scope !99
  store double 0.000000e+00, ptr %88, align 8, !tbaa !3, !alias.scope !99
  store double 0.000000e+00, ptr %87, align 8, !tbaa !3, !alias.scope !99
  store double 1.000000e+00, ptr %86, align 8, !tbaa !3, !alias.scope !99
  %116 = load ptr, ptr %0, align 16, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 208
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE314linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Transform", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0.000000e+00, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0.000000e+00, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 1.000000e+00, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %18 = load ptr, ptr %17, align 16, !tbaa !136
  call void @_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 16 dereferenceable(128) %14, ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %5) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %34 = load double, ptr %3, align 16, !tbaa !3, !noalias !137
  store double %34, ptr %12, align 16, !tbaa !3, !alias.scope !137
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load double, ptr %36, align 16, !tbaa !3, !noalias !137
  store double %37, ptr %35, align 8, !tbaa !3, !alias.scope !137
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load double, ptr %39, align 16, !tbaa !3, !noalias !137
  store double %40, ptr %38, align 16, !tbaa !3, !alias.scope !137
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !3, !noalias !137
  store double %43, ptr %41, align 16, !tbaa !3, !alias.scope !137
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !3, !noalias !137
  store double %46, ptr %44, align 8, !tbaa !3, !alias.scope !137
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %49 = load double, ptr %48, align 8, !tbaa !3, !noalias !137
  store double %49, ptr %47, align 16, !tbaa !3, !alias.scope !137
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load double, ptr %51, align 16, !tbaa !3, !noalias !137
  store double %52, ptr %50, align 16, !tbaa !3, !alias.scope !137
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load double, ptr %54, align 16, !tbaa !3, !noalias !137
  store double %55, ptr %53, align 8, !tbaa !3, !alias.scope !137
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %58 = load double, ptr %57, align 16, !tbaa !3, !noalias !137
  store double %58, ptr %56, align 16, !tbaa !3, !alias.scope !137
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %61 = load <2 x double>, ptr %12, align 16, !tbaa !64, !alias.scope !137
  %62 = fneg <2 x double> %61
  %63 = load double, ptr %59, align 16, !tbaa !3, !noalias !137
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %65, %62
  %67 = load <2 x double>, ptr %41, align 16, !tbaa !64, !alias.scope !137
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %69 = load double, ptr %68, align 8, !tbaa !3, !noalias !137
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %67, %71
  %73 = fsub <2 x double> %66, %72
  %74 = load <2 x double>, ptr %50, align 16, !tbaa !64, !alias.scope !137
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %76 = load double, ptr %75, align 16, !tbaa !3, !noalias !137
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %74, %78
  %80 = fsub <2 x double> %73, %79
  %81 = fneg double %58
  %82 = fmul double %76, %81
  %83 = fmul double %49, %69
  %84 = fsub double %82, %83
  %85 = fmul double %40, %63
  %86 = fsub double %84, %85
  store <2 x double> %80, ptr %60, align 16, !tbaa !64, !alias.scope !137
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store double %86, ptr %87, align 16, !tbaa !3, !alias.scope !137
  store double 0.000000e+00, ptr %30, align 8, !tbaa !3, !alias.scope !137
  store double 0.000000e+00, ptr %31, align 8, !tbaa !3, !alias.scope !137
  store double 0.000000e+00, ptr %32, align 8, !tbaa !3, !alias.scope !137
  store double 1.000000e+00, ptr %33, align 8, !tbaa !3, !alias.scope !137
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = load <2 x double>, ptr %4, align 16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = load double, ptr %89, align 16, !tbaa !3, !noalias !140
  %.sroa.0200.8.vec.insert = insertelement <2 x double> %88, double %90, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %92 = load double, ptr %91, align 16, !tbaa !3, !noalias !140
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load <2 x double>, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %96 = load double, ptr %95, align 8, !tbaa !3, !noalias !140
  %.sroa.10.40.vec.insert = insertelement <2 x double> %94, double %96, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %98 = load double, ptr %97, align 8, !tbaa !3, !noalias !140
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load <2 x double>, ptr %99, align 16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %102 = load double, ptr %101, align 16, !tbaa !3, !noalias !140
  %.sroa.18.72.vec.insert = insertelement <2 x double> %100, double %102, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %104 = load double, ptr %103, align 16, !tbaa !3, !noalias !140
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %106 = load double, ptr %105, align 16, !tbaa !3, !noalias !140
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %108 = load double, ptr %107, align 8, !tbaa !3, !noalias !140
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %110 = load double, ptr %109, align 16, !tbaa !3, !noalias !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %112

112:                                              ; preds = %112, %6
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %6 ], [ %137, %112 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %113 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %114 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %115 = load double, ptr %114, align 16, !tbaa !3, !noalias !149
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %.sroa.0200.8.vec.insert, %117
  %119 = getelementptr i8, ptr %114, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !3, !noalias !149
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %.sroa.10.40.vec.insert, %122
  %124 = fadd <2 x double> %118, %123
  %125 = getelementptr i8, ptr %114, i64 16
  %126 = load double, ptr %125, align 16, !tbaa !3, !noalias !149
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %.sroa.18.72.vec.insert, %128
  %130 = fadd <2 x double> %124, %129
  store <2 x double> %130, ptr %113, align 8, !tbaa !64, !noalias !149
  %131 = getelementptr i8, ptr %111, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = fmul double %92, %115
  %133 = fmul double %98, %120
  %134 = fmul double %104, %126
  %135 = fadd double %133, %134
  %136 = fadd double %132, %135
  store double %136, ptr %131, align 8, !tbaa !3, !noalias !149
  %137 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %137, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %112, !llvm.loop !80

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %144, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %112 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %138 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = load <2 x double>, ptr %139, align 8, !tbaa !64, !noalias !149
  store <2 x double> %140, ptr %138, align 16, !tbaa !64, !alias.scope !149
  %141 = getelementptr i8, ptr %138, i64 16
  %142 = getelementptr i8, ptr %111, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %143 = load double, ptr %142, align 8, !tbaa !3, !noalias !149
  store double %143, ptr %141, align 16, !tbaa !3, !alias.scope !149
  %144 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %144, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %145 = fneg <2 x double> %.sroa.0200.8.vec.insert
  %146 = insertelement <2 x double> poison, double %106, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %147, %145
  %149 = insertelement <2 x double> poison, double %108, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %.sroa.10.40.vec.insert, %150
  %152 = fsub <2 x double> %148, %151
  %153 = insertelement <2 x double> poison, double %110, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %.sroa.18.72.vec.insert, %154
  %156 = fsub <2 x double> %152, %155
  %157 = fneg double %104
  %158 = fmul double %110, %157
  %159 = fmul double %98, %108
  %160 = fsub double %158, %159
  %161 = fmul double %92, %106
  %162 = fsub double %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %169 = load double, ptr %167, align 16, !tbaa !3, !noalias !149
  %170 = insertelement <2 x double> poison, double %169, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x double> %.sroa.0200.8.vec.insert, %171
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %174 = load double, ptr %173, align 8, !tbaa !3, !noalias !149
  %175 = insertelement <2 x double> poison, double %174, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %.sroa.10.40.vec.insert, %176
  %178 = fadd <2 x double> %172, %177
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %180 = load double, ptr %179, align 16, !tbaa !3, !noalias !149
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %.sroa.18.72.vec.insert, %182
  %184 = fadd <2 x double> %178, %183
  %185 = fmul double %92, %169
  %186 = fmul double %98, %174
  %187 = fmul double %104, %180
  %188 = fadd double %186, %187
  %189 = fadd double %185, %188
  %190 = fadd <2 x double> %156, %184
  store <2 x double> %190, ptr %168, align 16, !tbaa !64, !alias.scope !149
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %192 = fadd double %162, %189
  store double %192, ptr %191, align 16, !tbaa !3, !alias.scope !149
  store double 0.000000e+00, ptr %166, align 8, !tbaa !3, !alias.scope !149
  store double 0.000000e+00, ptr %165, align 8, !tbaa !3, !alias.scope !149
  store double 0.000000e+00, ptr %164, align 8, !tbaa !3, !alias.scope !149
  store double 1.000000e+00, ptr %163, align 8, !tbaa !3, !alias.scope !149
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !156
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = extractelement <2 x double> %190, i64 0
  %195 = extractelement <2 x double> %190, i64 1
  br label %196

196:                                              ; preds = %196, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %221, %196 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, 24
  %197 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, 5
  %198 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %199 = load double, ptr %198, align 16, !tbaa !3, !noalias !156
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %61, %201
  %203 = getelementptr i8, ptr %198, i64 8
  %204 = load double, ptr %203, align 8, !tbaa !3, !noalias !156
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %67, %206
  %208 = fadd <2 x double> %202, %207
  %209 = getelementptr i8, ptr %198, i64 16
  %210 = load double, ptr %209, align 16, !tbaa !3, !noalias !156
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %74, %212
  %214 = fadd <2 x double> %208, %213
  store <2 x double> %214, ptr %197, align 8, !tbaa !64, !noalias !156
  %215 = getelementptr i8, ptr %193, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %216 = fmul double %40, %199
  %217 = fmul double %49, %204
  %218 = fmul double %58, %210
  %219 = fadd double %217, %218
  %220 = fadd double %216, %219
  store double %220, ptr %215, align 8, !tbaa !3, !noalias !156
  %221 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i64 %221, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26, label %196, !llvm.loop !80

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26: ; preds = %196, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26
  %.08.i.i.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ %228, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26 ], [ 0, %196 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i27, 5
  %222 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i27, 24
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %224 = load <2 x double>, ptr %223, align 8, !tbaa !64, !noalias !156
  store <2 x double> %224, ptr %222, align 16, !tbaa !64, !alias.scope !156
  %225 = getelementptr i8, ptr %222, i64 16
  %226 = getelementptr i8, ptr %193, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %227 = load double, ptr %226, align 8, !tbaa !3, !noalias !156
  store double %227, ptr %225, align 16, !tbaa !3, !alias.scope !156
  %228 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %228, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit31, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26, !llvm.loop !81

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit31: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i26
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %234 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = fmul <2 x double> %61, %234
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %237 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %238 = fmul <2 x double> %67, %237
  %239 = fadd <2 x double> %235, %238
  %240 = insertelement <2 x double> poison, double %192, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x double> %74, %241
  %243 = fadd <2 x double> %242, %239
  %244 = fmul double %40, %194
  %245 = fmul double %49, %195
  %246 = fmul double %58, %192
  %247 = fadd double %246, %245
  %248 = fadd double %244, %247
  %249 = fadd <2 x double> %80, %243
  store <2 x double> %249, ptr %233, align 16, !tbaa !64, !alias.scope !156
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %251 = fadd double %86, %248
  store double %251, ptr %250, align 16, !tbaa !3, !alias.scope !156
  store double 0.000000e+00, ptr %232, align 8, !tbaa !3, !alias.scope !156
  store double 0.000000e+00, ptr %231, align 8, !tbaa !3, !alias.scope !156
  store double 0.000000e+00, ptr %230, align 8, !tbaa !3, !alias.scope !156
  store double 1.000000e+00, ptr %229, align 8, !tbaa !3, !alias.scope !156
  %252 = load <2 x double>, ptr %14, align 16, !tbaa !64
  store <2 x double> %252, ptr %0, align 16, !tbaa !64
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %255 = load <2 x double>, ptr %254, align 16, !tbaa !64
  store <2 x double> %255, ptr %253, align 16, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %258 = load <2 x double>, ptr %257, align 16, !tbaa !64
  store <2 x double> %258, ptr %256, align 16, !tbaa !64
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %261 = load <2 x double>, ptr %260, align 16, !tbaa !64
  store <2 x double> %261, ptr %259, align 16, !tbaa !64
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %264 = load <2 x double>, ptr %263, align 16, !tbaa !64
  store <2 x double> %264, ptr %262, align 16, !tbaa !64
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %267 = load <2 x double>, ptr %266, align 16, !tbaa !64
  store <2 x double> %267, ptr %265, align 16, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> %249, ptr %268, align 16, !tbaa !64
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %270 = load <2 x double>, ptr %250, align 16, !tbaa !64
  store <2 x double> %270, ptr %269, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %bc230 = bitcast <2 x double> %252 to <2 x i64>
  %271 = extractelement <2 x i64> %bc230, i64 0
  store i64 %271, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %272 = extractelement <2 x double> %252, i64 1
  store double %272, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %273 = extractelement <2 x double> %255, i64 0
  store double %273, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %bc233 = bitcast <2 x double> %258 to <2 x i64>
  %274 = extractelement <2 x i64> %bc233, i64 0
  store i64 %274, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %275 = extractelement <2 x double> %258, i64 1
  store double %275, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %276 = extractelement <2 x double> %261, i64 0
  store double %276, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %bc236 = bitcast <2 x double> %264 to <2 x i64>
  %277 = extractelement <2 x i64> %bc236, i64 0
  store i64 %277, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %278 = extractelement <2 x double> %264, i64 1
  store double %278, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %279 = extractelement <2 x double> %267, i64 0
  store double %279, ptr %24, align 8, !tbaa !3
  call void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %280 = load ptr, ptr %1, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %280, i8 0, i64 288, i1 false)
  %281 = load ptr, ptr %2, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %281, i8 0, i64 288, i1 false)
  %282 = load ptr, ptr %1, align 8, !tbaa !157, !noalias !158
  br label %283

283:                                              ; preds = %283, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit31
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit31 ], [ %292, %283 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 48
  %284 = getelementptr i8, ptr %282, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %286 = load <2 x double>, ptr %285, align 16, !tbaa !64
  %287 = fneg <2 x double> %286
  store <2 x double> %287, ptr %284, align 1, !tbaa !64
  %288 = getelementptr i8, ptr %284, i64 16
  %289 = getelementptr i8, ptr %285, i64 16
  %290 = load double, ptr %289, align 16, !tbaa !3
  %291 = fneg double %290
  store double %291, ptr %288, align 8, !tbaa !3
  %292 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %292, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %283, !llvm.loop !161

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %283
  %293 = load ptr, ptr %2, align 8, !tbaa !157, !noalias !162
  br label %294

294:                                              ; preds = %294, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i32 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %301, %294 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i32, 48
  %295 = getelementptr i8, ptr %293, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i33
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i32, 5
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %297 = load <2 x double>, ptr %296, align 16, !tbaa !64
  store <2 x double> %297, ptr %295, align 1, !tbaa !64
  %298 = getelementptr i8, ptr %295, i64 16
  %299 = getelementptr i8, ptr %296, i64 16
  %300 = load double, ptr %299, align 16, !tbaa !3
  store double %300, ptr %298, align 8, !tbaa !3
  %301 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %301, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i34, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %294, !llvm.loop !165

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %302 = fmul double %194, 2.000000e+00
  %303 = load double, ptr %236, align 8, !tbaa !3
  %304 = fmul double %303, 2.000000e+00
  %305 = load double, ptr %191, align 16, !tbaa !3
  %306 = fmul double %305, 2.000000e+00
  store double 0.000000e+00, ptr %25, align 8, !tbaa !3, !noalias !166
  %307 = fneg double %306
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %307, ptr %308, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %304, ptr %309, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %306, ptr %310, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double 0.000000e+00, ptr %311, align 8, !tbaa !3
  %312 = fneg double %302
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double %312, ptr %313, align 8, !tbaa !3
  %314 = fneg double %304
  %315 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %314, ptr %315, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double %302, ptr %316, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double 0.000000e+00, ptr %317, align 8, !tbaa !3
  %318 = load ptr, ptr %1, align 8, !tbaa !157, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %320 = load <2 x double>, ptr %12, align 16, !tbaa !64
  %321 = load <2 x double>, ptr %41, align 16, !tbaa !64
  %322 = load <2 x double>, ptr %50, align 16, !tbaa !64
  br label %323

323:                                              ; preds = %323, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %348, %323 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %324 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %325 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %326 = load double, ptr %325, align 8, !tbaa !3
  %327 = insertelement <2 x double> poison, double %326, i64 0
  %328 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> zeroinitializer
  %329 = fmul <2 x double> %320, %328
  %330 = getelementptr i8, ptr %310, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = insertelement <2 x double> poison, double %331, i64 0
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> zeroinitializer
  %334 = fmul <2 x double> %321, %333
  %335 = fadd <2 x double> %329, %334
  %336 = getelementptr i8, ptr %315, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %337 = load double, ptr %336, align 8, !tbaa !3
  %338 = insertelement <2 x double> poison, double %337, i64 0
  %339 = shufflevector <2 x double> %338, <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x double> %322, %339
  %341 = fadd <2 x double> %335, %340
  store <2 x double> %341, ptr %324, align 8, !tbaa !64
  %342 = getelementptr i8, ptr %319, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %343 = fmul double %40, %326
  %344 = fmul double %49, %331
  %345 = fmul double %58, %337
  %346 = fadd double %344, %345
  %347 = fadd double %343, %346
  store double %347, ptr %342, align 8, !tbaa !3
  %348 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %348, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %323, !llvm.loop !172

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %323
  %349 = getelementptr inbounds nuw i8, ptr %318, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i35 = phi i64 [ %356, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i35, 48
  %350 = getelementptr i8, ptr %349, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i36
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i37 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i35, 24
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i37
  %352 = load <2 x double>, ptr %351, align 8, !tbaa !64
  store <2 x double> %352, ptr %350, align 1, !tbaa !64
  %353 = getelementptr i8, ptr %350, i64 16
  %354 = getelementptr i8, ptr %319, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i37
  %355 = load double, ptr %354, align 8, !tbaa !3
  store double %355, ptr %353, align 8, !tbaa !3
  %356 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i35, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i38 = icmp eq i64 %356, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i38, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !173

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %357 = load double, ptr %13, align 16, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %359 = load double, ptr %358, align 16, !tbaa !3
  %360 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %361 = load double, ptr %360, align 16, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %363 = load double, ptr %362, align 8, !tbaa !3
  %364 = fmul double %363, 2.000000e+00
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %368 = load double, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %370 = load double, ptr %369, align 16, !tbaa !3
  %371 = fmul double %370, 2.000000e+00
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %373 = load double, ptr %372, align 16, !tbaa !3
  %374 = fmul double %373, 2.000000e+00
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %376 = load double, ptr %375, align 16, !tbaa !3
  %377 = fmul double %376, 2.000000e+00
  store double 0.000000e+00, ptr %27, align 8, !tbaa !3, !noalias !174
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double 0.000000e+00, ptr %379, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %371, ptr %380, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %374, ptr %381, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %377, ptr %382, align 8, !tbaa !3
  %383 = fneg double %364
  %384 = fmul double %368, 2.000000e+00
  %385 = fmul double %366, 2.000000e+00
  %386 = fmul double %361, 2.000000e+00
  %387 = fmul double %359, 2.000000e+00
  %388 = fmul double %357, 2.000000e+00
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %383, ptr %389, align 8, !tbaa !3
  %390 = fneg double %385
  %391 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %390, ptr %391, align 8, !tbaa !3
  %392 = fneg double %384
  %393 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %392, ptr %393, align 8, !tbaa !3
  %394 = fneg double %371
  store double %394, ptr %28, align 8, !tbaa !3, !noalias !177
  %395 = fneg double %374
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %395, ptr %396, align 8, !tbaa !3
  %397 = fneg double %377
  %398 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double %397, ptr %398, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0.000000e+00, ptr %399, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double 0.000000e+00, ptr %400, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double 0.000000e+00, ptr %401, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %388, ptr %402, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %387, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double %386, ptr %404, align 8, !tbaa !3
  store double %364, ptr %29, align 8, !tbaa !3, !noalias !180
  %405 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %385, ptr %405, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store double %384, ptr %406, align 8, !tbaa !3
  %407 = fneg double %388
  %408 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %407, ptr %408, align 8, !tbaa !3
  %409 = fneg double %387
  %410 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double %409, ptr %410, align 8, !tbaa !3
  %411 = fneg double %386
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store double %411, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 0.000000e+00, ptr %413, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store double 0.000000e+00, ptr %414, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store double 0.000000e+00, ptr %415, align 8, !tbaa !3
  br label %416

416:                                              ; preds = %416, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %441, %416 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %417 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %418 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %419 = load double, ptr %418, align 8, !tbaa !3
  %420 = insertelement <2 x double> poison, double %419, i64 0
  %421 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> zeroinitializer
  %422 = fmul <2 x double> %320, %421
  %423 = getelementptr i8, ptr %380, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %424 = load double, ptr %423, align 8, !tbaa !3
  %425 = insertelement <2 x double> poison, double %424, i64 0
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer
  %427 = fmul <2 x double> %321, %426
  %428 = fadd <2 x double> %422, %427
  %429 = getelementptr i8, ptr %389, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = insertelement <2 x double> poison, double %430, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = fmul <2 x double> %322, %432
  %434 = fadd <2 x double> %428, %433
  store <2 x double> %434, ptr %417, align 8, !tbaa !64
  %435 = getelementptr i8, ptr %417, i64 16
  %436 = fmul double %40, %419
  %437 = fmul double %49, %424
  %438 = fmul double %58, %430
  %439 = fadd double %437, %438
  %440 = fadd double %436, %439
  store double %440, ptr %435, align 8, !tbaa !3
  %441 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %441, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit, label %416, !llvm.loop !183

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %416
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 72
  br label %443

443:                                              ; preds = %443, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit
  %.07.i.i.i.i.i.i.i.i40 = phi i64 [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit ], [ %468, %443 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i41 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i40, 24
  %444 = getelementptr i8, ptr %442, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i41
  %445 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i41
  %446 = load double, ptr %445, align 8, !tbaa !3
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = shufflevector <2 x double> %447, <2 x double> poison, <2 x i32> zeroinitializer
  %449 = fmul <2 x double> %320, %448
  %450 = getelementptr i8, ptr %399, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i41
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = insertelement <2 x double> poison, double %451, i64 0
  %453 = shufflevector <2 x double> %452, <2 x double> poison, <2 x i32> zeroinitializer
  %454 = fmul <2 x double> %321, %453
  %455 = fadd <2 x double> %449, %454
  %456 = getelementptr i8, ptr %402, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i41
  %457 = load double, ptr %456, align 8, !tbaa !3
  %458 = insertelement <2 x double> poison, double %457, i64 0
  %459 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> zeroinitializer
  %460 = fmul <2 x double> %322, %459
  %461 = fadd <2 x double> %455, %460
  store <2 x double> %461, ptr %444, align 8, !tbaa !64
  %462 = getelementptr i8, ptr %444, i64 16
  %463 = fmul double %40, %446
  %464 = fmul double %49, %451
  %465 = fmul double %58, %457
  %466 = fadd double %464, %465
  %467 = fadd double %463, %466
  store double %467, ptr %462, align 8, !tbaa !3
  %468 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i40, 1
  %exitcond.not.i.i.i.i.i.i.i.i42 = icmp eq i64 %468, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i42, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit43, label %443, !llvm.loop !183

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit43: ; preds = %443
  %469 = getelementptr inbounds nuw i8, ptr %26, i64 144
  br label %470

470:                                              ; preds = %470, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit43
  %.07.i.i.i.i.i.i.i.i45 = phi i64 [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit43 ], [ %495, %470 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i46 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i45, 24
  %471 = getelementptr i8, ptr %469, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %472 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %473 = load double, ptr %472, align 8, !tbaa !3
  %474 = insertelement <2 x double> poison, double %473, i64 0
  %475 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> zeroinitializer
  %476 = fmul <2 x double> %320, %475
  %477 = getelementptr i8, ptr %408, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %478 = load double, ptr %477, align 8, !tbaa !3
  %479 = insertelement <2 x double> poison, double %478, i64 0
  %480 = shufflevector <2 x double> %479, <2 x double> poison, <2 x i32> zeroinitializer
  %481 = fmul <2 x double> %321, %480
  %482 = fadd <2 x double> %476, %481
  %483 = getelementptr i8, ptr %413, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i46
  %484 = load double, ptr %483, align 8, !tbaa !3
  %485 = insertelement <2 x double> poison, double %484, i64 0
  %486 = shufflevector <2 x double> %485, <2 x double> poison, <2 x i32> zeroinitializer
  %487 = fmul <2 x double> %322, %486
  %488 = fadd <2 x double> %482, %487
  store <2 x double> %488, ptr %471, align 8, !tbaa !64
  %489 = getelementptr i8, ptr %471, i64 16
  %490 = fmul double %40, %473
  %491 = fmul double %49, %478
  %492 = fmul double %58, %484
  %493 = fadd double %491, %492
  %494 = fadd double %490, %493
  store double %494, ptr %489, align 8, !tbaa !3
  %495 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i45, 1
  %exitcond.not.i.i.i.i.i.i.i.i47 = icmp eq i64 %495, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i47, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit48, label %470, !llvm.loop !183

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit48: ; preds = %470
  %496 = load ptr, ptr %1, align 8, !tbaa !157, !noalias !184
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %497 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %499 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %500 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %503 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %504 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %510 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %511 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %512 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %513 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %514 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %515 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %516 = load <2 x double>, ptr %497, align 8, !tbaa !64
  %517 = load <2 x double>, ptr %498, align 16, !tbaa !64
  %518 = load <2 x double>, ptr %499, align 8, !tbaa !64
  %519 = load <2 x double>, ptr %500, align 16, !tbaa !64
  %520 = load <2 x double>, ptr %501, align 8, !tbaa !64
  %521 = load <2 x double>, ptr %502, align 16, !tbaa !64
  %522 = load <2 x double>, ptr %503, align 8, !tbaa !64
  %523 = load <2 x double>, ptr %504, align 16, !tbaa !64
  %524 = load double, ptr %506, align 16, !tbaa !3
  %525 = load double, ptr %507, align 8, !tbaa !3
  %526 = load double, ptr %508, align 16, !tbaa !3
  %527 = load double, ptr %509, align 8, !tbaa !3
  %528 = load double, ptr %510, align 16, !tbaa !3
  %529 = load double, ptr %511, align 8, !tbaa !3
  %530 = load double, ptr %512, align 16, !tbaa !3
  %531 = load double, ptr %513, align 8, !tbaa !3
  %532 = load double, ptr %514, align 16, !tbaa !3
  br label %533

533:                                              ; preds = %533, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit48
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49 = phi i64 [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit48 ], [ %606, %533 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, 24
  %534 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, 72
  %535 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %536 = load double, ptr %535, align 8, !tbaa !3
  %537 = insertelement <2 x double> poison, double %536, i64 0
  %538 = shufflevector <2 x double> %537, <2 x double> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x double> %515, %538
  %540 = getelementptr i8, ptr %535, i64 8
  %541 = load double, ptr %540, align 8, !tbaa !3
  %542 = insertelement <2 x double> poison, double %541, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x double> %516, %543
  %545 = fadd <2 x double> %539, %544
  %546 = getelementptr i8, ptr %535, i64 16
  %547 = load double, ptr %546, align 8, !tbaa !3
  %548 = insertelement <2 x double> poison, double %547, i64 0
  %549 = shufflevector <2 x double> %548, <2 x double> poison, <2 x i32> zeroinitializer
  %550 = fmul <2 x double> %517, %549
  %551 = fadd <2 x double> %545, %550
  %552 = getelementptr i8, ptr %535, i64 24
  %553 = load double, ptr %552, align 8, !tbaa !3
  %554 = insertelement <2 x double> poison, double %553, i64 0
  %555 = shufflevector <2 x double> %554, <2 x double> poison, <2 x i32> zeroinitializer
  %556 = fmul <2 x double> %518, %555
  %557 = fadd <2 x double> %551, %556
  %558 = getelementptr i8, ptr %535, i64 32
  %559 = load double, ptr %558, align 8, !tbaa !3
  %560 = insertelement <2 x double> poison, double %559, i64 0
  %561 = shufflevector <2 x double> %560, <2 x double> poison, <2 x i32> zeroinitializer
  %562 = fmul <2 x double> %519, %561
  %563 = fadd <2 x double> %557, %562
  %564 = getelementptr i8, ptr %535, i64 40
  %565 = load double, ptr %564, align 8, !tbaa !3
  %566 = insertelement <2 x double> poison, double %565, i64 0
  %567 = shufflevector <2 x double> %566, <2 x double> poison, <2 x i32> zeroinitializer
  %568 = fmul <2 x double> %520, %567
  %569 = fadd <2 x double> %563, %568
  %570 = getelementptr i8, ptr %535, i64 48
  %571 = load double, ptr %570, align 8, !tbaa !3
  %572 = insertelement <2 x double> poison, double %571, i64 0
  %573 = shufflevector <2 x double> %572, <2 x double> poison, <2 x i32> zeroinitializer
  %574 = fmul <2 x double> %521, %573
  %575 = fadd <2 x double> %569, %574
  %576 = getelementptr i8, ptr %535, i64 56
  %577 = load double, ptr %576, align 8, !tbaa !3
  %578 = insertelement <2 x double> poison, double %577, i64 0
  %579 = shufflevector <2 x double> %578, <2 x double> poison, <2 x i32> zeroinitializer
  %580 = fmul <2 x double> %522, %579
  %581 = fadd <2 x double> %575, %580
  %582 = getelementptr i8, ptr %535, i64 64
  %583 = load double, ptr %582, align 8, !tbaa !3
  %584 = insertelement <2 x double> poison, double %583, i64 0
  %585 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x double> %523, %585
  %587 = fadd <2 x double> %581, %586
  store <2 x double> %587, ptr %534, align 8, !tbaa !64
  %588 = getelementptr i8, ptr %505, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50
  %589 = fmul double %524, %536
  %590 = fmul double %525, %541
  %591 = fadd double %589, %590
  %592 = fmul double %526, %547
  %593 = fmul double %527, %553
  %594 = fadd double %592, %593
  %595 = fadd double %591, %594
  %596 = fmul double %528, %559
  %597 = fmul double %529, %565
  %598 = fadd double %596, %597
  %599 = fmul double %530, %571
  %600 = fmul double %531, %577
  %601 = fmul double %532, %583
  %602 = fadd double %600, %601
  %603 = fadd double %599, %602
  %604 = fadd double %598, %603
  %605 = fadd double %595, %604
  store double %605, ptr %588, align 8, !tbaa !3
  %606 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq i64 %606, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %533, !llvm.loop !187

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %533
  %607 = getelementptr inbounds nuw i8, ptr %496, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i52 = phi i64 [ %614, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i52, 48
  %608 = getelementptr i8, ptr %607, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i53
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i54 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i52, 24
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %610 = load <2 x double>, ptr %609, align 8, !tbaa !64
  store <2 x double> %610, ptr %608, align 1, !tbaa !64
  %611 = getelementptr i8, ptr %608, i64 16
  %612 = getelementptr i8, ptr %505, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %613 = load double, ptr %612, align 8, !tbaa !3
  store double %613, ptr %611, align 8, !tbaa !3
  %614 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i52, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i55 = icmp eq i64 %614, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i55, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !173

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %27, align 8, !tbaa !3, !noalias !188
  store double 0.000000e+00, ptr %378, align 8, !tbaa !3
  store double 0.000000e+00, ptr %379, align 8, !tbaa !3
  store double -0.000000e+00, ptr %380, align 8, !tbaa !3
  store double -0.000000e+00, ptr %381, align 8, !tbaa !3
  store double -2.000000e+00, ptr %382, align 8, !tbaa !3
  store double 0.000000e+00, ptr %389, align 8, !tbaa !3
  store double 2.000000e+00, ptr %391, align 8, !tbaa !3
  store double 0.000000e+00, ptr %393, align 8, !tbaa !3
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3, !noalias !191
  store double 0.000000e+00, ptr %396, align 8, !tbaa !3
  store double 2.000000e+00, ptr %398, align 8, !tbaa !3
  store double 0.000000e+00, ptr %399, align 8, !tbaa !3
  store double 0.000000e+00, ptr %400, align 8, !tbaa !3
  store double 0.000000e+00, ptr %401, align 8, !tbaa !3
  store double -2.000000e+00, ptr %402, align 8, !tbaa !3
  store double -0.000000e+00, ptr %403, align 8, !tbaa !3
  store double -0.000000e+00, ptr %404, align 8, !tbaa !3
  store double -0.000000e+00, ptr %29, align 8, !tbaa !3, !noalias !194
  store double -2.000000e+00, ptr %405, align 8, !tbaa !3
  store double -0.000000e+00, ptr %406, align 8, !tbaa !3
  store double 2.000000e+00, ptr %408, align 8, !tbaa !3
  store double 0.000000e+00, ptr %413, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  %615 = load <2 x double>, ptr %0, align 16, !tbaa !64
  %616 = load <2 x double>, ptr %256, align 16, !tbaa !64
  %617 = load <2 x double>, ptr %262, align 16, !tbaa !64
  %618 = load double, ptr %253, align 16, !tbaa !3
  %619 = load double, ptr %259, align 16, !tbaa !3
  %620 = load double, ptr %265, align 16, !tbaa !3
  br label %621

621:                                              ; preds = %621, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i57 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %646, %621 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i58 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i57, 24
  %622 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i58
  %623 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i58
  %624 = load double, ptr %623, align 8, !tbaa !3
  %625 = insertelement <2 x double> poison, double %624, i64 0
  %626 = shufflevector <2 x double> %625, <2 x double> poison, <2 x i32> zeroinitializer
  %627 = fmul <2 x double> %615, %626
  %628 = getelementptr i8, ptr %380, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i58
  %629 = load double, ptr %628, align 8, !tbaa !3
  %630 = insertelement <2 x double> poison, double %629, i64 0
  %631 = shufflevector <2 x double> %630, <2 x double> poison, <2 x i32> zeroinitializer
  %632 = fmul <2 x double> %616, %631
  %633 = fadd <2 x double> %627, %632
  %634 = getelementptr i8, ptr %389, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i58
  %635 = load double, ptr %634, align 8, !tbaa !3
  %636 = insertelement <2 x double> poison, double %635, i64 0
  %637 = shufflevector <2 x double> %636, <2 x double> poison, <2 x i32> zeroinitializer
  %638 = fmul <2 x double> %617, %637
  %639 = fadd <2 x double> %633, %638
  store <2 x double> %639, ptr %622, align 8, !tbaa !64
  %640 = getelementptr i8, ptr %622, i64 16
  %641 = fmul double %624, %618
  %642 = fmul double %619, %629
  %643 = fmul double %620, %635
  %644 = fadd double %642, %643
  %645 = fadd double %641, %644
  store double %645, ptr %640, align 8, !tbaa !3
  %646 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i57, 1
  %exitcond.not.i.i.i.i.i.i.i.i59 = icmp eq i64 %646, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i59, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60, label %621, !llvm.loop !183

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60: ; preds = %621, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60
  %.07.i.i.i.i.i.i.i.i62 = phi i64 [ %671, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60 ], [ 0, %621 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i63 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i62, 24
  %647 = getelementptr i8, ptr %442, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i63
  %648 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i63
  %649 = load double, ptr %648, align 8, !tbaa !3
  %650 = insertelement <2 x double> poison, double %649, i64 0
  %651 = shufflevector <2 x double> %650, <2 x double> poison, <2 x i32> zeroinitializer
  %652 = fmul <2 x double> %615, %651
  %653 = getelementptr i8, ptr %399, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i63
  %654 = load double, ptr %653, align 8, !tbaa !3
  %655 = insertelement <2 x double> poison, double %654, i64 0
  %656 = shufflevector <2 x double> %655, <2 x double> poison, <2 x i32> zeroinitializer
  %657 = fmul <2 x double> %616, %656
  %658 = fadd <2 x double> %652, %657
  %659 = getelementptr i8, ptr %402, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i63
  %660 = load double, ptr %659, align 8, !tbaa !3
  %661 = insertelement <2 x double> poison, double %660, i64 0
  %662 = shufflevector <2 x double> %661, <2 x double> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x double> %617, %662
  %664 = fadd <2 x double> %658, %663
  store <2 x double> %664, ptr %647, align 8, !tbaa !64
  %665 = getelementptr i8, ptr %647, i64 16
  %666 = fmul double %618, %649
  %667 = fmul double %619, %654
  %668 = fmul double %620, %660
  %669 = fadd double %667, %668
  %670 = fadd double %666, %669
  store double %670, ptr %665, align 8, !tbaa !3
  %671 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i62, 1
  %exitcond.not.i.i.i.i.i.i.i.i64 = icmp eq i64 %671, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i64, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60, !llvm.loop !183

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65
  %.07.i.i.i.i.i.i.i.i67 = phi i64 [ %696, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65 ], [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit60 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i68 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i67, 24
  %672 = getelementptr i8, ptr %469, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i68
  %673 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i68
  %674 = load double, ptr %673, align 8, !tbaa !3
  %675 = insertelement <2 x double> poison, double %674, i64 0
  %676 = shufflevector <2 x double> %675, <2 x double> poison, <2 x i32> zeroinitializer
  %677 = fmul <2 x double> %615, %676
  %678 = getelementptr i8, ptr %408, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i68
  %679 = load double, ptr %678, align 8, !tbaa !3
  %680 = insertelement <2 x double> poison, double %679, i64 0
  %681 = shufflevector <2 x double> %680, <2 x double> poison, <2 x i32> zeroinitializer
  %682 = fmul <2 x double> %616, %681
  %683 = fadd <2 x double> %677, %682
  %684 = getelementptr i8, ptr %413, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i68
  %685 = load double, ptr %684, align 8, !tbaa !3
  %686 = insertelement <2 x double> poison, double %685, i64 0
  %687 = shufflevector <2 x double> %686, <2 x double> poison, <2 x i32> zeroinitializer
  %688 = fmul <2 x double> %617, %687
  %689 = fadd <2 x double> %683, %688
  store <2 x double> %689, ptr %672, align 8, !tbaa !64
  %690 = getelementptr i8, ptr %672, i64 16
  %691 = fmul double %618, %674
  %692 = fmul double %619, %679
  %693 = fmul double %620, %685
  %694 = fadd double %692, %693
  %695 = fadd double %691, %694
  store double %695, ptr %690, align 8, !tbaa !3
  %696 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i67, 1
  %exitcond.not.i.i.i.i.i.i.i.i69 = icmp eq i64 %696, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i69, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit70, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65, !llvm.loop !183

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit70: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit65
  %697 = load ptr, ptr %2, align 8, !tbaa !157, !noalias !197
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %698 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %699 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %700 = load <2 x double>, ptr %497, align 8, !tbaa !64
  %701 = load <2 x double>, ptr %498, align 16, !tbaa !64
  %702 = load <2 x double>, ptr %499, align 8, !tbaa !64
  %703 = load <2 x double>, ptr %500, align 16, !tbaa !64
  %704 = load <2 x double>, ptr %501, align 8, !tbaa !64
  %705 = load <2 x double>, ptr %502, align 16, !tbaa !64
  %706 = load <2 x double>, ptr %503, align 8, !tbaa !64
  %707 = load <2 x double>, ptr %504, align 16, !tbaa !64
  %708 = load double, ptr %506, align 16, !tbaa !3
  %709 = load double, ptr %507, align 8, !tbaa !3
  %710 = load double, ptr %508, align 16, !tbaa !3
  %711 = load double, ptr %509, align 8, !tbaa !3
  %712 = load double, ptr %510, align 16, !tbaa !3
  %713 = load double, ptr %511, align 8, !tbaa !3
  %714 = load double, ptr %512, align 16, !tbaa !3
  %715 = load double, ptr %513, align 8, !tbaa !3
  %716 = load double, ptr %514, align 16, !tbaa !3
  br label %717

717:                                              ; preds = %717, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit70
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = phi i64 [ 0, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEaSINS_7ProductINS_5BlockIKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES3_Li0EEEEERS6_RKNS7_IT_EE.exit70 ], [ %790, %717 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, 24
  %718 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, 72
  %719 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i74
  %720 = load double, ptr %719, align 8, !tbaa !3
  %721 = insertelement <2 x double> poison, double %720, i64 0
  %722 = shufflevector <2 x double> %721, <2 x double> poison, <2 x i32> zeroinitializer
  %723 = fmul <2 x double> %699, %722
  %724 = getelementptr i8, ptr %719, i64 8
  %725 = load double, ptr %724, align 8, !tbaa !3
  %726 = insertelement <2 x double> poison, double %725, i64 0
  %727 = shufflevector <2 x double> %726, <2 x double> poison, <2 x i32> zeroinitializer
  %728 = fmul <2 x double> %700, %727
  %729 = fadd <2 x double> %723, %728
  %730 = getelementptr i8, ptr %719, i64 16
  %731 = load double, ptr %730, align 8, !tbaa !3
  %732 = insertelement <2 x double> poison, double %731, i64 0
  %733 = shufflevector <2 x double> %732, <2 x double> poison, <2 x i32> zeroinitializer
  %734 = fmul <2 x double> %701, %733
  %735 = fadd <2 x double> %729, %734
  %736 = getelementptr i8, ptr %719, i64 24
  %737 = load double, ptr %736, align 8, !tbaa !3
  %738 = insertelement <2 x double> poison, double %737, i64 0
  %739 = shufflevector <2 x double> %738, <2 x double> poison, <2 x i32> zeroinitializer
  %740 = fmul <2 x double> %702, %739
  %741 = fadd <2 x double> %735, %740
  %742 = getelementptr i8, ptr %719, i64 32
  %743 = load double, ptr %742, align 8, !tbaa !3
  %744 = insertelement <2 x double> poison, double %743, i64 0
  %745 = shufflevector <2 x double> %744, <2 x double> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x double> %703, %745
  %747 = fadd <2 x double> %741, %746
  %748 = getelementptr i8, ptr %719, i64 40
  %749 = load double, ptr %748, align 8, !tbaa !3
  %750 = insertelement <2 x double> poison, double %749, i64 0
  %751 = shufflevector <2 x double> %750, <2 x double> poison, <2 x i32> zeroinitializer
  %752 = fmul <2 x double> %704, %751
  %753 = fadd <2 x double> %747, %752
  %754 = getelementptr i8, ptr %719, i64 48
  %755 = load double, ptr %754, align 8, !tbaa !3
  %756 = insertelement <2 x double> poison, double %755, i64 0
  %757 = shufflevector <2 x double> %756, <2 x double> poison, <2 x i32> zeroinitializer
  %758 = fmul <2 x double> %705, %757
  %759 = fadd <2 x double> %753, %758
  %760 = getelementptr i8, ptr %719, i64 56
  %761 = load double, ptr %760, align 8, !tbaa !3
  %762 = insertelement <2 x double> poison, double %761, i64 0
  %763 = shufflevector <2 x double> %762, <2 x double> poison, <2 x i32> zeroinitializer
  %764 = fmul <2 x double> %706, %763
  %765 = fadd <2 x double> %759, %764
  %766 = getelementptr i8, ptr %719, i64 64
  %767 = load double, ptr %766, align 8, !tbaa !3
  %768 = insertelement <2 x double> poison, double %767, i64 0
  %769 = shufflevector <2 x double> %768, <2 x double> poison, <2 x i32> zeroinitializer
  %770 = fmul <2 x double> %707, %769
  %771 = fadd <2 x double> %765, %770
  store <2 x double> %771, ptr %718, align 8, !tbaa !64
  %772 = getelementptr i8, ptr %698, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73
  %773 = fmul double %708, %720
  %774 = fmul double %709, %725
  %775 = fadd double %773, %774
  %776 = fmul double %710, %731
  %777 = fmul double %711, %737
  %778 = fadd double %776, %777
  %779 = fadd double %775, %778
  %780 = fmul double %712, %743
  %781 = fmul double %713, %749
  %782 = fadd double %780, %781
  %783 = fmul double %714, %755
  %784 = fmul double %715, %761
  %785 = fmul double %716, %767
  %786 = fadd double %784, %785
  %787 = fadd double %783, %786
  %788 = fadd double %782, %787
  %789 = fadd double %779, %788
  store double %789, ptr %772, align 8, !tbaa !3
  %790 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75 = icmp eq i64 %790, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i75, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76.preheader, label %717, !llvm.loop !187

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76.preheader: ; preds = %717
  %791 = getelementptr inbounds nuw i8, ptr %697, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76
  %.08.i.i.i.i.i.i.i.i.i.i77 = phi i64 [ %798, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76 ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i78 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i77, 48
  %792 = getelementptr i8, ptr %791, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i78
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i79 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i77, 24
  %793 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i79
  %794 = load <2 x double>, ptr %793, align 8, !tbaa !64
  store <2 x double> %794, ptr %792, align 1, !tbaa !64
  %795 = getelementptr i8, ptr %792, i64 16
  %796 = getelementptr i8, ptr %698, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i79
  %797 = load double, ptr %796, align 8, !tbaa !3
  store double %797, ptr %795, align 8, !tbaa !3
  %798 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i77, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %798, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i80, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit81, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76, !llvm.loop !173

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit81: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o7EdgeSE315initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(864) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.215", align 8
  %5 = alloca %"class.Eigen::Matrix.215", align 8
  %6 = alloca %"class.Eigen::Transform", align 16
  %7 = alloca %"class.Eigen::Transform", align 16
  %8 = alloca %"class.Eigen::Transform", align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp ult ptr %18, %11
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !206

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not19 = icmp ult ptr %11, %22
  br i1 %.not19, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %32 = load <2 x double>, ptr %24, align 1, !tbaa !64, !noalias !213
  %33 = load <2 x double>, ptr %26, align 1, !tbaa !64, !noalias !213
  %34 = load <2 x double>, ptr %27, align 1, !tbaa !64, !noalias !213
  %35 = load double, ptr %29, align 8, !tbaa !3, !noalias !213
  %36 = load double, ptr %30, align 8, !tbaa !3, !noalias !213
  %37 = load double, ptr %31, align 8, !tbaa !3, !noalias !213
  br label %38

38:                                               ; preds = %38, %23
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ %63, %38 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %39 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %40 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 16, !tbaa !3, !noalias !213
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %32, %43
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !3, !noalias !213
  %47 = insertelement <2 x double> poison, double %46, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %33, %48
  %50 = fadd <2 x double> %44, %49
  %51 = getelementptr i8, ptr %40, i64 16
  %52 = load double, ptr %51, align 16, !tbaa !3, !noalias !213
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %34, %54
  %56 = fadd <2 x double> %50, %55
  store <2 x double> %56, ptr %39, align 8, !tbaa !64, !noalias !213
  %57 = getelementptr i8, ptr %28, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = fmul double %35, %41
  %59 = fmul double %36, %46
  %60 = fmul double %37, %52
  %61 = fadd double %59, %60
  %62 = fadd double %58, %61
  store double %62, ptr %57, align 8, !tbaa !3, !noalias !213
  %63 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %38, !llvm.loop !80

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %38, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %70, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %38 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %64 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = load <2 x double>, ptr %65, align 8, !tbaa !64, !noalias !213
  store <2 x double> %66, ptr %64, align 16, !tbaa !64, !alias.scope !213
  %67 = getelementptr i8, ptr %64, i64 16
  %68 = getelementptr i8, ptr %28, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !3, !noalias !213
  store double %69, ptr %67, align 16, !tbaa !3, !alias.scope !213
  %70 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %70, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %77 = load double, ptr %75, align 16, !tbaa !3, !noalias !213
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %32, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load double, ptr %81, align 8, !tbaa !3, !noalias !213
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %33, %84
  %86 = fadd <2 x double> %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load double, ptr %87, align 16, !tbaa !3, !noalias !213
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %34, %90
  %92 = fadd <2 x double> %86, %91
  %93 = fmul double %35, %77
  %94 = fmul double %36, %82
  %95 = fmul double %37, %88
  %96 = fadd double %94, %95
  %97 = fadd double %93, %96
  %98 = load <2 x double>, ptr %76, align 1, !tbaa !64, !noalias !213
  %99 = fadd <2 x double> %98, %92
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %102 = load double, ptr %101, align 8, !tbaa !3, !noalias !213
  %103 = fadd double %102, %97
  store double %103, ptr %100, align 16, !tbaa !3, !alias.scope !213
  store double 0.000000e+00, ptr %74, align 8, !tbaa !3, !alias.scope !213
  store double 0.000000e+00, ptr %73, align 8, !tbaa !3, !alias.scope !213
  store double 0.000000e+00, ptr %72, align 8, !tbaa !3, !alias.scope !213
  store double 1.000000e+00, ptr %71, align 8, !tbaa !3, !alias.scope !213
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %105 = load <2 x double>, ptr %6, align 16, !tbaa !64
  store <2 x double> %105, ptr %104, align 16, !tbaa !64
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !64
  store <2 x double> %108, ptr %106, align 16, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !64
  store <2 x double> %111, ptr %109, align 16, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !64
  store <2 x double> %114, ptr %112, align 16, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %117 = load <2 x double>, ptr %116, align 16, !tbaa !64
  store <2 x double> %117, ptr %115, align 16, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %120 = load <2 x double>, ptr %119, align 16, !tbaa !64
  store <2 x double> %120, ptr %118, align 16, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store <2 x double> %99, ptr %121, align 16, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %123 = load <2 x double>, ptr %100, align 16, !tbaa !64
  store <2 x double> %123, ptr %122, align 16, !tbaa !64
  %124 = load ptr, ptr %13, align 16, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 216
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 16 dereferenceable(344) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %129 = load double, ptr %128, align 16, !tbaa !3, !noalias !214
  store double %129, ptr %8, align 16, !tbaa !3, !alias.scope !214
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = load double, ptr %131, align 16, !tbaa !3, !noalias !214
  store double %132, ptr %130, align 8, !tbaa !3, !alias.scope !214
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load double, ptr %134, align 16, !tbaa !3, !noalias !214
  store double %135, ptr %133, align 16, !tbaa !3, !alias.scope !214
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load double, ptr %137, align 8, !tbaa !3, !noalias !214
  store double %138, ptr %136, align 16, !tbaa !3, !alias.scope !214
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %141 = load double, ptr %140, align 8, !tbaa !3, !noalias !214
  store double %141, ptr %139, align 8, !tbaa !3, !alias.scope !214
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %144 = load double, ptr %143, align 8, !tbaa !3, !noalias !214
  store double %144, ptr %142, align 16, !tbaa !3, !alias.scope !214
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %147 = load double, ptr %146, align 16, !tbaa !3, !noalias !214
  store double %147, ptr %145, align 16, !tbaa !3, !alias.scope !214
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %150 = load double, ptr %149, align 16, !tbaa !3, !noalias !214
  store double %150, ptr %148, align 8, !tbaa !3, !alias.scope !214
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %153 = load double, ptr %152, align 16, !tbaa !3, !noalias !214
  store double %153, ptr %151, align 16, !tbaa !3, !alias.scope !214
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %156 = load <2 x double>, ptr %8, align 16, !tbaa !64, !alias.scope !214
  %157 = fneg <2 x double> %156
  %158 = load double, ptr %154, align 16, !tbaa !3, !noalias !214
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %160, %157
  %162 = load <2 x double>, ptr %136, align 16, !tbaa !64, !alias.scope !214
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %164 = load double, ptr %163, align 8, !tbaa !3, !noalias !214
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %162, %166
  %168 = fsub <2 x double> %161, %167
  %169 = load <2 x double>, ptr %145, align 16, !tbaa !64, !alias.scope !214
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %171 = load double, ptr %170, align 16, !tbaa !3, !noalias !214
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %169, %173
  %175 = fsub <2 x double> %168, %174
  %176 = fneg double %153
  %177 = fmul double %171, %176
  %178 = fmul double %144, %164
  %179 = fsub double %177, %178
  %180 = fmul double %135, %158
  %181 = fsub double %179, %180
  store <2 x double> %175, ptr %155, align 16, !tbaa !64, !alias.scope !214
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store double %181, ptr %182, align 16, !tbaa !3, !alias.scope !214
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %189 = load <2 x double>, ptr %127, align 1, !tbaa !64, !noalias !223
  %190 = load <2 x double>, ptr %183, align 1, !tbaa !64, !noalias !223
  %191 = load <2 x double>, ptr %184, align 1, !tbaa !64, !noalias !223
  %192 = load double, ptr %186, align 8, !tbaa !3, !noalias !223
  %193 = load double, ptr %187, align 8, !tbaa !3, !noalias !223
  %194 = load double, ptr %188, align 8, !tbaa !3, !noalias !223
  %195 = extractelement <2 x double> %175, i64 0
  %196 = extractelement <2 x double> %175, i64 1
  br label %197

197:                                              ; preds = %197, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %222, %197 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 24
  %198 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 5
  %199 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9
  %200 = load double, ptr %199, align 16, !tbaa !3, !noalias !223
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %189, %202
  %204 = getelementptr i8, ptr %199, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !3, !noalias !223
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %190, %207
  %209 = fadd <2 x double> %203, %208
  %210 = getelementptr i8, ptr %199, i64 16
  %211 = load double, ptr %210, align 16, !tbaa !3, !noalias !223
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x double> %191, %213
  %215 = fadd <2 x double> %209, %214
  store <2 x double> %215, ptr %198, align 8, !tbaa !64, !noalias !223
  %216 = getelementptr i8, ptr %185, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %217 = fmul double %192, %200
  %218 = fmul double %193, %205
  %219 = fmul double %194, %211
  %220 = fadd double %218, %219
  %221 = fadd double %217, %220
  store double %221, ptr %216, align 8, !tbaa !3, !noalias !223
  %222 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %222, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11, label %197, !llvm.loop !80

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11: ; preds = %197, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11
  %.08.i.i.i.i.i.i.i.i.i.i.i.i12 = phi i64 [ %229, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11 ], [ 0, %197 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 5
  %223 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 24
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %225 = load <2 x double>, ptr %224, align 8, !tbaa !64, !noalias !223
  store <2 x double> %225, ptr %223, align 16, !tbaa !64, !alias.scope !223
  %226 = getelementptr i8, ptr %223, i64 16
  %227 = getelementptr i8, ptr %185, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %228 = load double, ptr %227, align 8, !tbaa !3, !noalias !223
  store double %228, ptr %226, align 16, !tbaa !3, !alias.scope !223
  %229 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %229, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11, !llvm.loop !81

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %235 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %189, %235
  %237 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %238 = fmul <2 x double> %190, %237
  %239 = fadd <2 x double> %236, %238
  %240 = insertelement <2 x double> poison, double %181, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x double> %241, %191
  %243 = fadd <2 x double> %242, %239
  %244 = fmul double %192, %195
  %245 = fmul double %193, %196
  %246 = fmul double %181, %194
  %247 = fadd double %246, %245
  %248 = fadd double %244, %247
  %249 = load <2 x double>, ptr %234, align 1, !tbaa !64, !noalias !223
  %250 = fadd <2 x double> %249, %243
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %253 = load double, ptr %252, align 8, !tbaa !3, !noalias !223
  %254 = fadd double %253, %248
  store double %254, ptr %251, align 16, !tbaa !3, !alias.scope !223
  store double 0.000000e+00, ptr %233, align 8, !tbaa !3, !alias.scope !223
  store double 0.000000e+00, ptr %232, align 8, !tbaa !3, !alias.scope !223
  store double 0.000000e+00, ptr %231, align 8, !tbaa !3, !alias.scope !223
  store double 1.000000e+00, ptr %230, align 8, !tbaa !3, !alias.scope !223
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %256 = load <2 x double>, ptr %7, align 16, !tbaa !64
  store <2 x double> %256, ptr %255, align 16, !tbaa !64
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %259 = load <2 x double>, ptr %258, align 16, !tbaa !64
  store <2 x double> %259, ptr %257, align 16, !tbaa !64
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %262 = load <2 x double>, ptr %261, align 16, !tbaa !64
  store <2 x double> %262, ptr %260, align 16, !tbaa !64
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %265 = load <2 x double>, ptr %264, align 16, !tbaa !64
  store <2 x double> %265, ptr %263, align 16, !tbaa !64
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %268 = load <2 x double>, ptr %267, align 16, !tbaa !64
  store <2 x double> %268, ptr %266, align 16, !tbaa !64
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %271 = load <2 x double>, ptr %270, align 16, !tbaa !64
  store <2 x double> %271, ptr %269, align 16, !tbaa !64
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store <2 x double> %250, ptr %272, align 16, !tbaa !64
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %274 = load <2 x double>, ptr %251, align 16, !tbaa !64
  store <2 x double> %274, ptr %273, align 16, !tbaa !64
  %275 = load ptr, ptr %11, align 16, !tbaa !37
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 216
  %277 = load ptr, ptr %276, align 8
  tail call void %277(ptr noundef nonnull align 16 dereferenceable(344) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

278:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o25EdgeSE3WriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2, ptr noundef nonnull align 1 dereferenceable(14) @_ZTSN3g2o7EdgeSE3E, i64 14, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 14, ptr %3, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %4, align 2, !tbaa !64
  invoke void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %10

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !229
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %8 = load i64, ptr %2, align 8, !tbaa !64
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o25EdgeSE3WriteGnuplotActionE, i64 16), ptr %0, align 8, !tbaa !37
  ret void

10:                                               ; preds = %._crit_edge.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %1, align 8, !tbaa !229
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %10
  %14 = load i64, ptr %2, align 8, !tbaa !64
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %11
}

declare void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o25EdgeSE3WriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.28", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @__cxa_bad_typeid() #21
  unreachable

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !230
  %14 = load i8, ptr %13, align 1, !tbaa !64
  %15 = icmp eq i8 %14, 42
  %.idx.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %16) #19
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %19, label %62

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %62, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 192
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %4, ptr noundef nonnull align 16 dereferenceable(128) %28)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 192
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %5, ptr noundef nonnull align 16 dereferenceable(128) %29)
  br label %30

30:                                               ; preds = %22, %30
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %20, align 8, !tbaa !232
  %32 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %31, double noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.preheader, label %30, !llvm.loop !236

36:                                               ; preds = %.preheader
  %37 = load ptr, ptr %20, align 8, !tbaa !232
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !237
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %44, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

44:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !244
  %.not.i1.i.i = icmp eq i8 %46, 0
  br i1 %.not.i1.i.i, label %50, label %47

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !64
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %51 = load ptr, ptr %43, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %47, %50
  %.0.i.i.i = phi i8 [ %49, %47 ], [ %54, %50 ]
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef signext %.0.i.i.i)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %.preheader ], [ 0, %30 ]
  %57 = load ptr, ptr %20, align 8, !tbaa !232
  %58 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, double noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 6
  br i1 %exitcond28.not, label %36, label %.preheader, !llvm.loop !249

62:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %19, %8
  %.019 = phi ptr [ null, %8 ], [ %0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ null, %19 ]
  ret ptr %.019
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE3D0Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 864) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(712) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !250, !range !261, !noundef !262
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !250, !range !261, !noundef !262
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE318setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.63", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load <2 x double>, ptr %1, align 1, !tbaa !64
  store <2 x double> %5, ptr %4, align 16, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !64
  store <2 x double> %8, ptr %6, align 16, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !64
  store <2 x double> %11, ptr %9, align 16, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !3
  store double %14, ptr %12, align 16, !tbaa !3
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = load ptr, ptr %0, align 16, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o7EdgeSE318getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.63", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.63") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !64
  store <2 x double> %5, ptr %1, align 1, !tbaa !64
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !64
  store <2 x double> %8, ptr %6, align 1, !tbaa !64
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !64
  store <2 x double> %11, ptr %9, align 1, !tbaa !64
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16, !tbaa !3
  store double %14, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o7EdgeSE320measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !64
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load <1 x double>, ptr %10, align 8
  %12 = shufflevector <1 x double> %11, <1 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load <1 x double>, ptr %24, align 8
  %26 = shufflevector <1 x double> %25, <1 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !64
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !64
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !64
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !64
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !64
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !64
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !64
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !64
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !64
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !64
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !64
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !64
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !64
  %85 = fmul <2 x double> %38, %84
  %86 = fadd <2 x double> %85, %82
  %87 = fmul <2 x double> %5, %40
  %88 = fmul <2 x double> %18, %63
  %89 = fmul <2 x double> %32, %86
  %90 = fadd <2 x double> %88, %89
  %91 = fadd <2 x double> %87, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %91, %shift
  %92 = extractelement <2 x double> %foldExtExtBinop, i64 0
  ret double %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1296", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i2 = alloca %"class.Eigen::Map.50", align 8
  %4 = alloca %"class.Eigen::Product.1296", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.1183", align 8
  %7 = alloca %"class.Eigen::Product.1296", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i = alloca %"class.Eigen::Map.50", align 8
  %9 = alloca %"class.Eigen::Product.1296", align 8
  %10 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %11 = alloca %"class.Eigen::Product.1183", align 8
  %.sroa.2.i = alloca <2 x double>, align 16
  %12 = alloca %"class.Eigen::Matrix.328", align 8
  %13 = alloca %"class.Eigen::Matrix.18", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 16, !tbaa !263
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %254, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 16, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 16 dereferenceable(640) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = load ptr, ptr %14, align 16, !tbaa !263
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load <2 x double>, ptr %25, align 16, !tbaa !64
  %28 = fneg <2 x double> %27
  %29 = load <1 x double>, ptr %26, align 16
  %30 = shufflevector <1 x double> %29, <1 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = load <1 x double>, ptr %34, align 8
  %36 = shufflevector <1 x double> %35, <1 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %33, %36
  %38 = fsub <2 x double> %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = load <1 x double>, ptr %41, align 16
  %43 = shufflevector <1 x double> %42, <1 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %40, %43
  %45 = fsub <2 x double> %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load <1 x double>, ptr %48, align 8
  %50 = shufflevector <1 x double> %49, <1 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %47, %50
  %52 = fsub <2 x double> %45, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = load <2 x double>, ptr %55, align 16
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %54, %57
  %59 = fsub <2 x double> %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !64
  %62 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x double> %61, %62
  %64 = fsub <2 x double> %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !64
  %67 = fneg <2 x double> %66
  %68 = fmul <2 x double> %30, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !64
  %71 = fmul <2 x double> %36, %70
  %72 = fsub <2 x double> %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !64
  %75 = fmul <2 x double> %43, %74
  %76 = fsub <2 x double> %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !64
  %79 = fmul <2 x double> %50, %78
  %80 = fsub <2 x double> %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !64
  %83 = fmul <2 x double> %57, %82
  %84 = fsub <2 x double> %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !64
  %87 = fmul <2 x double> %62, %86
  %88 = fsub <2 x double> %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !64
  %91 = fneg <2 x double> %90
  %92 = fmul <2 x double> %30, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !64
  %95 = fmul <2 x double> %36, %94
  %96 = fsub <2 x double> %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !64
  %99 = fmul <2 x double> %43, %98
  %100 = fsub <2 x double> %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !64
  %103 = fmul <2 x double> %50, %102
  %104 = fsub <2 x double> %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !64
  %107 = fmul <2 x double> %57, %106
  %108 = fsub <2 x double> %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !64
  %111 = fmul <2 x double> %62, %110
  %112 = fsub <2 x double> %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !3, !noalias !264
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %64, %116
  %118 = fmul <2 x double> %88, %116
  %119 = fmul <2 x double> %112, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %114, ptr %.sroa.2.i, align 16, !tbaa !270, !alias.scope !272, !noalias !267
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %25, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !275, !alias.scope !272, !noalias !267
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !267
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %120 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %121 = inttoptr i64 %120 to ptr
  %122 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = load <2 x double>, ptr %121, align 16, !tbaa !64, !noalias !267
  %124 = fmul <2 x double> %122, %123
  store <2 x double> %124, ptr %13, align 16, !tbaa !64, !alias.scope !267
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !64, !noalias !267
  %128 = fmul <2 x double> %122, %127
  store <2 x double> %128, ptr %125, align 16, !tbaa !64, !alias.scope !267
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !64, !noalias !267
  %132 = fmul <2 x double> %122, %131
  store <2 x double> %132, ptr %129, align 16, !tbaa !64, !alias.scope !267
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !64, !noalias !267
  %136 = fmul <2 x double> %122, %135
  store <2 x double> %136, ptr %133, align 16, !tbaa !64, !alias.scope !267
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !64, !noalias !267
  %140 = fmul <2 x double> %122, %139
  store <2 x double> %140, ptr %137, align 16, !tbaa !64, !alias.scope !267
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %143 = load <2 x double>, ptr %142, align 16, !tbaa !64, !noalias !267
  %144 = fmul <2 x double> %122, %143
  store <2 x double> %144, ptr %141, align 16, !tbaa !64, !alias.scope !267
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %147 = load <2 x double>, ptr %146, align 16, !tbaa !64, !noalias !267
  %148 = fmul <2 x double> %122, %147
  store <2 x double> %148, ptr %145, align 16, !tbaa !64, !alias.scope !267
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %151 = load <2 x double>, ptr %150, align 16, !tbaa !64, !noalias !267
  %152 = fmul <2 x double> %122, %151
  store <2 x double> %152, ptr %149, align 16, !tbaa !64, !alias.scope !267
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !64, !noalias !267
  %156 = fmul <2 x double> %122, %155
  store <2 x double> %156, ptr %153, align 16, !tbaa !64, !alias.scope !267
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %159 = load <2 x double>, ptr %158, align 16, !tbaa !64, !noalias !267
  %160 = fmul <2 x double> %122, %159
  store <2 x double> %160, ptr %157, align 16, !tbaa !64, !alias.scope !267
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !64, !noalias !267
  %164 = fmul <2 x double> %122, %163
  store <2 x double> %164, ptr %161, align 16, !tbaa !64, !alias.scope !267
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %166 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %167 = load <2 x double>, ptr %166, align 16, !tbaa !64, !noalias !267
  %168 = fmul <2 x double> %122, %167
  store <2 x double> %168, ptr %165, align 16, !tbaa !64, !alias.scope !267
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %170 = getelementptr inbounds nuw i8, ptr %121, i64 192
  %171 = load <2 x double>, ptr %170, align 16, !tbaa !64, !noalias !267
  %172 = fmul <2 x double> %122, %171
  store <2 x double> %172, ptr %169, align 16, !tbaa !64, !alias.scope !267
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %175 = load <2 x double>, ptr %174, align 16, !tbaa !64, !noalias !267
  %176 = fmul <2 x double> %122, %175
  store <2 x double> %176, ptr %173, align 16, !tbaa !64, !alias.scope !267
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %178 = getelementptr inbounds nuw i8, ptr %121, i64 224
  %179 = load <2 x double>, ptr %178, align 16, !tbaa !64, !noalias !267
  %180 = fmul <2 x double> %122, %179
  store <2 x double> %180, ptr %177, align 16, !tbaa !64, !alias.scope !267
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %183 = load <2 x double>, ptr %182, align 16, !tbaa !64, !noalias !267
  %184 = fmul <2 x double> %122, %183
  store <2 x double> %184, ptr %181, align 16, !tbaa !64, !alias.scope !267
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %186 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !64, !noalias !267
  %188 = fmul <2 x double> %122, %187
  store <2 x double> %188, ptr %185, align 16, !tbaa !64, !alias.scope !267
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %190 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %191 = load <2 x double>, ptr %190, align 16, !tbaa !64, !noalias !267
  %192 = fmul <2 x double> %122, %191
  store <2 x double> %192, ptr %189, align 16, !tbaa !64, !alias.scope !267
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !48
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 100
  %198 = load i8, ptr %197, align 4, !tbaa !250, !range !261, !noundef !262
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, label %200

200:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %196, i64 10, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %201, align 8, !tbaa !275, !alias.scope !277
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 144
  br label %203

203:                                              ; preds = %203, %200
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %200 ], [ %219, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 48
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %206 = load <2 x double>, ptr %205, align 16, !tbaa !64
  %207 = fmul <2 x double> %117, %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load <2 x double>, ptr %208, align 16, !tbaa !64
  %210 = fmul <2 x double> %118, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !64
  %213 = fmul <2 x double> %119, %212
  %214 = fadd <2 x double> %210, %213
  %215 = fadd <2 x double> %207, %214
  %shift = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %215, %shift
  %216 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %217 = load double, ptr %204, align 8, !tbaa !3
  %218 = fadd double %217, %216
  store double %218, ptr %204, align 8, !tbaa !3
  %219 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %219, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %220, label %203, !llvm.loop !280

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %221, ptr noundef nonnull align 8 dereferenceable(10) %196, i64 10, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %223, align 8, !tbaa !275, !alias.scope !281
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %222, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %193, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i: ; preds = %220, %16
  %224 = phi ptr [ %194, %16 ], [ %.pre.i, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %229 = load i8, ptr %228, align 4, !tbaa !250, !range !261, !noundef !262
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %231

231:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, ptr noundef nonnull align 8 dereferenceable(10) %227, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 144
  br label %233

233:                                              ; preds = %233, %231
  %.05.i.i.i.i.i.i.i.i.i6.i = phi i64 [ 0, %231 ], [ %249, %233 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i6.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 48
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !64
  %237 = fmul <2 x double> %117, %236
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !64
  %240 = fmul <2 x double> %118, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %242 = load <2 x double>, ptr %241, align 16, !tbaa !64
  %243 = fmul <2 x double> %119, %242
  %244 = fadd <2 x double> %240, %243
  %245 = fadd <2 x double> %237, %244
  %shift34 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %245, %shift34
  %246 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %247 = load double, ptr %234, align 8, !tbaa !3
  %248 = fadd double %247, %246
  store double %248, ptr %234, align 8, !tbaa !3
  %249 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i = icmp eq i64 %249, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i, label %250, label %233, !llvm.loop !280

250:                                              ; preds = %233
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %251, ptr noundef nonnull align 8 dereferenceable(10) %227, i64 10, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %226, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %253, align 8, !tbaa !275, !alias.scope !284
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %252, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

254:                                              ; preds = %1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %257 = load <2 x double>, ptr %255, align 16, !tbaa !64
  %258 = fneg <2 x double> %257
  %259 = load <1 x double>, ptr %256, align 16
  %260 = shufflevector <1 x double> %259, <1 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %263 = load <2 x double>, ptr %262, align 16, !tbaa !64
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %265 = load <1 x double>, ptr %264, align 8
  %266 = shufflevector <1 x double> %265, <1 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %263, %266
  %268 = fsub <2 x double> %261, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %272 = load <1 x double>, ptr %271, align 16
  %273 = shufflevector <1 x double> %272, <1 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %270, %273
  %275 = fsub <2 x double> %268, %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %277 = load <2 x double>, ptr %276, align 16, !tbaa !64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %279 = load <1 x double>, ptr %278, align 8
  %280 = shufflevector <1 x double> %279, <1 x double> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x double> %277, %280
  %282 = fsub <2 x double> %275, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load <2 x double>, ptr %283, align 16, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %286 = load <2 x double>, ptr %285, align 16
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x double> %284, %287
  %289 = fsub <2 x double> %282, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %291 = load <2 x double>, ptr %290, align 16, !tbaa !64
  %292 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %291, %292
  %294 = fsub <2 x double> %289, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %296 = load <2 x double>, ptr %295, align 16, !tbaa !64
  %297 = fneg <2 x double> %296
  %298 = fmul <2 x double> %260, %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !64
  %301 = fmul <2 x double> %266, %300
  %302 = fsub <2 x double> %298, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %304 = load <2 x double>, ptr %303, align 16, !tbaa !64
  %305 = fmul <2 x double> %273, %304
  %306 = fsub <2 x double> %302, %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %308 = load <2 x double>, ptr %307, align 16, !tbaa !64
  %309 = fmul <2 x double> %280, %308
  %310 = fsub <2 x double> %306, %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !64
  %313 = fmul <2 x double> %287, %312
  %314 = fsub <2 x double> %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %316 = load <2 x double>, ptr %315, align 16, !tbaa !64
  %317 = fmul <2 x double> %292, %316
  %318 = fsub <2 x double> %314, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %320 = load <2 x double>, ptr %319, align 16, !tbaa !64
  %321 = fneg <2 x double> %320
  %322 = fmul <2 x double> %260, %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %324 = load <2 x double>, ptr %323, align 16, !tbaa !64
  %325 = fmul <2 x double> %266, %324
  %326 = fsub <2 x double> %322, %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !64
  %329 = fmul <2 x double> %273, %328
  %330 = fsub <2 x double> %326, %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %332 = load <2 x double>, ptr %331, align 16, !tbaa !64
  %333 = fmul <2 x double> %280, %332
  %334 = fsub <2 x double> %330, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !64
  %337 = fmul <2 x double> %287, %336
  %338 = fsub <2 x double> %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %340 = load <2 x double>, ptr %339, align 16, !tbaa !64
  %341 = fmul <2 x double> %292, %340
  %342 = fsub <2 x double> %338, %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !48
  %345 = load ptr, ptr %344, align 8, !tbaa !45
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 100
  %348 = load i8, ptr %347, align 4, !tbaa !250, !range !261, !noundef !262
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, label %350

350:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %346, i64 10, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %255, ptr %351, align 8, !tbaa !275, !alias.scope !287
  %.sroa.021.sroa.0.0.copyload.i.i3 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 144
  br label %353

353:                                              ; preds = %353, %350
  %.05.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %350 ], [ %369, %353 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %.05.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 48
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %356 = load <2 x double>, ptr %355, align 16, !tbaa !64
  %357 = fmul <2 x double> %294, %356
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %359 = load <2 x double>, ptr %358, align 16, !tbaa !64
  %360 = fmul <2 x double> %318, %359
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %362 = load <2 x double>, ptr %361, align 16, !tbaa !64
  %363 = fmul <2 x double> %342, %362
  %364 = fadd <2 x double> %360, %363
  %365 = fadd <2 x double> %357, %364
  %shift37 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %365, %shift37
  %366 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %367 = load double, ptr %354, align 8, !tbaa !3
  %368 = fadd double %367, %366
  store double %368, ptr %354, align 8, !tbaa !3
  %369 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %369, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i6, label %370, label %353, !llvm.loop !280

370:                                              ; preds = %353
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %371, ptr noundef nonnull align 8 dereferenceable(10) %346, i64 10, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %255, ptr %373, align 8, !tbaa !275, !alias.scope !290
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %372, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i7 = load ptr, ptr %343, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8: ; preds = %370, %254
  %374 = phi ptr [ %344, %254 ], [ %.pre.i7, %370 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !45
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 100
  %379 = load i8, ptr %378, align 4, !tbaa !250, !range !261, !noundef !262
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13, label %381

381:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %377, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i9 = load ptr, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 144
  br label %383

383:                                              ; preds = %383, %381
  %.05.i.i.i.i.i.i.i.i.i6.i10 = phi i64 [ 0, %381 ], [ %399, %383 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %.05.i.i.i.i.i.i.i.i.i6.i10
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 48
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11
  %386 = load <2 x double>, ptr %385, align 16, !tbaa !64
  %387 = fmul <2 x double> %294, %386
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %389 = load <2 x double>, ptr %388, align 16, !tbaa !64
  %390 = fmul <2 x double> %318, %389
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %392 = load <2 x double>, ptr %391, align 16, !tbaa !64
  %393 = fmul <2 x double> %342, %392
  %394 = fadd <2 x double> %390, %393
  %395 = fadd <2 x double> %387, %394
  %shift40 = shufflevector <2 x double> %395, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %395, %shift40
  %396 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %397 = load double, ptr %384, align 8, !tbaa !3
  %398 = fadd double %397, %396
  store double %398, ptr %384, align 8, !tbaa !3
  %399 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i12 = icmp eq i64 %399, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i12, label %400, label %383, !llvm.loop !280

400:                                              ; preds = %383
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %401, ptr noundef nonnull align 8 dereferenceable(10) %377, i64 10, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %376, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %255, ptr %403, align 8, !tbaa !275, !alias.scope !293
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %402, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13: ; preds = %400, %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !296
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 664, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !297
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %1, align 8, !tbaa !298
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  store ptr %6, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  store ptr %8, ptr %3, align 8, !tbaa !157
  %9 = load ptr, ptr %0, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(712) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o7EdgeSE323initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !64
  store <2 x double> %13, ptr %11, align 16, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !64
  store <2 x double> %16, ptr %14, align 16, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !64
  store <2 x double> %19, ptr %17, align 16, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !64
  store <2 x double> %22, ptr %20, align 16, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !64
  store <2 x double> %25, ptr %23, align 16, !tbaa !64
  %26 = load <2 x double>, ptr %1, align 16
  %27 = load double, ptr %9, align 16, !tbaa !3, !noalias !303
  %.sroa.0.8.vec.insert = insertelement <2 x double> %26, double %27, i64 1
  %28 = load double, ptr %15, align 16, !tbaa !3, !noalias !303
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load <2 x double>, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !3, !noalias !303
  %.sroa.9.40.vec.insert = insertelement <2 x double> %30, double %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !3, !noalias !303
  %35 = load <2 x double>, ptr %6, align 16
  %36 = load double, ptr %12, align 16, !tbaa !3, !noalias !303
  %.sroa.15.72.vec.insert = insertelement <2 x double> %35, double %36, i64 1
  %37 = load double, ptr %18, align 16, !tbaa !3, !noalias !303
  %38 = fneg <2 x double> %.sroa.0.8.vec.insert
  %39 = load double, ptr %21, align 16, !tbaa !3, !noalias !303
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load double, ptr %43, align 8, !tbaa !3, !noalias !303
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.9.40.vec.insert, %46
  %48 = fsub <2 x double> %42, %47
  %49 = load double, ptr %24, align 16, !tbaa !3, !noalias !303
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.15.72.vec.insert, %51
  %53 = fsub <2 x double> %48, %52
  %54 = fneg double %37
  %55 = fmul double %49, %54
  %56 = fmul double %34, %44
  %57 = fsub double %55, %56
  %58 = fmul double %28, %39
  %59 = fsub double %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store <2 x double> %.sroa.0.8.vec.insert, ptr %60, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %28, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x double> %.sroa.9.40.vec.insert, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double %34, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  store <2 x double> %.sroa.15.72.vec.insert, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %37, ptr %.sroa.18.0..sroa_idx, align 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store <2 x double> %53, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store double %59, ptr %.sroa.22.0..sroa_idx, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double 1.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !7
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o7EdgeSE3D1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o7EdgeSE3D0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(864) %2, i64 noundef 864) #20
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE3WriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(640) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !64
  store <2 x double> %13, ptr %11, align 16, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !64
  store <2 x double> %16, ptr %14, align 16, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !64
  store <2 x double> %19, ptr %17, align 16, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !64
  store <2 x double> %22, ptr %20, align 16, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !64
  store <2 x double> %25, ptr %23, align 16, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(712) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.5.0.copyload = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !64
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(712) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(712) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !64
  store <2 x double> %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !64
  store <2 x double> %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !64
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(712) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !306
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !307

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !307

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !307

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !307

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !48
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !306
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(712) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !250, !range !261, !noundef !262
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %94, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %26

18:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %19 = load i64, ptr %10, align 8, !tbaa !315
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !310
  %23 = shl i64 %19, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %23) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %94

24:                                               ; preds = %.noexc, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %95

26:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %27 = load ptr, ptr %6, align 16, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %30 unwind label %24

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !310
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store double 1.000000e-09, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %31)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %24

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %39 = load ptr, ptr %0, align 16, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %42 unwind label %24

42:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !89
  %43 = load ptr, ptr %6, align 16, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %46 unwind label %92

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 16, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %50 unwind label %92

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !310
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store double -1.000000e-09, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %51)
          to label %.noexc29 unwind label %92

.noexc29:                                         ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %92

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %59 = load ptr, ptr %0, align 16, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %62 unwind label %92

62:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %63 = load <2 x double>, ptr %13, align 16, !tbaa !64
  %64 = load <2 x double>, ptr %3, align 16, !tbaa !64
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %3, align 16, !tbaa !64
  %66 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %67 = load <2 x double>, ptr %14, align 16, !tbaa !64
  %68 = fsub <2 x double> %67, %66
  store <2 x double> %68, ptr %14, align 16, !tbaa !64
  %69 = load <2 x double>, ptr %17, align 16, !tbaa !64
  %70 = load <2 x double>, ptr %16, align 16, !tbaa !64
  %71 = fsub <2 x double> %70, %69
  store <2 x double> %71, ptr %16, align 16, !tbaa !64
  %72 = load ptr, ptr %6, align 16, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 16 dereferenceable(344) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %92

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %62
  %75 = load ptr, ptr %11, align 8, !tbaa !310
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store double 0.000000e+00, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !270, !alias.scope !316
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !319, !alias.scope !316
  %77 = load ptr, ptr %12, align 8, !tbaa !157, !noalias !321
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %79 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %80 = inttoptr i64 %79 to ptr
  %81 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %82 = load <2 x double>, ptr %80, align 16, !tbaa !64
  %83 = fmul <2 x double> %81, %82
  store <2 x double> %83, ptr %78, align 16, !tbaa !64
  %84 = getelementptr i8, ptr %78, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !64
  %87 = fmul <2 x double> %81, %86
  store <2 x double> %87, ptr %84, align 16, !tbaa !64
  %88 = getelementptr i8, ptr %78, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !64
  %91 = fmul <2 x double> %81, %90
  store <2 x double> %91, ptr %88, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %18, label %26, !llvm.loop !324

92:                                               ; preds = %.noexc29, %50, %62, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %46, %42
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

94:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

95:                                               ; preds = %24, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %93, %92 ]
  %96 = load i64, ptr %10, align 8, !tbaa !315
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !310
  %100 = shl i64 %96, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %100) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %98, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(712) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !250, !range !261, !noundef !262
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %27

19:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %20 = load i64, ptr %11, align 8, !tbaa !315
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !310
  %24 = shl i64 %20, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %24) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %95

25:                                               ; preds = %.noexc, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %96

27:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %28 = load ptr, ptr %7, align 16, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 16 dereferenceable(344) %7)
          to label %31 unwind label %25

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !310
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store double 1.000000e-09, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %32)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %25

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %40 = load ptr, ptr %0, align 16, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !89
  %44 = load ptr, ptr %7, align 16, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(344) %7)
          to label %47 unwind label %93

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 16, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 16 dereferenceable(344) %7)
          to label %51 unwind label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !310
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store double -1.000000e-09, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %52)
          to label %.noexc29 unwind label %93

.noexc29:                                         ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %93

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %60 = load ptr, ptr %0, align 16, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %63 unwind label %93

63:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %64 = load <2 x double>, ptr %14, align 16, !tbaa !64
  %65 = load <2 x double>, ptr %3, align 16, !tbaa !64
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %3, align 16, !tbaa !64
  %67 = load <2 x double>, ptr %16, align 16, !tbaa !64
  %68 = load <2 x double>, ptr %15, align 16, !tbaa !64
  %69 = fsub <2 x double> %68, %67
  store <2 x double> %69, ptr %15, align 16, !tbaa !64
  %70 = load <2 x double>, ptr %18, align 16, !tbaa !64
  %71 = load <2 x double>, ptr %17, align 16, !tbaa !64
  %72 = fsub <2 x double> %71, %70
  store <2 x double> %72, ptr %17, align 16, !tbaa !64
  %73 = load ptr, ptr %7, align 16, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 16 dereferenceable(344) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %93

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %63
  %76 = load ptr, ptr %12, align 8, !tbaa !310
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  store double 0.000000e+00, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !270, !alias.scope !325
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !319, !alias.scope !325
  %78 = load ptr, ptr %13, align 8, !tbaa !157, !noalias !328
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %80 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %81 = inttoptr i64 %80 to ptr
  %82 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %83 = load <2 x double>, ptr %81, align 16, !tbaa !64
  %84 = fmul <2 x double> %82, %83
  store <2 x double> %84, ptr %79, align 16, !tbaa !64
  %85 = getelementptr i8, ptr %79, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !64
  %88 = fmul <2 x double> %82, %87
  store <2 x double> %88, ptr %85, align 16, !tbaa !64
  %89 = getelementptr i8, ptr %79, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !64
  %92 = fmul <2 x double> %82, %91
  store <2 x double> %92, ptr %89, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %27, !llvm.loop !331

93:                                               ; preds = %.noexc29, %51, %63, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %47, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

95:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

96:                                               ; preds = %25, %93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %94, %93 ]
  %97 = load i64, ptr %11, align 8, !tbaa !315
  %98 = icmp ult i64 %97, 7
  br i1 %98, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !310
  %101 = shl i64 %97, 3
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %101) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1303", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %10, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16, !tbaa !64
  %.pre18 = load <2 x double>, ptr %8, align 16, !tbaa !64
  %.pre19 = load <2 x double>, ptr %9, align 16, !tbaa !64
  br label %12

10:                                               ; preds = %12
  %11 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !335

12:                                               ; preds = %12, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %12 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !64
  %15 = fmul <2 x double> %14, %.pre
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !64
  %18 = fmul <2 x double> %17, %.pre18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !64
  %21 = fmul <2 x double> %20, %.pre19
  %22 = fadd <2 x double> %18, %21
  %23 = fadd <2 x double> %15, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %23, %shift
  %24 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %24, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %25 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %10, label %12, !llvm.loop !336

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 10, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %29, align 16, !tbaa !337
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %31 = load ptr, ptr %27, align 16, !tbaa !157
  store ptr %31, ptr %30, align 8, !tbaa !339
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %32, align 8, !tbaa !342
  %33 = load ptr, ptr %0, align 8, !tbaa !297
  br label %34

34:                                               ; preds = %34, %26
  %.05.i = phi i64 [ 0, %26 ], [ %190, %34 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %35 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i
  %36 = load ptr, ptr %29, align 16, !tbaa !347
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !64
  %38 = load ptr, ptr %30, align 8, !tbaa !339
  %39 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !64
  %46 = getelementptr i8, ptr %39, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %45, %49
  %51 = fadd <2 x double> %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !64
  %54 = getelementptr i8, ptr %39, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %53, %57
  %59 = fadd <2 x double> %51, %58
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !64
  %62 = getelementptr i8, ptr %39, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %61, %65
  %67 = fadd <2 x double> %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !64
  %70 = getelementptr i8, ptr %39, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %69, %73
  %75 = fadd <2 x double> %67, %74
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !64
  %78 = getelementptr i8, ptr %39, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %77, %81
  %83 = fadd <2 x double> %75, %82
  %84 = load <2 x double>, ptr %35, align 1, !tbaa !64
  %85 = fadd <2 x double> %84, %83
  store <2 x double> %85, ptr %35, align 1, !tbaa !64
  %86 = getelementptr i8, ptr %35, i64 16
  %87 = load ptr, ptr %29, align 16, !tbaa !347
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !64
  %90 = load ptr, ptr %30, align 8, !tbaa !339
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !64
  %98 = getelementptr i8, ptr %91, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %97, %101
  %103 = fadd <2 x double> %95, %102
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !64
  %106 = getelementptr i8, ptr %91, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !3
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %105, %109
  %111 = fadd <2 x double> %103, %110
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !64
  %114 = getelementptr i8, ptr %91, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %113, %117
  %119 = fadd <2 x double> %111, %118
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !64
  %122 = getelementptr i8, ptr %91, i64 32
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %121, %125
  %127 = fadd <2 x double> %119, %126
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !64
  %130 = getelementptr i8, ptr %91, i64 40
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %129, %133
  %135 = fadd <2 x double> %127, %134
  %136 = load <2 x double>, ptr %86, align 1, !tbaa !64
  %137 = fadd <2 x double> %136, %135
  store <2 x double> %137, ptr %86, align 1, !tbaa !64
  %138 = getelementptr i8, ptr %35, i64 32
  %139 = load ptr, ptr %29, align 16, !tbaa !347
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !64
  %142 = load ptr, ptr %30, align 8, !tbaa !339
  %143 = getelementptr i8, ptr %142, i64 %.idx.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %149 = load <2 x double>, ptr %148, align 16, !tbaa !64
  %150 = getelementptr i8, ptr %143, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %149, %153
  %155 = fadd <2 x double> %147, %154
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %157 = load <2 x double>, ptr %156, align 16, !tbaa !64
  %158 = getelementptr i8, ptr %143, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %157, %161
  %163 = fadd <2 x double> %155, %162
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !64
  %166 = getelementptr i8, ptr %143, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %165, %169
  %171 = fadd <2 x double> %163, %170
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 224
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !64
  %174 = getelementptr i8, ptr %143, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !3
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %173, %177
  %179 = fadd <2 x double> %171, %178
  %180 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !64
  %182 = getelementptr i8, ptr %143, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %181, %185
  %187 = fadd <2 x double> %179, %186
  %188 = load <2 x double>, ptr %138, align 1, !tbaa !64
  %189 = fadd <2 x double> %188, %187
  store <2 x double> %189, ptr %138, align 1, !tbaa !64
  %190 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %190, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %34, !llvm.loop !348

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.1296", align 8
  %4 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.1397", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.1378", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !250, !range !261, !noundef !262
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %147, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load i8, ptr %16, align 16, !tbaa !296, !range !261, !noundef !262
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !332, !noalias !262
  br i1 %18, label %21, label %143

21:                                               ; preds = %14
  %.sroa.022.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %21
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %27, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i.i.i = load <2 x double>, ptr %23, align 16, !tbaa !64
  %.pre5.i.i.i.i = load <2 x double>, ptr %24, align 16, !tbaa !64
  %.pre6.i.i.i.i = load <2 x double>, ptr %25, align 16, !tbaa !64
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !335

28:                                               ; preds = %28, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %28 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !64
  %31 = fmul <2 x double> %.pre.i.i.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !64
  %34 = fmul <2 x double> %.pre5.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !64
  %37 = fmul <2 x double> %.pre6.i.i.i.i, %36
  %38 = fadd <2 x double> %34, %37
  %39 = fadd <2 x double> %31, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %39, %shift
  %40 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %40, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %41 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %28, !llvm.loop !336

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load <2 x double>, ptr %22, align 16, !tbaa !64
  store <2 x double> %45, ptr %44, align 16, !tbaa !64
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !64
  store <2 x double> %48, ptr %46, align 16, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !64
  store <2 x double> %51, ptr %49, align 16, !tbaa !64
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !64
  store <2 x double> %54, ptr %52, align 16, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !64
  store <2 x double> %57, ptr %55, align 16, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !64
  store <2 x double> %60, ptr %58, align 16, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !64
  store <2 x double> %63, ptr %61, align 16, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !64
  store <2 x double> %66, ptr %64, align 16, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !64
  store <2 x double> %69, ptr %67, align 16, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !64
  store <2 x double> %72, ptr %70, align 16, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !64
  store <2 x double> %75, ptr %73, align 16, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !64
  store <2 x double> %78, ptr %76, align 16, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !64
  store <2 x double> %81, ptr %79, align 16, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !64
  store <2 x double> %84, ptr %82, align 16, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !64
  store <2 x double> %87, ptr %85, align 16, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !64
  store <2 x double> %90, ptr %88, align 16, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !64
  store <2 x double> %93, ptr %91, align 16, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !64
  store <2 x double> %96, ptr %94, align 16, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %6, align 16, !tbaa !157
  %98 = load ptr, ptr %43, align 8, !tbaa !297
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %112, %42
  %.0810.i.i.i.i.i.i.i.i = phi i64 [ 0, %42 ], [ %113, %112 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 48
  %99 = getelementptr i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0810.i.i.i.i.i.i.i.i
  %101 = getelementptr i8, ptr %100, i64 48
  %102 = getelementptr i8, ptr %100, i64 96
  %103 = getelementptr i8, ptr %100, i64 144
  %104 = getelementptr i8, ptr %100, i64 192
  %105 = getelementptr i8, ptr %100, i64 240
  %106 = load double, ptr %100, align 8, !tbaa !3
  %107 = load double, ptr %101, align 8, !tbaa !3
  %108 = load double, ptr %102, align 8, !tbaa !3
  %109 = load double, ptr %103, align 8, !tbaa !3
  %110 = load double, ptr %104, align 8, !tbaa !3
  %111 = load double, ptr %105, align 8, !tbaa !3
  br label %114

112:                                              ; preds = %114
  %113 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %113, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %142, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !349

114:                                              ; preds = %114, %.preheader.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %141, %114 ]
  %115 = getelementptr [8 x i8], ptr %99, i64 %.09.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 48
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = fmul double %106, %117
  %119 = getelementptr i8, ptr %116, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = fmul double %107, %120
  %122 = getelementptr i8, ptr %116, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = fmul double %108, %123
  %125 = fadd double %121, %124
  %126 = fadd double %118, %125
  %127 = getelementptr i8, ptr %116, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !3
  %129 = fmul double %109, %128
  %130 = getelementptr i8, ptr %116, i64 32
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = fmul double %110, %131
  %133 = getelementptr i8, ptr %116, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fmul double %111, %134
  %136 = fadd double %132, %135
  %137 = fadd double %129, %136
  %138 = fadd double %126, %137
  %139 = load double, ptr %115, align 8, !tbaa !3
  %140 = fadd double %139, %138
  store double %140, ptr %115, align 8, !tbaa !3
  %141 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %141, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %112, label %114, !llvm.loop !350

142:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

143:                                              ; preds = %14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %145, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %146, align 8, !tbaa !275, !alias.scope !351
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

147:                                              ; preds = %142, %143, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
!40 = distinct !{!40, !41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!41 = distinct !{!41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!44 = distinct !{!44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !16, i64 0}
!47 = !{!14, !15, i64 8}
!48 = !{!14, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !57, i64 32}
!54 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !5, i64 64, !17, i64 192, !60, i64 200, !61, i64 208}
!55 = !{!"long", !5, i64 0}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !55, i64 8}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!63 = distinct !{!63, !52}
!64 = !{!5, !5, i64 0}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!79 = !{!77, !74}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!88 = !{!86, !83}
!89 = !{i64 0, i64 48, !64}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!98 = distinct !{!98, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!99 = !{!97, !94}
!100 = !{!101, !50, i64 712}
!101 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE", !102, i64 0, !50, i64 712, !50, i64 720}
!102 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE", !103, i64 0, !117, i64 640, !118, i64 648, !118, i64 664, !128, i64 680}
!103 = !{!"_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE", !8, i64 0, !104, i64 176, !109, i64 304, !113, i64 592}
!104 = !{!"_ZTSN5Eigen9TransformIdLi3ELi1ELi0EEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !107, i64 0}
!107 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !5, i64 0}
!109 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !110, i64 0}
!110 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !111, i64 0}
!111 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !112, i64 0}
!112 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !5, i64 0}
!113 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !114, i64 0}
!114 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi6ELi1ELi0EEE", !116, i64 0}
!116 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !5, i64 0}
!117 = !{!"_ZTSSt5arrayIbLm1EE", !5, i64 0}
!118 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !122, i64 0, !126, i64 10}
!122 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !124, i64 0, !125, i64 8, !125, i64 9}
!124 = !{!"p1 double", !16, i64 0}
!125 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!126 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !127, i64 0, !127, i64 1}
!127 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!128 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !130, i64 0, !135, i64 16}
!130 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !132, i64 0}
!132 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !133, i64 0, !126, i64 10}
!133 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !134, i64 0}
!134 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !124, i64 0, !125, i64 8, !125, i64 9}
!135 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !132, i64 0}
!136 = !{!101, !50, i64 720}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!149 = !{!147, !144}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!155 = distinct !{!155, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!156 = !{!154, !151}
!157 = !{!134, !124, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!160 = distinct !{!160, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!161 = distinct !{!161, !52}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!165 = distinct !{!165, !52}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!168 = distinct !{!168, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!171 = distinct !{!171, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!172 = distinct !{!172, !52}
!173 = distinct !{!173, !52}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!176 = distinct !{!176, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!179 = distinct !{!179, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!182 = distinct !{!182, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!183 = distinct !{!183, !52}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!186 = distinct !{!186, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!187 = distinct !{!187, !52}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!190 = distinct !{!190, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!193 = distinct !{!193, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!196 = distinct !{!196, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!199 = distinct !{!199, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!200 = !{!201, !204, i64 8}
!201 = !{!"_ZTSSt15_Rb_tree_header", !202, i64 0, !55, i64 32}
!202 = !{!"_ZTSSt18_Rb_tree_node_base", !203, i64 0, !204, i64 8, !204, i64 16, !204, i64 24}
!203 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!204 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!205 = !{!204, !204, i64 0}
!206 = distinct !{!206, !52}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!209 = distinct !{!209, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!212 = distinct !{!212, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!216 = distinct !{!216, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!222 = distinct !{!222, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!223 = !{!221, !218}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !226, i64 0}
!226 = !{!"p1 omnipotent char", !16, i64 0}
!227 = !{!228, !55, i64 8}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !225, i64 0, !55, i64 8, !5, i64 16}
!229 = !{!228, !226, i64 0}
!230 = !{!231, !226, i64 8}
!231 = !{!"_ZTSSt9type_info", !226, i64 8}
!232 = !{!233, !235, i64 8}
!233 = !{!"_ZTSN3g2o18WriteGnuplotAction10ParametersE", !234, i64 0, !235, i64 8}
!234 = !{!"_ZTSN3g2o23HyperGraphElementAction10ParametersE"}
!235 = !{!"p1 _ZTSSo", !16, i64 0}
!236 = distinct !{!236, !52}
!237 = !{!238, !241, i64 240}
!238 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !54, i64 0, !235, i64 216, !5, i64 224, !239, i64 225, !240, i64 232, !241, i64 240, !242, i64 248, !243, i64 256}
!239 = !{!"bool", !5, i64 0}
!240 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 0}
!241 = !{!"p1 _ZTSSt5ctypeIcE", !16, i64 0}
!242 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!243 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !16, i64 0}
!244 = !{!245, !5, i64 56}
!245 = !{!"_ZTSSt5ctypeIcE", !246, i64 0, !247, i64 16, !239, i64 24, !26, i64 32, !26, i64 40, !248, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!246 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!247 = !{!"p1 _ZTS15__locale_struct", !16, i64 0}
!248 = !{!"p1 short", !16, i64 0}
!249 = distinct !{!249, !52}
!250 = !{!251, !239, i64 100}
!251 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !252, i64 0, !18, i64 64, !258, i64 80, !19, i64 88, !17, i64 96, !239, i64 100, !239, i64 101, !17, i64 104, !17, i64 108, !259, i64 112, !260, i64 120}
!252 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !10, i64 0, !17, i64 8, !253, i64 16}
!253 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !255, i64 0}
!255 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !256, i64 0, !201, i64 8}
!256 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !257, i64 0}
!257 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!258 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !16, i64 0}
!259 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!260 = !{!"p1 _ZTSN3g2o14CacheContainerE", !16, i64 0}
!261 = !{i8 0, i8 2}
!262 = !{}
!263 = !{!8, !20, i64 64}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!266 = distinct !{!266, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!269 = distinct !{!269, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!270 = !{!271, !4, i64 0}
!271 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!274 = distinct !{!274, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !16, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!279 = distinct !{!279, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!280 = distinct !{!280, !52}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!283 = distinct !{!283, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!286 = distinct !{!286, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!289 = distinct !{!289, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!292 = distinct !{!292, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!295 = distinct !{!295, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!296 = !{!239, !239, i64 0}
!297 = !{!123, !124, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!300 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !16, i64 0}
!301 = !{!302, !124, i64 0}
!302 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !124, i64 0, !55, i64 8}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!305 = distinct !{!305, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!306 = !{!14, !15, i64 16}
!307 = distinct !{!307, !52}
!308 = !{!309, !55, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !55, i64 0}
!310 = !{!311, !124, i64 56}
!311 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !312, i64 0, !313, i64 48, !124, i64 56}
!312 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!313 = !{!"_ZTSSt5tupleIJmSaIdEEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !309, i64 0}
!315 = !{!55, !55, i64 0}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!318 = distinct !{!318, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !16, i64 0}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!323 = distinct !{!323, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!324 = distinct !{!324, !52}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!327 = distinct !{!327, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!330 = distinct !{!330, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!331 = distinct !{!331, !52}
!332 = !{!333, !276, i64 16}
!333 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !334, i64 0, !276, i64 16}
!334 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !132, i64 0}
!335 = distinct !{!335, !52}
!336 = distinct !{!336, !52}
!337 = !{!338, !124, i64 0}
!338 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !124, i64 0}
!339 = !{!340, !124, i64 0}
!340 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !124, i64 0, !341, i64 8, !125, i64 9}
!341 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!342 = !{!343, !55, i64 328}
!343 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !109, i64 0, !132, i64 288, !344, i64 304, !346, i64 312, !55, i64 328}
!344 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !345, i64 0}
!345 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEEEE", !338, i64 0}
!346 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !340, i64 0}
!347 = !{!345, !124, i64 0}
!348 = distinct !{!348, !52}
!349 = distinct !{!349, !52}
!350 = distinct !{!350, !52}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!353 = distinct !{!353, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
