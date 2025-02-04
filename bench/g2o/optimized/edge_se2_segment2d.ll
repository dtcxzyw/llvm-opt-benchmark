; ModuleID = 'bench/g2o/original/edge_se2_segment2d.ll'
source_filename = "bench/g2o/original/edge_se2_segment2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Product.891" = type { %"class.Eigen::Product.843", %"class.Eigen::Map.55" }
%"class.Eigen::Product.843" = type { %"class.Eigen::Transpose.655", ptr }
%"class.Eigen::Transpose.655" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.95" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { %"struct.Eigen::internal::plain_array.104" }
%"struct.Eigen::internal::plain_array.104" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [16 x double] }
%"struct.Eigen::internal::evaluator.514" = type { %"struct.Eigen::internal::product_evaluator.515" }
%"struct.Eigen::internal::product_evaluator.515" = type { %"class.Eigen::Matrix.518", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.528", %"struct.Eigen::internal::evaluator.439", i64 }
%"class.Eigen::Matrix.518" = type { %"class.Eigen::PlainObjectBase.519" }
%"class.Eigen::PlainObjectBase.519" = type { %"class.Eigen::DenseStorage.526" }
%"class.Eigen::DenseStorage.526" = type { %"struct.Eigen::internal::plain_array.527" }
%"struct.Eigen::internal::plain_array.527" = type { [12 x double] }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.528" = type { %"struct.Eigen::internal::evaluator.529" }
%"struct.Eigen::internal::evaluator.529" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.532" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.532" = type { ptr }
%"struct.Eigen::internal::evaluator.439" = type { %"struct.Eigen::internal::mapbase_evaluator.base.443", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.443" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.395" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map.68" }
%"struct.Eigen::internal::evaluator.800" = type { %"struct.Eigen::internal::product_evaluator.801" }
%"struct.Eigen::internal::product_evaluator.801" = type { %"class.Eigen::Matrix.518", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.528", %"struct.Eigen::internal::evaluator.703", i64 }
%"struct.Eigen::internal::evaluator.703" = type { %"struct.Eigen::internal::mapbase_evaluator.base.707", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.707" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.677" = type { %"class.Eigen::Transpose.655", %"class.Eigen::Transpose.662" }
%"class.Eigen::Transpose.662" = type { %"class.Eigen::Product.395" }
%"struct.Eigen::internal::evaluator.721" = type { %"struct.Eigen::internal::unary_evaluator.722" }
%"struct.Eigen::internal::unary_evaluator.722" = type { %"struct.Eigen::internal::evaluator.725" }
%"struct.Eigen::internal::evaluator.725" = type { %"struct.Eigen::internal::evaluator.726" }
%"struct.Eigen::internal::evaluator.726" = type { %"struct.Eigen::internal::product_evaluator.727" }
%"struct.Eigen::internal::product_evaluator.727" = type { %"struct.Eigen::internal::evaluator.528", [8 x i8], %"class.Eigen::Matrix.518" }
%"struct.Eigen::internal::evaluator.684" = type { %"struct.Eigen::internal::product_evaluator.685" }
%"struct.Eigen::internal::product_evaluator.685" = type { %"class.Eigen::Transpose.655", %"class.Eigen::Matrix.688", %"struct.Eigen::internal::evaluator.698", %"struct.Eigen::internal::evaluator.710", i64 }
%"class.Eigen::Matrix.688" = type { %"class.Eigen::PlainObjectBase.689" }
%"class.Eigen::PlainObjectBase.689" = type { %"class.Eigen::DenseStorage.696" }
%"class.Eigen::DenseStorage.696" = type { %"struct.Eigen::internal::plain_array.697" }
%"struct.Eigen::internal::plain_array.697" = type { [12 x double] }
%"struct.Eigen::internal::evaluator.698" = type { %"struct.Eigen::internal::unary_evaluator.699" }
%"struct.Eigen::internal::unary_evaluator.699" = type { %"struct.Eigen::internal::evaluator.702" }
%"struct.Eigen::internal::evaluator.702" = type { %"struct.Eigen::internal::evaluator.base.708", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.708" = type { %"struct.Eigen::internal::mapbase_evaluator.base.707" }
%"struct.Eigen::internal::evaluator.710" = type { %"struct.Eigen::internal::evaluator.711" }
%"struct.Eigen::internal::evaluator.711" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.532" }
%"struct.Eigen::internal::evaluator.898" = type { %"struct.Eigen::internal::product_evaluator.899" }
%"struct.Eigen::internal::product_evaluator.899" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.316", %"struct.Eigen::internal::evaluator.703", i64 }
%"struct.Eigen::internal::evaluator.316" = type { %"struct.Eigen::internal::evaluator.317" }
%"struct.Eigen::internal::evaluator.317" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.320" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.320" = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.971", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.971" = type { %"struct.std::_Tuple_impl.972" }
%"struct.std::_Tuple_impl.972" = type { %"struct.std::_Head_base.975" }
%"struct.std::_Head_base.975" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.1024" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage", %"class.std::tuple.971", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage" = type { [32 x i8] }

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi = comdat any

$_ZN3g2o16EdgeSE2Segment2DD2Ev = comdat any

$_ZN3g2o16EdgeSE2Segment2DD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv = comdat any

$_ZN3g2o16EdgeSE2Segment2D12computeErrorEv = comdat any

$_ZN3g2o16EdgeSE2Segment2D18setMeasurementDataEPKd = comdat any

$_ZNK3g2o16EdgeSE2Segment2D18getMeasurementDataEPd = comdat any

$_ZNK3g2o16EdgeSE2Segment2D20measurementDimensionEv = comdat any

$_ZN3g2o16EdgeSE2Segment2D23setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o16EdgeSE2Segment2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o16EdgeSE2Segment2DD1Ev = comdat any

$_ZThn40_N3g2o16EdgeSE2Segment2DD0Ev = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o16EdgeSE2Segment2DE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o16EdgeSE2Segment2DE, ptr @_ZN3g2o16EdgeSE2Segment2DD2Ev, ptr @_ZN3g2o16EdgeSE2Segment2DD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv, ptr @_ZN3g2o16EdgeSE2Segment2D12computeErrorEv, ptr @_ZN3g2o16EdgeSE2Segment2D18setMeasurementDataEPKd, ptr @_ZNK3g2o16EdgeSE2Segment2D18getMeasurementDataEPd, ptr @_ZNK3g2o16EdgeSE2Segment2D20measurementDimensionEv, ptr @_ZN3g2o16EdgeSE2Segment2D23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o16EdgeSE2Segment2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16EdgeSE2Segment2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o16EdgeSE2Segment2D4readERSi, ptr @_ZNK3g2o16EdgeSE2Segment2D5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o16EdgeSE2Segment2DE, ptr @_ZThn40_N3g2o16EdgeSE2Segment2DD1Ev, ptr @_ZThn40_N3g2o16EdgeSE2Segment2DD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o16EdgeSE2Segment2DE = constant [25 x i8] c"N3g2o16EdgeSE2Segment2DE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = linkonce_odr constant [102 x i8] c"N3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr constant [108 x i8] c"N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE }, comdat, align 8
@_ZTIN3g2o16EdgeSE2Segment2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o16EdgeSE2Segment2DE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_segment2d.cpp, ptr null }]

@_ZN3g2o16EdgeSE2Segment2DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o16EdgeSE2Segment2DC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o16EdgeSE2Segment2DC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %7, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = sub nuw nsw i64 2, %17
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %12, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 16
  br label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #19
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %8, ptr %28, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o16EdgeSE2Segment2DE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o16EdgeSE2Segment2DE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o16EdgeSE2Segment2D4readERSi(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %4, !llvm.loop !10

.critedge.i:                                      ; preds = %10, %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %18

18:                                               ; preds = %.critedge.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %18
  %24 = tail call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !12

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !13

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
define noundef zeroext i1 @_ZNK3g2o16EdgeSE2Segment2D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !14

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  %13 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %22 ]
  %15 = getelementptr double, ptr %14, i64 %indvars.iv.i3
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %16 ]
  %17 = shl nuw nsw i64 %indvars.iv14.i, 5
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.5)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i4, label %22, label %16, !llvm.loop !15

22:                                               ; preds = %16
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i5, 4
  br i1 %exitcond18.not.i, label %_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !16

_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %22
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  ret i1 %27
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3g2o16EdgeSE2Segment2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef readnone %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %13, %6
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %6, %17
  %19 = icmp eq ptr %2, %8
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

21:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load <2 x double>, ptr %23, align 16, !noalias !18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %26 = load double, ptr %22, align 8, !noalias !21
  %27 = tail call double @sin(double noundef %26) #19, !noalias !21
  %28 = load double, ptr %22, align 8, !noalias !21
  %29 = tail call double @cos(double noundef %28) #19, !noalias !21
  %30 = fneg double %27
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %27, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %29, i64 1
  %31 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %.sroa.0.8.vec.insert.i.i
  %33 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %33, %.sroa.3.24.vec.insert.i.i
  %35 = fadd <2 x double> %34, %32
  %36 = load <2 x double>, ptr %25, align 16, !noalias !28
  %37 = fadd <2 x double> %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store <2 x double> %37, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %40 = load <2 x double>, ptr %39, align 16, !noalias !29
  %41 = load double, ptr %22, align 8, !noalias !32
  %42 = tail call double @sin(double noundef %41) #19, !noalias !32
  %43 = load double, ptr %22, align 8, !noalias !32
  %44 = tail call double @cos(double noundef %43) #19, !noalias !32
  %45 = fneg double %42
  %.sroa.0.0.vec.insert.i.i9 = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.0.8.vec.insert.i.i10 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i9, double %42, i64 1
  %.sroa.3.16.vec.insert.i.i11 = insertelement <2 x double> poison, double %45, i64 0
  %.sroa.3.24.vec.insert.i.i12 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i11, double %44, i64 1
  %46 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %46, %.sroa.0.8.vec.insert.i.i10
  %48 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x double> %48, %.sroa.3.24.vec.insert.i.i12
  %50 = fadd <2 x double> %49, %47
  %51 = load <2 x double>, ptr %25, align 16, !noalias !39
  %52 = fadd <2 x double> %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store <2 x double> %52, ptr %53, align 1
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %21, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16EdgeSE2Segment2DD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16EdgeSE2Segment2DD0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(440) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16EdgeSE2Segment2D12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load double, ptr %9, align 8, !noalias !40
  %11 = fsub double 0x400921FB54442D18, %10
  %12 = tail call double @fmod(double noundef %11, double noundef 0x401921FB54442D18) #19, !noalias !40
  %13 = fcmp ugt double %12, 0.000000e+00
  %.0.v.i.i = select i1 %13, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %12, %.0.v.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = tail call double @sin(double noundef %.0.i.i) #19, !noalias !43
  %16 = tail call double @cos(double noundef %.0.i.i) #19, !noalias !43
  %17 = fneg double %15
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %15, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %16, i64 1
  %18 = load double, ptr %14, align 8, !noalias !54
  %19 = fneg double %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %24 = load double, ptr %23, align 8, !noalias !54
  %25 = fneg double %24
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %27
  %29 = fadd <2 x double> %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %31 = load <2 x double>, ptr %30, align 1, !noalias !55
  %32 = tail call double @sin(double noundef %.0.i.i) #19, !noalias !58
  %33 = tail call double @cos(double noundef %.0.i.i) #19, !noalias !58
  %34 = fneg double %32
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %32, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %33, i64 1
  %35 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %35, %.sroa.0.8.vec.insert.i.i
  %37 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %37, %.sroa.3.24.vec.insert.i.i
  %39 = fadd <2 x double> %38, %36
  %40 = fadd <2 x double> %29, %39
  store <2 x double> %40, ptr %7, align 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %42 = load <2 x double>, ptr %41, align 1, !noalias !65
  %43 = tail call double @sin(double noundef %.0.i.i) #19, !noalias !68
  %44 = tail call double @cos(double noundef %.0.i.i) #19, !noalias !68
  %45 = fneg double %43
  %.sroa.0.0.vec.insert.i.i4 = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.0.8.vec.insert.i.i5 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i4, double %43, i64 1
  %.sroa.3.16.vec.insert.i.i6 = insertelement <2 x double> poison, double %45, i64 0
  %.sroa.3.24.vec.insert.i.i7 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i6, double %44, i64 1
  %46 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %46, %.sroa.0.8.vec.insert.i.i5
  %48 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x double> %48, %.sroa.3.24.vec.insert.i.i7
  %50 = fadd <2 x double> %49, %47
  %51 = fadd <2 x double> %29, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load <2 x double>, ptr %7, align 16
  %54 = load <2 x double>, ptr %52, align 16
  %55 = fsub <2 x double> %53, %54
  store <2 x double> %55, ptr %7, align 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load <2 x double>, ptr %56, align 16
  %58 = fsub <2 x double> %51, %57
  store <2 x double> %58, ptr %8, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16EdgeSE2Segment2D18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 1
  store <2 x double> %7, ptr %5, align 16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16EdgeSE2Segment2D18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16
  store <2 x double> %4, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 1
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o16EdgeSE2Segment2D20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16EdgeSE2Segment2D23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !noalias !75
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #19, !noalias !75
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #19, !noalias !78
  %14 = tail call double @cos(double noundef %.0.i.i) #19, !noalias !78
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !noalias !89
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !noalias !89
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %29 = load <2 x double>, ptr %28, align 1, !noalias !90
  %30 = tail call double @sin(double noundef %.0.i.i) #19, !noalias !93
  %31 = tail call double @cos(double noundef %.0.i.i) #19, !noalias !93
  %32 = fneg double %30
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %30, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %31, i64 1
  %33 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %33, %.sroa.0.8.vec.insert.i.i
  %35 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %36 = fmul <2 x double> %35, %.sroa.3.24.vec.insert.i.i
  %37 = fadd <2 x double> %36, %34
  %38 = fadd <2 x double> %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %38, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %41 = load <2 x double>, ptr %40, align 1, !noalias !100
  %42 = tail call double @sin(double noundef %.0.i.i) #19, !noalias !103
  %43 = tail call double @cos(double noundef %.0.i.i) #19, !noalias !103
  %44 = fneg double %42
  %.sroa.0.0.vec.insert.i.i4 = insertelement <2 x double> poison, double %43, i64 0
  %.sroa.0.8.vec.insert.i.i5 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i4, double %42, i64 1
  %.sroa.3.16.vec.insert.i.i6 = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.3.24.vec.insert.i.i7 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i6, double %43, i64 1
  %45 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %.sroa.0.8.vec.insert.i.i5
  %47 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x double> %47, %.sroa.3.24.vec.insert.i.i7
  %49 = fadd <2 x double> %48, %46
  %50 = fadd <2 x double> %27, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %50, ptr %51, align 16
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load <2 x double>, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load <2 x double>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load <2 x double>, ptr %22, align 16
  %24 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load <2 x double>, ptr %27, align 16
  %29 = fmul <2 x double> %6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load <2 x double>, ptr %30, align 16
  %32 = fmul <2 x double> %12, %31
  %33 = fadd <2 x double> %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load <2 x double>, ptr %34, align 16
  %36 = fmul <2 x double> %19, %35
  %37 = fadd <2 x double> %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.891", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %4 = alloca %"class.Eigen::Product.891", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.0.i = alloca <2 x double>, align 16
  %6 = alloca %"class.Eigen::Matrix.95", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix.18", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %178, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 16 dereferenceable(368) %0)
  %17 = load ptr, ptr %10, align 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %23 = load <2 x i64>, ptr %21, align 16
  %24 = xor <2 x i64> %23, splat (i64 -9223372036854775808)
  %25 = bitcast <2 x i64> %24 to <2 x double>
  %26 = load <2 x double>, ptr %22, align 16
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load <2 x i64>, ptr %29, align 16
  %31 = xor <2 x i64> %30, splat (i64 -9223372036854775808)
  %32 = bitcast <2 x i64> %31 to <2 x double>
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %34 = load <2 x double>, ptr %33, align 8
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %35, %32
  %37 = fadd <2 x double> %28, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load <2 x i64>, ptr %38, align 16
  %40 = xor <2 x i64> %39, splat (i64 -9223372036854775808)
  %41 = bitcast <2 x i64> %40 to <2 x double>
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = load <2 x double>, ptr %42, align 16
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %41
  %46 = fadd <2 x double> %37, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load <2 x i64>, ptr %47, align 16
  %49 = xor <2 x i64> %48, splat (i64 -9223372036854775808)
  %50 = bitcast <2 x i64> %49 to <2 x double>
  %51 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %52 = fmul <2 x double> %51, %50
  %53 = fadd <2 x double> %46, %52
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load <2 x i64>, ptr %55, align 16
  %57 = xor <2 x i64> %56, splat (i64 -9223372036854775808)
  %58 = bitcast <2 x i64> %57 to <2 x double>
  %59 = fmul <2 x double> %27, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %61 = load <2 x i64>, ptr %60, align 16
  %62 = xor <2 x i64> %61, splat (i64 -9223372036854775808)
  %63 = bitcast <2 x i64> %62 to <2 x double>
  %64 = fmul <2 x double> %35, %63
  %65 = fadd <2 x double> %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = load <2 x i64>, ptr %66, align 16
  %68 = xor <2 x i64> %67, splat (i64 -9223372036854775808)
  %69 = bitcast <2 x i64> %68 to <2 x double>
  %70 = fmul <2 x double> %44, %69
  %71 = fadd <2 x double> %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load <2 x i64>, ptr %72, align 16
  %74 = xor <2 x i64> %73, splat (i64 -9223372036854775808)
  %75 = bitcast <2 x i64> %74 to <2 x double>
  %76 = fmul <2 x double> %51, %75
  %77 = fadd <2 x double> %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load double, ptr %78, align 8, !noalias !110
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %53, %81
  store <2 x double> %82, ptr %7, align 16
  %83 = fmul <2 x double> %81, %77
  store <2 x double> %83, ptr %54, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %79, ptr %.sroa.0.i, align 16, !alias.scope !116, !noalias !113
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %21, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !116, !noalias !113
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !113
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %84 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %85 = inttoptr i64 %84 to ptr
  %86 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = load <2 x double>, ptr %85, align 16, !noalias !113
  %88 = fmul <2 x double> %86, %87
  store <2 x double> %88, ptr %8, align 16, !alias.scope !113
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load <2 x double>, ptr %90, align 16, !noalias !113
  %92 = fmul <2 x double> %86, %91
  store <2 x double> %92, ptr %89, align 16, !alias.scope !113
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %95 = load <2 x double>, ptr %94, align 16, !noalias !113
  %96 = fmul <2 x double> %86, %95
  store <2 x double> %96, ptr %93, align 16, !alias.scope !113
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %99 = load <2 x double>, ptr %98, align 16, !noalias !113
  %100 = fmul <2 x double> %86, %99
  store <2 x double> %100, ptr %97, align 16, !alias.scope !113
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %103 = load <2 x double>, ptr %102, align 16, !noalias !113
  %104 = fmul <2 x double> %86, %103
  store <2 x double> %104, ptr %101, align 16, !alias.scope !113
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %107 = load <2 x double>, ptr %106, align 16, !noalias !113
  %108 = fmul <2 x double> %86, %107
  store <2 x double> %108, ptr %105, align 16, !alias.scope !113
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %111 = load <2 x double>, ptr %110, align 16, !noalias !113
  %112 = fmul <2 x double> %86, %111
  store <2 x double> %112, ptr %109, align 16, !alias.scope !113
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %115 = load <2 x double>, ptr %114, align 16, !noalias !113
  %116 = fmul <2 x double> %86, %115
  store <2 x double> %116, ptr %113, align 16, !alias.scope !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %8, ptr noundef nonnull align 16 dereferenceable(32) %7)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 100
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %124

124:                                              ; preds = %12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  store ptr %8, ptr %177, align 8, !alias.scope !119
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_St16integer_sequenceImJXspT_EEE.exit

178:                                              ; preds = %1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %181 = load <2 x i64>, ptr %179, align 16
  %182 = xor <2 x i64> %181, splat (i64 -9223372036854775808)
  %183 = bitcast <2 x i64> %182 to <2 x double>
  %184 = load <2 x double>, ptr %180, align 16
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %185, %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %188 = load <2 x i64>, ptr %187, align 16
  %189 = xor <2 x i64> %188, splat (i64 -9223372036854775808)
  %190 = bitcast <2 x i64> %189 to <2 x double>
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %192 = load <2 x double>, ptr %191, align 8
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x double> %193, %190
  %195 = fadd <2 x double> %186, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %197 = load <2 x i64>, ptr %196, align 16
  %198 = xor <2 x i64> %197, splat (i64 -9223372036854775808)
  %199 = bitcast <2 x i64> %198 to <2 x double>
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %201 = load <2 x double>, ptr %200, align 16
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %202, %199
  %204 = fadd <2 x double> %195, %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %206 = load <2 x i64>, ptr %205, align 16
  %207 = xor <2 x i64> %206, splat (i64 -9223372036854775808)
  %208 = bitcast <2 x i64> %207 to <2 x double>
  %209 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %210 = fmul <2 x double> %209, %208
  %211 = fadd <2 x double> %204, %210
  store <2 x double> %211, ptr %9, align 16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %214 = load <2 x i64>, ptr %213, align 16
  %215 = xor <2 x i64> %214, splat (i64 -9223372036854775808)
  %216 = bitcast <2 x i64> %215 to <2 x double>
  %217 = fmul <2 x double> %185, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %219 = load <2 x i64>, ptr %218, align 16
  %220 = xor <2 x i64> %219, splat (i64 -9223372036854775808)
  %221 = bitcast <2 x i64> %220 to <2 x double>
  %222 = fmul <2 x double> %193, %221
  %223 = fadd <2 x double> %217, %222
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %225 = load <2 x i64>, ptr %224, align 16
  %226 = xor <2 x i64> %225, splat (i64 -9223372036854775808)
  %227 = bitcast <2 x i64> %226 to <2 x double>
  %228 = fmul <2 x double> %202, %227
  %229 = fadd <2 x double> %223, %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %231 = load <2 x i64>, ptr %230, align 16
  %232 = xor <2 x i64> %231, splat (i64 -9223372036854775808)
  %233 = bitcast <2 x i64> %232 to <2 x double>
  %234 = fmul <2 x double> %209, %233
  %235 = fadd <2 x double> %229, %234
  store <2 x double> %235, ptr %212, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %179, ptr noundef nonnull align 16 dereferenceable(32) %9)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 100
  %241 = load i8, ptr %240, align 4
  %242 = trunc i8 %241 to i1
  br i1 %242, label %_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %243

243:                                              ; preds = %178
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 408
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
  store ptr %179, ptr %296, align 8, !alias.scope !122
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %295, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_St16integer_sequenceImJXspT_EEE.exit: ; preds = %243, %178, %124, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
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
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o16EdgeSE2Segment2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !17

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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(440) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  store <2 x double> %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o16EdgeSE2Segment2DD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o16EdgeSE2Segment2DD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(456) %2, i64 noundef 464) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED2Ev(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(368) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(440) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #21
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !125

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !125

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !125

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #20
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.514", align 16
  %5 = alloca %"class.Eigen::Product.395", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %160, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !alias.scope !126
  %.sroa.017.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.017.sroa.0.0.copyload, align 16
  %17 = load <2 x double>, ptr %2, align 16
  %18 = fmul <2 x double> %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 16
  %20 = load <2 x double>, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load <2 x double>, ptr %21, align 16
  %23 = fmul <2 x double> %20, %22
  %24 = fadd <2 x double> %18, %23
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x double> %24, %shift
  %26 = extractelement <2 x double> %25, i64 0
  %27 = load double, ptr %15, align 8
  %28 = fadd double %27, %26
  store double %28, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 32
  %31 = load <2 x double>, ptr %30, align 16
  %32 = load <2 x double>, ptr %2, align 16
  %33 = fmul <2 x double> %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 48
  %35 = load <2 x double>, ptr %34, align 16
  %36 = load <2 x double>, ptr %21, align 16
  %37 = fmul <2 x double> %35, %36
  %38 = fadd <2 x double> %33, %37
  %shift22 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %38, %shift22
  %40 = extractelement <2 x double> %39, i64 0
  %41 = load double, ptr %29, align 8
  %42 = fadd double %41, %40
  store double %42, ptr %29, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 64
  %45 = load <2 x double>, ptr %44, align 16
  %46 = load <2 x double>, ptr %2, align 16
  %47 = fmul <2 x double> %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 80
  %49 = load <2 x double>, ptr %48, align 16
  %50 = load <2 x double>, ptr %21, align 16
  %51 = fmul <2 x double> %49, %50
  %52 = fadd <2 x double> %47, %51
  %shift23 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift23
  %54 = extractelement <2 x double> %53, i64 0
  %55 = load double, ptr %43, align 8
  %56 = fadd double %55, %54
  store double %56, ptr %43, align 8
  %.sroa.013.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.013.0.copyload, align 16
  %.pre13.i.i.i.i.i.i.i = load <2 x double>, ptr %57, align 16
  %.pre14.i.i.i.i.i.i.i = load <2 x double>, ptr %59, align 16
  %.pre15.i.i.i.i.i.i.i = load <2 x double>, ptr %60, align 16
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %62, align 16
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %63, align 16
  br label %64

64:                                               ; preds = %64, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %87, %64 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16
  %68 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load <2 x double>, ptr %69, align 16
  %71 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i, %70
  %72 = fadd <2 x double> %68, %71
  %shift24 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift24
  %74 = extractelement <2 x double> %73, i64 0
  store double %74, ptr %65, align 8
  %75 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = fmul <2 x double> %.pre14.i.i.i.i.i.i.i, %67
  %77 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i, %70
  %78 = fadd <2 x double> %76, %77
  %shift25 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift25
  %80 = extractelement <2 x double> %79, i64 0
  store double %80, ptr %75, align 8
  %81 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %67
  %83 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %70
  %84 = fadd <2 x double> %82, %83
  %shift26 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %84, %shift26
  %86 = extractelement <2 x double> %85, i64 0
  store double %86, ptr %81, align 8
  %87 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %88, label %64, !llvm.loop !129

88:                                               ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %90, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %93 = load ptr, ptr %90, align 16
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 4, ptr %94, align 8
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %99

99:                                               ; preds = %99, %88
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %88 ], [ %158, %99 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %100 = getelementptr i8, ptr %95, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = load ptr, ptr %91, align 16
  %102 = load <2 x double>, ptr %101, align 1
  %103 = load ptr, ptr %92, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %104 = getelementptr i8, ptr %103, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = load double, ptr %104, align 8
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %102, %107
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %110 = load <2 x double>, ptr %109, align 1
  %111 = getelementptr i8, ptr %104, i64 8
  %112 = load double, ptr %111, align 8
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %110, %114
  %116 = fadd <2 x double> %108, %115
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %118 = load <2 x double>, ptr %117, align 1
  %119 = getelementptr i8, ptr %104, i64 16
  %120 = load double, ptr %119, align 8
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %118, %122
  %124 = fadd <2 x double> %116, %123
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %126 = load <2 x double>, ptr %125, align 1
  %127 = getelementptr i8, ptr %104, i64 24
  %128 = load double, ptr %127, align 8
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %126, %130
  %132 = fadd <2 x double> %124, %131
  %133 = load <2 x double>, ptr %100, align 1
  %134 = fadd <2 x double> %133, %132
  store <2 x double> %134, ptr %100, align 1
  %135 = getelementptr i8, ptr %100, i64 16
  %136 = load ptr, ptr %90, align 16, !noalias !130
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = load double, ptr %61, align 16
  %139 = load double, ptr %137, align 8
  %140 = fmul double %138, %139
  %141 = load double, ptr %96, align 8
  %142 = getelementptr i8, ptr %137, i64 8
  %143 = load double, ptr %142, align 8
  %144 = fmul double %141, %143
  %145 = fadd double %140, %144
  %146 = load double, ptr %97, align 16
  %147 = getelementptr i8, ptr %137, i64 16
  %148 = load double, ptr %147, align 8
  %149 = fmul double %146, %148
  %150 = load double, ptr %98, align 8
  %151 = getelementptr i8, ptr %137, i64 24
  %152 = load double, ptr %151, align 8
  %153 = fmul double %150, %152
  %154 = fadd double %149, %153
  %155 = fadd double %145, %154
  %156 = load double, ptr %135, align 8
  %157 = fadd double %156, %155
  store double %157, ptr %135, align 8
  %158 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %158, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %159, label %99, !llvm.loop !133

159:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %160

160:                                              ; preds = %159, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.800", align 16
  %4 = alloca %"class.Eigen::Product.677", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %128, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = load i8, ptr %15, align 16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit, label %23

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %19, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !134
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !alias.scope !137
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %128

23:                                               ; preds = %13
  %.sroa.011.0.copyload = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.011.0.copyload, align 16
  %.pre13.i.i.i.i.i.i.i = load <2 x double>, ptr %26, align 16
  %.pre14.i.i.i.i.i.i.i = load <2 x double>, ptr %28, align 16
  %.pre15.i.i.i.i.i.i.i = load <2 x double>, ptr %29, align 16
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %31, align 16
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %32, align 16
  br label %33

33:                                               ; preds = %33, %23
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ %56, %33 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %34 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = load <2 x double>, ptr %35, align 16
  %37 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load <2 x double>, ptr %38, align 16
  %40 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i, %39
  %41 = fadd <2 x double> %37, %40
  %shift = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift
  %43 = extractelement <2 x double> %42, i64 0
  store double %43, ptr %34, align 8
  %44 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = fmul <2 x double> %.pre14.i.i.i.i.i.i.i, %36
  %46 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i, %39
  %47 = fadd <2 x double> %45, %46
  %shift21 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift21
  %49 = extractelement <2 x double> %48, i64 0
  store double %49, ptr %44, align 8
  %50 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %36
  %52 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %39
  %53 = fadd <2 x double> %51, %52
  %shift22 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = fadd <2 x double> %53, %shift22
  %55 = extractelement <2 x double> %54, i64 0
  store double %55, ptr %50, align 8
  %56 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %33, !llvm.loop !129

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %59, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %3, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %62 = load ptr, ptr %59, align 16
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 4, ptr %63, align 8
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %68

68:                                               ; preds = %68, %57
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %57 ], [ %127, %68 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %69 = getelementptr i8, ptr %64, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load ptr, ptr %60, align 16
  %71 = load <2 x double>, ptr %70, align 1
  %72 = load ptr, ptr %61, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %73 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %74 = load double, ptr %73, align 8
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %79 = load <2 x double>, ptr %78, align 1
  %80 = getelementptr i8, ptr %73, i64 8
  %81 = load double, ptr %80, align 8
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %79, %83
  %85 = fadd <2 x double> %77, %84
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %87 = load <2 x double>, ptr %86, align 1
  %88 = getelementptr i8, ptr %73, i64 16
  %89 = load double, ptr %88, align 8
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %87, %91
  %93 = fadd <2 x double> %85, %92
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %95 = load <2 x double>, ptr %94, align 1
  %96 = getelementptr i8, ptr %73, i64 24
  %97 = load double, ptr %96, align 8
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %95, %99
  %101 = fadd <2 x double> %93, %100
  %102 = load <2 x double>, ptr %69, align 1
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %69, align 1
  %104 = getelementptr i8, ptr %69, i64 16
  %105 = load ptr, ptr %59, align 16, !noalias !143
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = load double, ptr %30, align 16
  %108 = load double, ptr %106, align 8
  %109 = fmul double %107, %108
  %110 = load double, ptr %65, align 8
  %111 = getelementptr i8, ptr %106, i64 8
  %112 = load double, ptr %111, align 8
  %113 = fmul double %110, %112
  %114 = fadd double %109, %113
  %115 = load double, ptr %66, align 16
  %116 = getelementptr i8, ptr %106, i64 16
  %117 = load double, ptr %116, align 8
  %118 = fmul double %115, %117
  %119 = load double, ptr %67, align 8
  %120 = getelementptr i8, ptr %106, i64 24
  %121 = load double, ptr %120, align 8
  %122 = fmul double %119, %121
  %123 = fadd double %118, %122
  %124 = fadd double %114, %123
  %125 = load double, ptr %104, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %104, align 8
  %127 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %127, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit, label %68, !llvm.loop !146

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %68
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %128

128:                                              ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi4ELi4ELi0ELi4ELi4EEELi16ES5_EEEENSB_IKNSA_INSB_IKNS1_IS3_Li16ES5_EEEESC_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.721", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.684", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  br label %17

17:                                               ; preds = %17, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %50, %17 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %18 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %21 = load <2 x double>, ptr %19, align 16
  %22 = fmul <2 x double> %20, %21
  %23 = load <2 x double>, ptr %10, align 16
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load <2 x double>, ptr %24, align 16
  %26 = fmul <2 x double> %23, %25
  %27 = fadd <2 x double> %22, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %18, align 8
  %30 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %31 = load <2 x double>, ptr %12, align 16
  %32 = load <2 x double>, ptr %19, align 16
  %33 = fmul <2 x double> %31, %32
  %34 = load <2 x double>, ptr %13, align 16
  %35 = load <2 x double>, ptr %24, align 16
  %36 = fmul <2 x double> %34, %35
  %37 = fadd <2 x double> %33, %36
  %shift19 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift19
  %39 = extractelement <2 x double> %38, i64 0
  store double %39, ptr %30, align 8
  %40 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %41 = load <2 x double>, ptr %15, align 16
  %42 = load <2 x double>, ptr %19, align 16
  %43 = fmul <2 x double> %41, %42
  %44 = load <2 x double>, ptr %16, align 16
  %45 = load <2 x double>, ptr %24, align 16
  %46 = fmul <2 x double> %44, %45
  %47 = fadd <2 x double> %43, %46
  %shift20 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift20
  %49 = extractelement <2 x double> %48, i64 0
  store double %49, ptr %40, align 8
  %50 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %51, label %17, !llvm.loop !129

51:                                               ; preds = %17
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load <2 x double>, ptr %7, align 16
  store <2 x double> %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load <2 x double>, ptr %14, align 16
  store <2 x double> %55, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load <2 x double>, ptr %57, align 16
  store <2 x double> %58, ptr %56, align 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = load <2 x double>, ptr %60, align 16
  store <2 x double> %61, ptr %59, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %64 = load <2 x double>, ptr %63, align 16
  store <2 x double> %64, ptr %62, align 16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %67 = load <2 x double>, ptr %66, align 16
  store <2 x double> %67, ptr %65, align 16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %69 = load ptr, ptr %5, align 16
  store ptr %69, ptr %68, align 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %52, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 4, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  br label %.noexc

.noexc:                                           ; preds = %51, %.noexc
  %.05.i = phi i64 [ 0, %51 ], [ %168, %.noexc ]
  %.idx.i.i.i.i = shl i64 %.05.i, 5
  %73 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i
  %74 = load ptr, ptr %5, align 16, !noalias !147
  %75 = getelementptr inbounds nuw double, ptr %52, i64 %.05.i
  %76 = load double, ptr %74, align 8
  %77 = load double, ptr %75, align 8
  %78 = fmul double %76, %77
  %79 = getelementptr i8, ptr %74, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr i8, ptr %75, i64 24
  %82 = load double, ptr %81, align 8
  %83 = fmul double %80, %82
  %84 = fadd double %78, %83
  %85 = getelementptr i8, ptr %74, i64 16
  %86 = load double, ptr %85, align 8
  %87 = getelementptr i8, ptr %75, i64 48
  %88 = load double, ptr %87, align 8
  %89 = fmul double %86, %88
  %90 = getelementptr i8, ptr %74, i64 24
  %91 = load double, ptr %90, align 8
  %92 = getelementptr i8, ptr %75, i64 72
  %93 = load double, ptr %92, align 8
  %94 = fmul double %91, %93
  %95 = fadd double %89, %94
  %96 = fadd double %84, %95
  %97 = load double, ptr %73, align 8
  %98 = fadd double %97, %96
  store double %98, ptr %73, align 8
  %99 = getelementptr i8, ptr %73, i64 8
  %100 = load ptr, ptr %5, align 16, !noalias !150
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load double, ptr %101, align 8
  %103 = load double, ptr %75, align 8
  %104 = fmul double %102, %103
  %105 = getelementptr i8, ptr %100, i64 40
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %81, align 8
  %108 = fmul double %106, %107
  %109 = fadd double %104, %108
  %110 = getelementptr i8, ptr %100, i64 48
  %111 = load double, ptr %110, align 8
  %112 = load double, ptr %87, align 8
  %113 = fmul double %111, %112
  %114 = getelementptr i8, ptr %100, i64 56
  %115 = load double, ptr %114, align 8
  %116 = load double, ptr %92, align 8
  %117 = fmul double %115, %116
  %118 = fadd double %113, %117
  %119 = fadd double %109, %118
  %120 = load double, ptr %99, align 8
  %121 = fadd double %120, %119
  store double %121, ptr %99, align 8
  %122 = getelementptr i8, ptr %73, i64 16
  %123 = load ptr, ptr %5, align 16, !noalias !153
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %75, align 8
  %127 = fmul double %125, %126
  %128 = getelementptr i8, ptr %123, i64 72
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %81, align 8
  %131 = fmul double %129, %130
  %132 = fadd double %127, %131
  %133 = getelementptr i8, ptr %123, i64 80
  %134 = load double, ptr %133, align 8
  %135 = load double, ptr %87, align 8
  %136 = fmul double %134, %135
  %137 = getelementptr i8, ptr %123, i64 88
  %138 = load double, ptr %137, align 8
  %139 = load double, ptr %92, align 8
  %140 = fmul double %138, %139
  %141 = fadd double %136, %140
  %142 = fadd double %132, %141
  %143 = load double, ptr %122, align 8
  %144 = fadd double %143, %142
  store double %144, ptr %122, align 8
  %145 = getelementptr i8, ptr %73, i64 24
  %146 = load ptr, ptr %5, align 16, !noalias !156
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %75, align 8
  %150 = fmul double %148, %149
  %151 = getelementptr i8, ptr %146, i64 104
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %81, align 8
  %154 = fmul double %152, %153
  %155 = fadd double %150, %154
  %156 = getelementptr i8, ptr %146, i64 112
  %157 = load double, ptr %156, align 8
  %158 = load double, ptr %87, align 8
  %159 = fmul double %157, %158
  %160 = getelementptr i8, ptr %146, i64 120
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %92, align 8
  %163 = fmul double %161, %162
  %164 = fadd double %159, %163
  %165 = fadd double %155, %164
  %166 = load double, ptr %145, align 8
  %167 = fadd double %166, %165
  store double %167, ptr %145, align 8
  %168 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %168, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_.exit, label %.noexc, !llvm.loop !159

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_.exit: ; preds = %.noexc
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.898", align 16
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %47, label %17, !llvm.loop !160

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
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %55, !llvm.loop !161

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %16

16:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %17 = load ptr, ptr %6, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(232) %6)
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
  invoke void %36(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %37 unwind label %77

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(232) %6)
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
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %77

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %54
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv
  store double 0.000000e+00, ptr %65, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !162
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !162
  %66 = load ptr, ptr %12, align 8, !noalias !165
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %84, label %16, !llvm.loop !168

77:                                               ; preds = %.noexc21, %41, %.noexc, %20, %54, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %37, %33, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %16
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %10, align 8
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %83) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

84:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %85 = load i64, ptr %10, align 8
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = shl i64 %85, 3
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %89) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %87, %84, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %81, %77
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.1024", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %17

17:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit ]
  %18 = load ptr, ptr %7, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 16 dereferenceable(232) %7)
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
  invoke void %37(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %38 unwind label %78

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(232) %7)
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
  invoke void %64(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit unwind label %78

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit: ; preds = %55
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !169
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !169
  %67 = load ptr, ptr %13, align 8, !noalias !172
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
  br i1 %exitcond.not, label %85, label %17, !llvm.loop !175

78:                                               ; preds = %.noexc21, %42, %.noexc, %21, %55, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %38, %34, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %17
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load i64, ptr %11, align 8
  %81 = icmp ult i64 %80, 5
  br i1 %81, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = shl i64 %80, 3
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %84) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit

85:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %86 = load i64, ptr %11, align 8
  %87 = icmp ult i64 %86, 5
  br i1 %87, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit24, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = shl i64 %86, 3
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %90) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit24: ; preds = %88, %85, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit: ; preds = %82, %78
  resume { ptr, i32 } %79
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_segment2d.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3g2o16EdgeSE2Segment2D13measurementP1Ev: argument 0"}
!20 = distinct !{!20, !"_ZN3g2o16EdgeSE2Segment2D13measurementP1Ev"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!24 = distinct !{!24, !25, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!25 = distinct !{!25, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!26 = distinct !{!26, !27, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!27 = distinct !{!27, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!28 = !{!26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3g2o16EdgeSE2Segment2D13measurementP2Ev: argument 0"}
!31 = distinct !{!31, !"_ZN3g2o16EdgeSE2Segment2D13measurementP2Ev"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!35 = distinct !{!35, !36, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!37 = distinct !{!37, !38, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!38 = distinct !{!38, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!39 = !{!37}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!42 = distinct !{!42, !"_ZNK3g2o3SE27inverseEv"}
!43 = !{!44, !46, !48, !50, !52, !41}
!44 = distinct !{!44, !45, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!46 = distinct !{!46, !47, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!48 = distinct !{!48, !49, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!50 = distinct !{!50, !51, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!52 = distinct !{!52, !53, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!54 = !{!48, !50, !52, !41}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!57 = distinct !{!57, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!60 = distinct !{!60, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!61 = distinct !{!61, !62, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!63 = distinct !{!63, !64, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!64 = distinct !{!64, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!71 = distinct !{!71, !72, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!73 = distinct !{!73, !74, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!74 = distinct !{!74, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!77 = distinct !{!77, !"_ZNK3g2o3SE27inverseEv"}
!78 = !{!79, !81, !83, !85, !87, !76}
!79 = distinct !{!79, !80, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!81 = distinct !{!81, !82, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!83 = distinct !{!83, !84, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!85 = distinct !{!85, !86, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!86 = distinct !{!86, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!87 = distinct !{!87, !88, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!89 = !{!83, !85, !87, !76}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!92 = distinct !{!92, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!93 = !{!94, !96, !98}
!94 = distinct !{!94, !95, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!95 = distinct !{!95, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!96 = distinct !{!96, !97, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!98 = distinct !{!98, !99, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!99 = distinct !{!99, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!102 = distinct !{!102, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!105 = distinct !{!105, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!106 = distinct !{!106, !107, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!108 = distinct !{!108, !109, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!109 = distinct !{!109, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!115 = distinct !{!115, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!118 = distinct !{!118, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!125 = distinct !{!125, !11}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!129 = distinct !{!129, !11}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!132 = distinct !{!132, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!133 = distinct !{!133, !11}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE9transposeEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE9transposeEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi4ELi3ELi0ELi4ELi3EEELi16ES6_EEEES4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi4ELi3ELi0ELi4ELi3EEELi16ES6_EEEES4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEmlINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISG_EE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEmlINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISG_EE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!146 = distinct !{!146, !11}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!164 = distinct !{!164, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!167 = distinct !{!167, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!168 = distinct !{!168, !11}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!171 = distinct !{!171, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!175 = distinct !{!175, !11}
