; ModuleID = 'bench/g2o/original/edge_se2_segment2d.ll'
source_filename = "bench/g2o/original/edge_se2_segment2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"struct.Eigen::internal::evaluator.898" = type { %"struct.Eigen::internal::product_evaluator.899" }
%"struct.Eigen::internal::product_evaluator.899" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.316", %"struct.Eigen::internal::evaluator.703", i64 }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.316" = type { %"struct.Eigen::internal::evaluator.317" }
%"struct.Eigen::internal::evaluator.317" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.320" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.320" = type { ptr }
%"struct.Eigen::internal::evaluator.703" = type { %"struct.Eigen::internal::mapbase_evaluator.base.707", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.707" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.800" = type { %"struct.Eigen::internal::product_evaluator.801" }
%"struct.Eigen::internal::product_evaluator.801" = type { %"class.Eigen::Matrix.518", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.528", %"struct.Eigen::internal::evaluator.703", i64 }
%"struct.Eigen::internal::evaluator.721" = type { %"struct.Eigen::internal::unary_evaluator.722" }
%"struct.Eigen::internal::unary_evaluator.722" = type { %"struct.Eigen::internal::evaluator.725" }
%"struct.Eigen::internal::evaluator.725" = type { %"struct.Eigen::internal::evaluator.726" }
%"struct.Eigen::internal::evaluator.726" = type { %"struct.Eigen::internal::product_evaluator.727" }
%"struct.Eigen::internal::product_evaluator.727" = type { %"struct.Eigen::internal::evaluator.528", [8 x i8], %"class.Eigen::Matrix.518" }
%"struct.Eigen::internal::evaluator.684" = type { %"struct.Eigen::internal::product_evaluator.685" }
%"struct.Eigen::internal::product_evaluator.685" = type { %"class.Eigen::Transpose.655", %"class.Eigen::Matrix.688", %"struct.Eigen::internal::evaluator.698", %"struct.Eigen::internal::evaluator.710", i64 }
%"class.Eigen::Transpose.655" = type { %"class.Eigen::Map.55" }
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
%"struct.Eigen::internal::evaluator.714" = type { %"struct.Eigen::internal::mapbase_evaluator.base.718", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.718" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.720" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.971", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.971" = type { %"struct.std::_Tuple_impl.972" }
%"struct.std::_Tuple_impl.972" = type { %"struct.std::_Head_base.975" }
%"struct.std::_Head_base.975" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.1024" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage", %"class.std::tuple.971", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage" = type { [32 x i8] }

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

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o16EdgeSE2Segment2DE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o16EdgeSE2Segment2DE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o16EdgeSE2Segment2DD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv, ptr @_ZN3g2o16EdgeSE2Segment2D12computeErrorEv, ptr @_ZN3g2o16EdgeSE2Segment2D18setMeasurementDataEPKd, ptr @_ZNK3g2o16EdgeSE2Segment2D18getMeasurementDataEPd, ptr @_ZNK3g2o16EdgeSE2Segment2D20measurementDimensionEv, ptr @_ZN3g2o16EdgeSE2Segment2D23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o16EdgeSE2Segment2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16EdgeSE2Segment2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o16EdgeSE2Segment2D4readERSi, ptr @_ZNK3g2o16EdgeSE2Segment2D5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o16EdgeSE2Segment2DE, ptr @_ZThn40_N3g2o16EdgeSE2Segment2DD1Ev, ptr @_ZThn40_N3g2o16EdgeSE2Segment2DD0Ev] }, align 8
@_ZTIN3g2o16EdgeSE2Segment2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o16EdgeSE2Segment2DE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o16EdgeSE2Segment2DE = constant [25 x i8] c"N3g2o16EdgeSE2Segment2DE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = linkonce_odr constant [102 x i8] c"N3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr constant [108 x i8] c"N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_segment2d.cpp, ptr null }]

@_ZN3g2o16EdgeSE2Segment2DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o16EdgeSE2Segment2DC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o16EdgeSE2Segment2DC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, i64 16), ptr %0, align 16, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, i64 264), ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %6, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %7, align 8, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr null, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !45
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
          to label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 16, !tbaa !45
  br label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #21
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %9, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %8, ptr %28, align 16, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o16EdgeSE2Segment2DE, i64 16), ptr %0, align 16, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o16EdgeSE2Segment2DE, i64 264), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o16EdgeSE2Segment2D4readERSi(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %7
  %8 = load i32, ptr %gep.i, align 8, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !61

..critedge_crit_edge.i:                           ; preds = %10
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !61

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %14

14:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %.critedge2.i ]
  %15 = load ptr, ptr %1, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %17
  %18 = load i32, ptr %gep30.i, align 8, !tbaa !51
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %14
  %20 = getelementptr double, ptr %13, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 5
  %invariant.gep27.i = getelementptr i8, ptr %13, i64 %.idx.i.i.i24.i
  br label %21

21:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ %indvars.iv.next33.i, %32 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %gep.i4 = getelementptr i8, ptr %invariant.gep.i, i64 %24
  %25 = load i32, ptr %gep.i4, align 8, !tbaa !51
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge2.i

.critedge2.i:                                     ; preds = %32, %21
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i5, 4
  br i1 %exitcond36.not.i, label %.critedge2..critedge_crit_edge.i, label %14, !llvm.loop !64

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert.i7 = getelementptr i8, ptr %.pre.i6, i64 -24
  %.pre37.i = load i64, ptr %.phi.trans.insert.i7, align 8
  br label %_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !64

27:                                               ; preds = %21
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv32.i, 5
  %28 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i
  %29 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv32.i
  br i1 %.not.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %28, align 8, !tbaa !65
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %31, ptr %gep28.i, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %30, %27
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next33.i, 4
  br i1 %exitcond.not.i8, label %.critedge2.i, label %21, !llvm.loop !67

_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %14, %.critedge2..critedge_crit_edge.i
  %33 = phi i64 [ %.pre37.i, %.critedge2..critedge_crit_edge.i ], [ %17, %14 ]
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = icmp eq i32 %36, 0
  %38 = and i32 %36, 2
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %37, %39
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o16EdgeSE2Segment2D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !65
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !68

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %11 ]
  %10 = getelementptr double, ptr %9, i64 %indvars.iv.i3
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i5, 4
  br i1 %exitcond18.not.i, label %_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !69

12:                                               ; preds = %12, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %12 ]
  %13 = shl nuw nsw i64 %indvars.iv14.i, 5
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !65
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i4, label %11, label %12, !llvm.loop !70

_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !35
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, 0
  ret i1 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o16EdgeSE2Segment2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef readnone captures(address) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp ult ptr %13, %6
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp uge ptr %6, %17
  %19 = icmp eq ptr %2, %8
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

21:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !78, !noalias !79
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %26 = load double, ptr %22, align 8, !tbaa !82, !noalias !84
  %27 = tail call double @sin(double noundef %26) #21, !tbaa !91, !noalias !84
  %28 = tail call double @cos(double noundef %26) #21, !tbaa !91, !noalias !84
  %29 = fneg double %27
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %28, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %27, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %28, i64 1
  %30 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %.sroa.0.8.vec.insert.i.i
  %32 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x double> %32, %.sroa.5.24.vec.insert.i.i
  %34 = fadd <2 x double> %33, %31
  %35 = load <2 x double>, ptr %25, align 16, !tbaa !78, !noalias !92
  %36 = fadd <2 x double> %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store <2 x double> %36, ptr %37, align 1, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !78, !noalias !93
  %40 = load double, ptr %22, align 8, !tbaa !82, !noalias !96
  %41 = tail call double @sin(double noundef %40) #21, !tbaa !91, !noalias !96
  %42 = tail call double @cos(double noundef %40) #21, !tbaa !91, !noalias !96
  %43 = fneg double %41
  %.sroa.0.0.vec.insert.i.i9 = insertelement <2 x double> poison, double %42, i64 0
  %.sroa.0.8.vec.insert.i.i10 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i9, double %41, i64 1
  %.sroa.5.16.vec.insert.i.i11 = insertelement <2 x double> poison, double %43, i64 0
  %.sroa.5.24.vec.insert.i.i12 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i11, double %42, i64 1
  %44 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %.sroa.0.8.vec.insert.i.i10
  %46 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x double> %46, %.sroa.5.24.vec.insert.i.i12
  %48 = fadd <2 x double> %47, %45
  %49 = load <2 x double>, ptr %25, align 16, !tbaa !78, !noalias !103
  %50 = fadd <2 x double> %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store <2 x double> %50, ptr %51, align 1, !tbaa !78
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %21, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o16EdgeSE2Segment2DD0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(440) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !104, !range !116, !noundef !117
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !104, !range !116, !noundef !117
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16EdgeSE2Segment2D12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = load double, ptr %9, align 8, !tbaa !82, !noalias !118
  %11 = fsub double 0x400921FB54442D18, %10
  %12 = tail call double @fmod(double noundef %11, double noundef 0x401921FB54442D18) #21, !tbaa !91, !noalias !118
  %13 = fcmp ugt double %12, 0.000000e+00
  %.0.v.i.i = select i1 %13, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %12, %.0.v.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !91, !noalias !121
  %16 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !91, !noalias !121
  %17 = fneg double %15
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %15, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %16, i64 1
  %18 = load double, ptr %14, align 8, !tbaa !65, !noalias !132
  %19 = fneg double %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %24 = load double, ptr %23, align 8, !tbaa !65, !noalias !132
  %25 = fneg double %24
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %27
  %29 = fadd <2 x double> %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !78, !noalias !133
  %32 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !91, !noalias !136
  %33 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !91, !noalias !136
  %34 = fneg double %32
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %32, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %33, i64 1
  %35 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %35, %.sroa.0.8.vec.insert.i.i
  %37 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %37, %.sroa.5.24.vec.insert.i.i
  %39 = fadd <2 x double> %38, %36
  %40 = fadd <2 x double> %29, %39
  store <2 x double> %40, ptr %7, align 16, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !78, !noalias !143
  %43 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !91, !noalias !146
  %44 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !91, !noalias !146
  %45 = fneg double %43
  %.sroa.0.0.vec.insert.i.i4 = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.0.8.vec.insert.i.i5 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i4, double %43, i64 1
  %.sroa.5.16.vec.insert.i.i6 = insertelement <2 x double> poison, double %45, i64 0
  %.sroa.5.24.vec.insert.i.i7 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i6, double %44, i64 1
  %46 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %46, %.sroa.0.8.vec.insert.i.i5
  %48 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %49 = fmul <2 x double> %48, %.sroa.5.24.vec.insert.i.i7
  %50 = fadd <2 x double> %49, %47
  %51 = fadd <2 x double> %29, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = load <2 x double>, ptr %7, align 16, !tbaa !78
  %54 = load <2 x double>, ptr %52, align 16, !tbaa !78
  %55 = fsub <2 x double> %53, %54
  store <2 x double> %55, ptr %7, align 16, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !78
  %58 = fsub <2 x double> %51, %57
  store <2 x double> %58, ptr %8, align 16, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16EdgeSE2Segment2D18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !78
  store <2 x double> %4, ptr %3, align 16, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !78
  store <2 x double> %7, ptr %5, align 16, !tbaa !78
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16EdgeSE2Segment2D18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !78
  store <2 x double> %4, ptr %1, align 1, !tbaa !78
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !78
  store <2 x double> %7, ptr %5, align 1, !tbaa !78
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o16EdgeSE2Segment2D20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #7 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16EdgeSE2Segment2D23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !tbaa !82, !noalias !153
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #21, !tbaa !91, !noalias !153
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !91, !noalias !156
  %14 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !91, !noalias !156
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !tbaa !65, !noalias !167
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !65, !noalias !167
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !78, !noalias !168
  %30 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !91, !noalias !171
  %31 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !91, !noalias !171
  %32 = fneg double %30
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %30, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %31, i64 1
  %33 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %33, %.sroa.0.8.vec.insert.i.i
  %35 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %36 = fmul <2 x double> %35, %.sroa.5.24.vec.insert.i.i
  %37 = fadd <2 x double> %36, %34
  %38 = fadd <2 x double> %27, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %38, ptr %39, align 16, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !78, !noalias !178
  %42 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !91, !noalias !181
  %43 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !91, !noalias !181
  %44 = fneg double %42
  %.sroa.0.0.vec.insert.i.i4 = insertelement <2 x double> poison, double %43, i64 0
  %.sroa.0.8.vec.insert.i.i5 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i4, double %42, i64 1
  %.sroa.5.16.vec.insert.i.i6 = insertelement <2 x double> poison, double %44, i64 0
  %.sroa.5.24.vec.insert.i.i7 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i6, double %43, i64 1
  %45 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %45, %.sroa.0.8.vec.insert.i.i5
  %47 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x double> %47, %.sroa.5.24.vec.insert.i.i7
  %49 = fadd <2 x double> %48, %46
  %50 = fadd <2 x double> %27, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %50, ptr %51, align 16, !tbaa !78
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !78
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !78
  %24 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !78
  %29 = fmul <2 x double> %6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !78
  %32 = fmul <2 x double> %12, %31
  %33 = fadd <2 x double> %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !78
  %36 = fmul <2 x double> %19, %35
  %37 = fadd <2 x double> %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !78
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.95", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !188
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %99, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(368) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %13 = load ptr, ptr %6, align 16, !tbaa !188
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !78
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 16
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load <2 x double>, ptr %26, align 8
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load <2 x double>, ptr %33, align 16
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %32, %35
  %37 = fsub <2 x double> %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !78
  %40 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %39, %40
  %42 = fsub <2 x double> %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !78
  %46 = fneg <2 x double> %45
  %47 = fmul <2 x double> %22, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !78
  %50 = fmul <2 x double> %28, %49
  %51 = fsub <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !78
  %54 = fmul <2 x double> %35, %53
  %55 = fsub <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !78
  %58 = fmul <2 x double> %40, %57
  %59 = fsub <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !65, !noalias !189
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %42, %63
  store <2 x double> %64, ptr %3, align 16, !tbaa !78
  %65 = fmul <2 x double> %59, %63
  store <2 x double> %65, ptr %43, align 16, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  store double %61, ptr %.sroa.2.i, align 16, !tbaa !195, !alias.scope !197, !noalias !192
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %17, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !200, !alias.scope !197, !noalias !192
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !192
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %66 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %67 = inttoptr i64 %66 to ptr
  %68 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = load <2 x double>, ptr %67, align 16, !tbaa !78, !noalias !192
  %70 = fmul <2 x double> %68, %69
  store <2 x double> %70, ptr %4, align 16, !tbaa !78, !alias.scope !192
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !78, !noalias !192
  %74 = fmul <2 x double> %68, %73
  store <2 x double> %74, ptr %71, align 16, !tbaa !78, !alias.scope !192
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !78, !noalias !192
  %78 = fmul <2 x double> %68, %77
  store <2 x double> %78, ptr %75, align 16, !tbaa !78, !alias.scope !192
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !78, !noalias !192
  %82 = fmul <2 x double> %68, %81
  store <2 x double> %82, ptr %79, align 16, !tbaa !78, !alias.scope !192
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !78, !noalias !192
  %86 = fmul <2 x double> %68, %85
  store <2 x double> %86, ptr %83, align 16, !tbaa !78, !alias.scope !192
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !78, !noalias !192
  %90 = fmul <2 x double> %68, %89
  store <2 x double> %90, ptr %87, align 16, !tbaa !78, !alias.scope !192
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !78, !noalias !192
  %94 = fmul <2 x double> %68, %93
  store <2 x double> %94, ptr %91, align 16, !tbaa !78, !alias.scope !192
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !78, !noalias !192
  %98 = fmul <2 x double> %68, %97
  store <2 x double> %98, ptr %95, align 16, !tbaa !78, !alias.scope !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %143

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = load <2 x double>, ptr %100, align 16, !tbaa !78
  %103 = fneg <2 x double> %102
  %104 = load <2 x double>, ptr %101, align 16
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %110 = load <2 x double>, ptr %109, align 8
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %108, %111
  %113 = fsub <2 x double> %106, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !78
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %117 = load <2 x double>, ptr %116, align 16
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %115, %118
  %120 = fsub <2 x double> %113, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !78
  %123 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %124 = fmul <2 x double> %122, %123
  %125 = fsub <2 x double> %120, %124
  store <2 x double> %125, ptr %5, align 16, !tbaa !78
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !78
  %129 = fneg <2 x double> %128
  %130 = fmul <2 x double> %105, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !78
  %133 = fmul <2 x double> %111, %132
  %134 = fsub <2 x double> %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !78
  %137 = fmul <2 x double> %118, %136
  %138 = fsub <2 x double> %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !78
  %141 = fmul <2 x double> %123, %140
  %142 = fsub <2 x double> %138, %141
  store <2 x double> %142, ptr %126, align 16, !tbaa !78
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %100, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %100, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %143

143:                                              ; preds = %99, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !202
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !203
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %1, align 8, !tbaa !205
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  store ptr %6, ptr %4, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %8, ptr %3, align 8, !tbaa !214
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o16EdgeSE2Segment2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp ult ptr %12, %9
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !77

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i, %6
  br i1 %14, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp uge ptr %9, %16
  %cond.fr = freeze i1 %17
  %spec.select = select i1 %cond.fr, double 1.000000e+00, double -1.000000e+00
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %18 = phi double [ -1.000000e+00, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ -1.000000e+00, %3 ], [ %spec.select, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  ret double %18
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !78
  store <2 x double> %4, ptr %3, align 16, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !78
  store <2 x double> %7, ptr %5, align 16, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(440) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !78
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !78
  store <2 x double> %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !78
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o16EdgeSE2Segment2DD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o16EdgeSE2Segment2DD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(456) %2, i64 noundef 464) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(440) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !216
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !217

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !217

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !217

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !217

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !216
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.514", align 16
  %5 = alloca %"class.Eigen::Product.395", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !104, !range !116, !noundef !117
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %158, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !200, !alias.scope !218
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !78
  %17 = load <2 x double>, ptr %2, align 16, !tbaa !78
  %18 = fmul <2 x double> %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !78
  %23 = fmul <2 x double> %20, %22
  %24 = fadd <2 x double> %18, %23
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fadd <2 x double> %24, %shift
  %26 = extractelement <2 x double> %25, i64 0
  %27 = load double, ptr %15, align 8, !tbaa !65
  %28 = fadd double %27, %26
  store double %28, ptr %15, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !78
  %32 = load <2 x double>, ptr %2, align 16, !tbaa !78
  %33 = fmul <2 x double> %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !78
  %36 = load <2 x double>, ptr %21, align 16, !tbaa !78
  %37 = fmul <2 x double> %35, %36
  %38 = fadd <2 x double> %33, %37
  %shift29 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %38, %shift29
  %40 = extractelement <2 x double> %39, i64 0
  %41 = load double, ptr %29, align 8, !tbaa !65
  %42 = fadd double %41, %40
  store double %42, ptr %29, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !78
  %46 = load <2 x double>, ptr %2, align 16, !tbaa !78
  %47 = fmul <2 x double> %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 80
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !78
  %50 = load <2 x double>, ptr %21, align 16, !tbaa !78
  %51 = fmul <2 x double> %49, %50
  %52 = fadd <2 x double> %47, %51
  %shift30 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift30
  %54 = extractelement <2 x double> %53, i64 0
  %55 = load double, ptr %43, align 8, !tbaa !65
  %56 = fadd double %55, %54
  store double %56, ptr %43, align 8, !tbaa !65
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #21
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !78
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %57, align 16, !tbaa !78
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %59, align 16, !tbaa !78
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %60, align 16, !tbaa !78
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %62, align 16, !tbaa !78
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %63, align 16, !tbaa !78
  br label %64

64:                                               ; preds = %64, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %87, %64 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %65 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !78
  %68 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !78
  %71 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %70
  %72 = fadd <2 x double> %68, %71
  %shift31 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift31
  %74 = extractelement <2 x double> %73, i64 0
  store double %74, ptr %65, align 8, !tbaa !65
  %75 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %67
  %77 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %70
  %78 = fadd <2 x double> %76, %77
  %shift32 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift32
  %80 = extractelement <2 x double> %79, i64 0
  store double %80, ptr %75, align 8, !tbaa !65
  %81 = getelementptr i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %82 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %67
  %83 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %70
  %84 = fadd <2 x double> %82, %83
  %shift33 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %84, %shift33
  %86 = extractelement <2 x double> %85, i64 0
  store double %86, ptr %81, align 8, !tbaa !65
  %87 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %88, label %64, !llvm.loop !221

88:                                               ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.gep14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %90, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  store ptr %4, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !222
  %91 = load ptr, ptr %90, align 16, !tbaa !210
  store ptr %91, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !224
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 4, ptr %92, align 8, !tbaa !227
  %93 = load ptr, ptr %89, align 8, !tbaa !240
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %97

97:                                               ; preds = %97, %88
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %88 ], [ %156, %97 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %98 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !242
  %100 = load <2 x double>, ptr %99, align 1, !tbaa !78
  %101 = load ptr, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !224
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %102 = getelementptr i8, ptr %101, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = load double, ptr %102, align 8, !tbaa !65
  %104 = insertelement <2 x double> poison, double %103, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %100, %105
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %108 = load <2 x double>, ptr %107, align 1, !tbaa !78
  %109 = getelementptr i8, ptr %102, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !65
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %108, %112
  %114 = fadd <2 x double> %106, %113
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %116 = load <2 x double>, ptr %115, align 1, !tbaa !78
  %117 = getelementptr i8, ptr %102, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !65
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %116, %120
  %122 = fadd <2 x double> %114, %121
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !78
  %125 = getelementptr i8, ptr %102, i64 24
  %126 = load double, ptr %125, align 8, !tbaa !65
  %127 = insertelement <2 x double> poison, double %126, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %124, %128
  %130 = fadd <2 x double> %122, %129
  %131 = load <2 x double>, ptr %98, align 1, !tbaa !78
  %132 = fadd <2 x double> %131, %130
  store <2 x double> %132, ptr %98, align 1, !tbaa !78
  %133 = getelementptr i8, ptr %98, i64 16
  %134 = load ptr, ptr %90, align 16, !tbaa !210, !noalias !243
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %136 = load double, ptr %61, align 16, !tbaa !65
  %137 = load double, ptr %135, align 8, !tbaa !65
  %138 = fmul double %136, %137
  %139 = load double, ptr %94, align 8, !tbaa !65
  %140 = getelementptr i8, ptr %135, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !65
  %142 = fmul double %139, %141
  %143 = fadd double %138, %142
  %144 = load double, ptr %95, align 16, !tbaa !65
  %145 = getelementptr i8, ptr %135, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !65
  %147 = fmul double %144, %146
  %148 = load double, ptr %96, align 8, !tbaa !65
  %149 = getelementptr i8, ptr %135, i64 24
  %150 = load double, ptr %149, align 8, !tbaa !65
  %151 = fmul double %148, %150
  %152 = fadd double %147, %151
  %153 = fadd double %143, %152
  %154 = load double, ptr %133, align 8, !tbaa !65
  %155 = fadd double %154, %153
  store double %155, ptr %133, align 8, !tbaa !65
  %156 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %156, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %157, label %97, !llvm.loop !246

157:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #21
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %158

158:                                              ; preds = %157, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.898", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !104, !range !116, !noundef !117
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %185, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !78
  %16 = load <2 x double>, ptr %2, align 16, !tbaa !78
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !78
  %22 = fmul <2 x double> %19, %21
  %23 = fadd <2 x double> %17, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift
  %25 = extractelement <2 x double> %24, i64 0
  %26 = load double, ptr %14, align 8, !tbaa !65
  %27 = fadd double %26, %25
  store double %27, ptr %14, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 32
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !78
  %31 = load <2 x double>, ptr %2, align 16, !tbaa !78
  %32 = fmul <2 x double> %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !78
  %35 = load <2 x double>, ptr %20, align 16, !tbaa !78
  %36 = fmul <2 x double> %34, %35
  %37 = fadd <2 x double> %32, %36
  %shift32 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift32
  %39 = extractelement <2 x double> %38, i64 0
  %40 = load double, ptr %28, align 8, !tbaa !65
  %41 = fadd double %40, %39
  store double %41, ptr %28, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !78
  %45 = load <2 x double>, ptr %2, align 16, !tbaa !78
  %46 = fmul <2 x double> %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 80
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !78
  %49 = load <2 x double>, ptr %20, align 16, !tbaa !78
  %50 = fmul <2 x double> %48, %49
  %51 = fadd <2 x double> %46, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = load double, ptr %42, align 8, !tbaa !65
  %55 = fadd double %54, %53
  store double %55, ptr %42, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 96
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !78
  %59 = load <2 x double>, ptr %2, align 16, !tbaa !78
  %60 = fmul <2 x double> %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 112
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !78
  %63 = load <2 x double>, ptr %20, align 16, !tbaa !78
  %64 = fmul <2 x double> %62, %63
  %65 = fadd <2 x double> %60, %64
  %shift34 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd <2 x double> %65, %shift34
  %67 = extractelement <2 x double> %66, i64 0
  %68 = load double, ptr %56, align 8, !tbaa !65
  %69 = fadd double %68, %67
  store double %69, ptr %56, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #21
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !78
  %.pre15.i.i.i.i.i.i.i = load <2 x double>, ptr %18, align 16, !tbaa !78
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %29, align 16, !tbaa !78
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %33, align 16, !tbaa !78
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %43, align 16, !tbaa !78
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %47, align 16, !tbaa !78
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %57, align 16, !tbaa !78
  %.pre21.i.i.i.i.i.i.i = load <2 x double>, ptr %61, align 16, !tbaa !78
  br label %73

73:                                               ; preds = %73, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %102, %73 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %74 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !78
  %77 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %76
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !78
  %80 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i, %79
  %81 = fadd <2 x double> %77, %80
  %shift35 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %81, %shift35
  %83 = extractelement <2 x double> %82, i64 0
  store double %83, ptr %74, align 16, !tbaa !65
  %84 = getelementptr i8, ptr %70, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %76
  %86 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %79
  %87 = fadd <2 x double> %85, %86
  %shift36 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift36
  %89 = extractelement <2 x double> %88, i64 0
  store double %89, ptr %84, align 8, !tbaa !65
  %90 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %76
  %92 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %79
  %93 = fadd <2 x double> %91, %92
  %shift37 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift37
  %95 = extractelement <2 x double> %94, i64 0
  store double %95, ptr %90, align 16, !tbaa !65
  %96 = getelementptr i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %76
  %98 = fmul <2 x double> %.pre21.i.i.i.i.i.i.i, %79
  %99 = fadd <2 x double> %97, %98
  %shift38 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fadd <2 x double> %99, %shift38
  %101 = extractelement <2 x double> %100, i64 0
  store double %101, ptr %96, align 8, !tbaa !65
  %102 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %102, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %103, label %73, !llvm.loop !247

103:                                              ; preds = %73
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %105, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %4, ptr %106, align 16, !tbaa !248
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %108 = load ptr, ptr %105, align 16, !tbaa !214
  store ptr %108, ptr %107, align 8, !tbaa !250
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 4, ptr %109, align 8, !tbaa !252
  %110 = load ptr, ptr %104, align 8, !tbaa !263
  br label %111

111:                                              ; preds = %111, %103
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %103 ], [ %183, %111 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 5
  %112 = getelementptr i8, ptr %110, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %113 = load ptr, ptr %106, align 16, !tbaa !265
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !78
  %115 = load ptr, ptr %107, align 8, !tbaa !250
  %116 = getelementptr i8, ptr %115, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !65
  %118 = insertelement <2 x double> poison, double %117, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %114, %119
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !78
  %123 = getelementptr i8, ptr %116, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !65
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !78
  %131 = getelementptr i8, ptr %116, i64 16
  %132 = load double, ptr %131, align 8, !tbaa !65
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !78
  %139 = getelementptr i8, ptr %116, i64 24
  %140 = load double, ptr %139, align 8, !tbaa !65
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %138, %142
  %144 = fadd <2 x double> %136, %143
  %145 = load <2 x double>, ptr %112, align 1, !tbaa !78
  %146 = fadd <2 x double> %145, %144
  store <2 x double> %146, ptr %112, align 1, !tbaa !78
  %147 = getelementptr i8, ptr %112, i64 16
  %148 = load ptr, ptr %106, align 16, !tbaa !265
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !78
  %151 = load ptr, ptr %107, align 8, !tbaa !250
  %152 = getelementptr i8, ptr %151, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = load double, ptr %152, align 8, !tbaa !65
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %150, %155
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !78
  %159 = getelementptr i8, ptr %152, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !65
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !78
  %167 = getelementptr i8, ptr %152, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !65
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !78
  %175 = getelementptr i8, ptr %152, i64 24
  %176 = load double, ptr %175, align 8, !tbaa !65
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = load <2 x double>, ptr %147, align 1, !tbaa !78
  %182 = fadd <2 x double> %181, %180
  store <2 x double> %182, ptr %147, align 1, !tbaa !78
  %183 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %183, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %184, label %111, !llvm.loop !266

184:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #21
  br label %185

185:                                              ; preds = %184, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.800", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.721", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.684", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.714", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.720", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !104, !range !116, !noundef !117
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %183, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load i8, ptr %18, align 16, !tbaa !202, !range !116, !noundef !117
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !267, !noalias !117
  br i1 %20, label %23, label %81

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 16, !tbaa !222
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 80
  %.pre.i.i.i.i = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 16, !tbaa !78
  %.pre4.i.i.i.i = load <2 x double>, ptr %25, align 16, !tbaa !78
  %.pre5.i.i.i.i = load <2 x double>, ptr %27, align 16, !tbaa !78
  %.pre6.i.i.i.i = load <2 x double>, ptr %28, align 16, !tbaa !78
  %.pre7.i.i.i.i = load <2 x double>, ptr %30, align 16, !tbaa !78
  %.pre8.i.i.i.i = load <2 x double>, ptr %31, align 16, !tbaa !78
  br label %32

32:                                               ; preds = %32, %23
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ %55, %32 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %33 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !78
  %36 = fmul <2 x double> %.pre.i.i.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !78
  %39 = fmul <2 x double> %.pre4.i.i.i.i, %38
  %40 = fadd <2 x double> %36, %39
  %shift = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %40, %shift
  %42 = extractelement <2 x double> %41, i64 0
  store double %42, ptr %33, align 8, !tbaa !65
  %43 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre5.i.i.i.i, %35
  %45 = fmul <2 x double> %.pre6.i.i.i.i, %38
  %46 = fadd <2 x double> %44, %45
  %shift32 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift32
  %48 = extractelement <2 x double> %47, i64 0
  store double %48, ptr %43, align 8, !tbaa !65
  %49 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = fmul <2 x double> %.pre7.i.i.i.i, %35
  %51 = fmul <2 x double> %.pre8.i.i.i.i, %38
  %52 = fadd <2 x double> %50, %51
  %shift33 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift33
  %54 = extractelement <2 x double> %53, i64 0
  store double %54, ptr %49, align 8, !tbaa !65
  %55 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %32, !llvm.loop !221

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load <2 x double>, ptr %24, align 16, !tbaa !78
  store <2 x double> %58, ptr %57, align 16, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load <2 x double>, ptr %29, align 16, !tbaa !78
  store <2 x double> %60, ptr %59, align 16, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !78
  store <2 x double> %63, ptr %61, align 16, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !78
  store <2 x double> %66, ptr %64, align 16, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !78
  store <2 x double> %69, ptr %67, align 16, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !78
  store <2 x double> %72, ptr %70, align 16, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #21
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %74 = load ptr, ptr %5, align 16, !tbaa !214
  store ptr %74, ptr %73, align 16, !tbaa !250
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %57, ptr %75, align 16, !tbaa !222
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 4, ptr %76, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %77 = load ptr, ptr %56, align 8, !tbaa !282
  store ptr %77, ptr %6, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %6, ptr %7, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %78, align 8, !tbaa !288
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %79, align 8, !tbaa !290
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %56, ptr %80, align 8, !tbaa !292
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  br label %183

81:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #21
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 16, !tbaa !78
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %82, align 16, !tbaa !78
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %84, align 16, !tbaa !78
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %85, align 16, !tbaa !78
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %87, align 16, !tbaa !78
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %88, align 16, !tbaa !78
  br label %89

89:                                               ; preds = %89, %81
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %81 ], [ %112, %89 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %90 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !78
  %93 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %92
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = load <2 x double>, ptr %94, align 16, !tbaa !78
  %96 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %95
  %97 = fadd <2 x double> %93, %96
  %shift34 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %98 = fadd <2 x double> %97, %shift34
  %99 = extractelement <2 x double> %98, i64 0
  store double %99, ptr %90, align 8, !tbaa !65
  %100 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %101 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %92
  %102 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %95
  %103 = fadd <2 x double> %101, %102
  %shift35 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x double> %103, %shift35
  %105 = extractelement <2 x double> %104, i64 0
  store double %105, ptr %100, align 8, !tbaa !65
  %106 = getelementptr i8, ptr %86, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %107 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %92
  %108 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %95
  %109 = fadd <2 x double> %107, %108
  %shift36 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %109, %shift36
  %111 = extractelement <2 x double> %110, i64 0
  store double %111, ptr %106, align 8, !tbaa !65
  %112 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %113, label %89, !llvm.loop !221

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.gep14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %115, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  store ptr %3, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !222
  %116 = load ptr, ptr %115, align 16, !tbaa !214
  store ptr %116, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !250
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 4, ptr %117, align 8, !tbaa !294
  %118 = load ptr, ptr %114, align 8, !tbaa !296
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %122

122:                                              ; preds = %122, %113
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %113 ], [ %181, %122 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %123 = getelementptr i8, ptr %118, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !242
  %125 = load <2 x double>, ptr %124, align 1, !tbaa !78
  %126 = load ptr, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !250
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %127 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load double, ptr %127, align 8, !tbaa !65
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x double> %125, %130
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %133 = load <2 x double>, ptr %132, align 1, !tbaa !78
  %134 = getelementptr i8, ptr %127, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !65
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %133, %137
  %139 = fadd <2 x double> %131, %138
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !78
  %142 = getelementptr i8, ptr %127, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !65
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %141, %145
  %147 = fadd <2 x double> %139, %146
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %149 = load <2 x double>, ptr %148, align 1, !tbaa !78
  %150 = getelementptr i8, ptr %127, i64 24
  %151 = load double, ptr %150, align 8, !tbaa !65
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %149, %153
  %155 = fadd <2 x double> %147, %154
  %156 = load <2 x double>, ptr %123, align 1, !tbaa !78
  %157 = fadd <2 x double> %156, %155
  store <2 x double> %157, ptr %123, align 1, !tbaa !78
  %158 = getelementptr i8, ptr %123, i64 16
  %159 = load ptr, ptr %115, align 16, !tbaa !214, !noalias !298
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %161 = load double, ptr %86, align 16, !tbaa !65
  %162 = load double, ptr %160, align 8, !tbaa !65
  %163 = fmul double %161, %162
  %164 = load double, ptr %119, align 8, !tbaa !65
  %165 = getelementptr i8, ptr %160, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !65
  %167 = fmul double %164, %166
  %168 = fadd double %163, %167
  %169 = load double, ptr %120, align 16, !tbaa !65
  %170 = getelementptr i8, ptr %160, i64 16
  %171 = load double, ptr %170, align 8, !tbaa !65
  %172 = fmul double %169, %171
  %173 = load double, ptr %121, align 8, !tbaa !65
  %174 = getelementptr i8, ptr %160, i64 24
  %175 = load double, ptr %174, align 8, !tbaa !65
  %176 = fmul double %173, %175
  %177 = fadd double %172, %176
  %178 = fadd double %168, %177
  %179 = load double, ptr %158, align 8, !tbaa !65
  %180 = fadd double %179, %178
  store double %180, ptr %158, align 8, !tbaa !65
  %181 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %181, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %182, label %122, !llvm.loop !301

182:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #21
  br label %183

183:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %182, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !284
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = load ptr, ptr %5, align 8, !tbaa !214, !noalias !305
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
  %26 = getelementptr inbounds nuw double, ptr %7, i64 %.05
  %27 = load double, ptr %6, align 8, !tbaa !65
  %28 = load double, ptr %26, align 8, !tbaa !65
  %29 = fmul double %27, %28
  %30 = load double, ptr %8, align 8, !tbaa !65
  %31 = getelementptr i8, ptr %26, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !65
  %33 = fmul double %30, %32
  %34 = fadd double %29, %33
  %35 = load double, ptr %9, align 8, !tbaa !65
  %36 = getelementptr i8, ptr %26, i64 48
  %37 = load double, ptr %36, align 8, !tbaa !65
  %38 = fmul double %35, %37
  %39 = load double, ptr %10, align 8, !tbaa !65
  %40 = getelementptr i8, ptr %26, i64 72
  %41 = load double, ptr %40, align 8, !tbaa !65
  %42 = fmul double %39, %41
  %43 = fadd double %38, %42
  %44 = fadd double %34, %43
  %45 = load double, ptr %25, align 8, !tbaa !65
  %46 = fadd double %45, %44
  store double %46, ptr %25, align 8, !tbaa !65
  %47 = getelementptr i8, ptr %25, i64 8
  %48 = load double, ptr %11, align 8, !tbaa !65
  %49 = load double, ptr %26, align 8, !tbaa !65
  %50 = fmul double %48, %49
  %51 = load double, ptr %12, align 8, !tbaa !65
  %52 = load double, ptr %31, align 8, !tbaa !65
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %55 = load double, ptr %13, align 8, !tbaa !65
  %56 = load double, ptr %36, align 8, !tbaa !65
  %57 = fmul double %55, %56
  %58 = load double, ptr %14, align 8, !tbaa !65
  %59 = load double, ptr %40, align 8, !tbaa !65
  %60 = fmul double %58, %59
  %61 = fadd double %57, %60
  %62 = fadd double %54, %61
  %63 = load double, ptr %47, align 8, !tbaa !65
  %64 = fadd double %63, %62
  store double %64, ptr %47, align 8, !tbaa !65
  %65 = getelementptr i8, ptr %25, i64 16
  %66 = load double, ptr %15, align 8, !tbaa !65
  %67 = load double, ptr %26, align 8, !tbaa !65
  %68 = fmul double %66, %67
  %69 = load double, ptr %16, align 8, !tbaa !65
  %70 = load double, ptr %31, align 8, !tbaa !65
  %71 = fmul double %69, %70
  %72 = fadd double %68, %71
  %73 = load double, ptr %17, align 8, !tbaa !65
  %74 = load double, ptr %36, align 8, !tbaa !65
  %75 = fmul double %73, %74
  %76 = load double, ptr %18, align 8, !tbaa !65
  %77 = load double, ptr %40, align 8, !tbaa !65
  %78 = fmul double %76, %77
  %79 = fadd double %75, %78
  %80 = fadd double %72, %79
  %81 = load double, ptr %65, align 8, !tbaa !65
  %82 = fadd double %81, %80
  store double %82, ptr %65, align 8, !tbaa !65
  %83 = getelementptr i8, ptr %25, i64 24
  %84 = load double, ptr %19, align 8, !tbaa !65
  %85 = load double, ptr %26, align 8, !tbaa !65
  %86 = fmul double %84, %85
  %87 = load double, ptr %20, align 8, !tbaa !65
  %88 = load double, ptr %31, align 8, !tbaa !65
  %89 = fmul double %87, %88
  %90 = fadd double %86, %89
  %91 = load double, ptr %21, align 8, !tbaa !65
  %92 = load double, ptr %36, align 8, !tbaa !65
  %93 = fmul double %91, %92
  %94 = load double, ptr %22, align 8, !tbaa !65
  %95 = load double, ptr %40, align 8, !tbaa !65
  %96 = fmul double %94, %95
  %97 = fadd double %93, %96
  %98 = fadd double %90, %97
  %99 = load double, ptr %83, align 8, !tbaa !65
  %100 = fadd double %99, %98
  store double %100, ptr %83, align 8, !tbaa !65
  %101 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %101, 3
  br i1 %exitcond.not, label %23, label %24, !llvm.loop !308
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !104, !range !116, !noundef !117
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %85, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !309
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !311
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %24

16:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %17 = load i64, ptr %10, align 8, !tbaa !316
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !311
  %21 = shl i64 %17, 3
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %21) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %85

22:                                               ; preds = %.noexc, %28, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %24
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %86

24:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %25 = load ptr, ptr %6, align 16, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %28 unwind label %22

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !311
  %30 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  store double 1.000000e-09, ptr %30, align 8, !tbaa !65
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %29)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %22

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %37 = load ptr, ptr %0, align 16, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %40 unwind label %22

40:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !317
  %41 = load ptr, ptr %6, align 16, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %44 unwind label %83

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 16, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %48 unwind label %83

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !311
  %50 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv
  store double -1.000000e-09, ptr %50, align 8, !tbaa !65
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %49)
          to label %.noexc29 unwind label %83

.noexc29:                                         ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %83

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %57 = load ptr, ptr %0, align 16, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %60 unwind label %83

60:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %61 = load <2 x double>, ptr %13, align 16, !tbaa !78
  %62 = load <2 x double>, ptr %3, align 16, !tbaa !78
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %3, align 16, !tbaa !78
  %64 = load <2 x double>, ptr %15, align 16, !tbaa !78
  %65 = load <2 x double>, ptr %14, align 16, !tbaa !78
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %14, align 16, !tbaa !78
  %67 = load ptr, ptr %6, align 16, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %83

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %60
  %70 = load ptr, ptr %11, align 8, !tbaa !311
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !195, !alias.scope !318
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !321, !alias.scope !318
  %72 = load ptr, ptr %12, align 8, !tbaa !210, !noalias !323
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %74 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %75 = inttoptr i64 %74 to ptr
  %76 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %77 = load <2 x double>, ptr %75, align 16, !tbaa !78
  %78 = fmul <2 x double> %76, %77
  store <2 x double> %78, ptr %73, align 16, !tbaa !78
  %79 = getelementptr i8, ptr %73, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !78
  %82 = fmul <2 x double> %76, %81
  store <2 x double> %82, ptr %79, align 16, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %24, !llvm.loop !326

83:                                               ; preds = %.noexc29, %48, %60, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %44, %40
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %86

85:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

86:                                               ; preds = %22, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %23, %22 ]
  %87 = load i64, ptr %10, align 8, !tbaa !316
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !311
  %91 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %91) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.1024", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !104, !range !116, !noundef !117
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %86, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %11, align 8, !tbaa !309
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %25

17:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %18 = load i64, ptr %11, align 8, !tbaa !316
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !327
  %22 = shl i64 %18, 3
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %22) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit: ; preds = %17, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #21
  br label %86

23:                                               ; preds = %.noexc, %29, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %87

25:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit ]
  %26 = load ptr, ptr %7, align 16, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %29 unwind label %23

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !327
  %31 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  store double 1.000000e-09, ptr %31, align 8, !tbaa !65
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 224
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %30)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %23

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %38 = load ptr, ptr %0, align 16, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %41 unwind label %23

41:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !317
  %42 = load ptr, ptr %7, align 16, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %45 unwind label %84

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 16, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %49 unwind label %84

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !327
  %51 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv
  store double -1.000000e-09, ptr %51, align 8, !tbaa !65
  %52 = load ptr, ptr %7, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %50)
          to label %.noexc29 unwind label %84

.noexc29:                                         ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 216
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %84

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %58 = load ptr, ptr %0, align 16, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %61 unwind label %84

61:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %62 = load <2 x double>, ptr %14, align 16, !tbaa !78
  %63 = load <2 x double>, ptr %3, align 16, !tbaa !78
  %64 = fsub <2 x double> %63, %62
  store <2 x double> %64, ptr %3, align 16, !tbaa !78
  %65 = load <2 x double>, ptr %16, align 16, !tbaa !78
  %66 = load <2 x double>, ptr %15, align 16, !tbaa !78
  %67 = fsub <2 x double> %66, %65
  store <2 x double> %67, ptr %15, align 16, !tbaa !78
  %68 = load ptr, ptr %7, align 16, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit unwind label %84

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit: ; preds = %61
  %71 = load ptr, ptr %12, align 8, !tbaa !327
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv
  store double 0.000000e+00, ptr %72, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !195, !alias.scope !330
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !321, !alias.scope !330
  %73 = load ptr, ptr %13, align 8, !tbaa !214, !noalias !333
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %75 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %76 = inttoptr i64 %75 to ptr
  %77 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %76, align 16, !tbaa !78
  %79 = fmul <2 x double> %77, %78
  store <2 x double> %79, ptr %74, align 16, !tbaa !78
  %80 = getelementptr i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !78
  %83 = fmul <2 x double> %77, %82
  store <2 x double> %83, ptr %80, align 16, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %25, !llvm.loop !336

84:                                               ; preds = %.noexc29, %49, %61, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %45, %41
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %87

86:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit
  ret void

87:                                               ; preds = %23, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %24, %23 ]
  %88 = load i64, ptr %11, align 8, !tbaa !316
  %89 = icmp ult i64 %88, 5
  br i1 %89, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !327
  %92 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %92) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32: ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_segment2d.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!51 = !{!52, !55, i64 32}
!52 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !13, i64 64, !15, i64 192, !58, i64 200, !59, i64 208}
!53 = !{!"long", !13, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !53, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!61 = distinct !{!61, !62, !63}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!"llvm.loop.estimated_trip_count"}
!64 = distinct !{!64, !62, !63}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !13, i64 0}
!67 = distinct !{!67, !62, !63}
!68 = distinct !{!68, !62, !63}
!69 = distinct !{!69, !62, !63}
!70 = distinct !{!70, !62, !63}
!71 = !{!72, !75, i64 8}
!72 = !{!"_ZTSSt15_Rb_tree_header", !73, i64 0, !53, i64 32}
!73 = !{!"_ZTSSt18_Rb_tree_node_base", !74, i64 0, !75, i64 8, !75, i64 16, !75, i64 24}
!74 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!75 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!76 = !{!75, !75, i64 0}
!77 = distinct !{!77, !62, !63}
!78 = !{!13, !13, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3g2o16EdgeSE2Segment2D13measurementP1Ev: argument 0"}
!81 = distinct !{!81, !"_ZN3g2o16EdgeSE2Segment2D13measurementP1Ev"}
!82 = !{!83, !66, i64 0}
!83 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !66, i64 0}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!87 = distinct !{!87, !88, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!89 = distinct !{!89, !90, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!90 = distinct !{!90, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!91 = !{!15, !15, i64 0}
!92 = !{!89}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3g2o16EdgeSE2Segment2D13measurementP2Ev: argument 0"}
!95 = distinct !{!95, !"_ZN3g2o16EdgeSE2Segment2D13measurementP2Ev"}
!96 = !{!97, !99, !101}
!97 = distinct !{!97, !98, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!99 = distinct !{!99, !100, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!101 = distinct !{!101, !102, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!102 = distinct !{!102, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!103 = !{!101}
!104 = !{!105, !113, i64 100}
!105 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !106, i64 0, !16, i64 64, !112, i64 80, !17, i64 88, !15, i64 96, !113, i64 100, !113, i64 101, !15, i64 104, !15, i64 108, !114, i64 112, !115, i64 120}
!106 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !107, i64 16}
!107 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !110, i64 0, !72, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!112 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!113 = !{!"bool", !13, i64 0}
!114 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!115 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!120 = distinct !{!120, !"_ZNK3g2o3SE27inverseEv"}
!121 = !{!122, !124, !126, !128, !130, !119}
!122 = distinct !{!122, !123, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!124 = distinct !{!124, !125, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!126 = distinct !{!126, !127, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!128 = distinct !{!128, !129, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!130 = distinct !{!130, !131, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!132 = !{!126, !128, !130, !119}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!135 = distinct !{!135, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!139 = distinct !{!139, !140, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!141 = distinct !{!141, !142, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!142 = distinct !{!142, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!145 = distinct !{!145, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!146 = !{!147, !149, !151}
!147 = distinct !{!147, !148, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!149 = distinct !{!149, !150, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!151 = distinct !{!151, !152, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!152 = distinct !{!152, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!155 = distinct !{!155, !"_ZNK3g2o3SE27inverseEv"}
!156 = !{!157, !159, !161, !163, !165, !154}
!157 = distinct !{!157, !158, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!159 = distinct !{!159, !160, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!160 = distinct !{!160, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!161 = distinct !{!161, !162, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!163 = distinct !{!163, !164, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!164 = distinct !{!164, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!165 = distinct !{!165, !166, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!167 = !{!161, !163, !165, !154}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!170 = distinct !{!170, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!171 = !{!172, !174, !176}
!172 = distinct !{!172, !173, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!174 = distinct !{!174, !175, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!175 = distinct !{!175, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!176 = distinct !{!176, !177, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!177 = distinct !{!177, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!180 = distinct !{!180, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!184 = distinct !{!184, !185, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!186 = distinct !{!186, !187, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!187 = distinct !{!187, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!188 = !{!4, !18, i64 64}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd: argument 0"}
!191 = distinct !{!191, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!194 = distinct !{!194, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!195 = !{!196, !66, i64 0}
!196 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !66, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!199 = distinct !{!199, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !12, i64 0}
!202 = !{!113, !113, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 double", !12, i64 0}
!205 = !{!206, !207, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!208 = !{!209, !204, i64 0}
!209 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !204, i64 0, !53, i64 8}
!210 = !{!211, !204, i64 0}
!211 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !204, i64 0, !212, i64 8, !213, i64 9}
!212 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!213 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!214 = !{!215, !204, i64 0}
!215 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !204, i64 0, !212, i64 8, !212, i64 9}
!216 = !{!10, !11, i64 16}
!217 = distinct !{!217, !62, !63}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!220 = distinct !{!220, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!221 = distinct !{!221, !62, !63}
!222 = !{!223, !204, i64 0}
!223 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !204, i64 0}
!224 = !{!225, !204, i64 0}
!225 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !204, i64 0, !226, i64 8, !212, i64 9}
!226 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!227 = !{!228, !53, i64 136}
!228 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !229, i64 0, !233, i64 96, !237, i64 112, !239, i64 120, !53, i64 136}
!229 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEE", !230, i64 0}
!230 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !231, i64 0}
!231 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi3ELi4ELi0EEE", !232, i64 0}
!232 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !13, i64 0}
!233 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !234, i64 0, !235, i64 10}
!234 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !211, i64 0}
!235 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !236, i64 0, !236, i64 1}
!236 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!237 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !238, i64 0}
!238 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEEEE", !223, i64 0}
!239 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !225, i64 0}
!240 = !{!241, !204, i64 0}
!241 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !204, i64 0, !213, i64 8, !213, i64 9}
!242 = !{!238, !204, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!245 = distinct !{!245, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!246 = distinct !{!246, !62, !63}
!247 = distinct !{!247, !62, !63}
!248 = !{!249, !204, i64 0}
!249 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !204, i64 0}
!250 = !{!251, !204, i64 0}
!251 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !204, i64 0, !226, i64 8, !212, i64 9}
!252 = !{!253, !53, i64 168}
!253 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !254, i64 0, !258, i64 128, !260, i64 144, !262, i64 152, !53, i64 168}
!254 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !255, i64 0}
!255 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !257, i64 0}
!257 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !13, i64 0}
!258 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEE", !259, i64 0, !235, i64 10}
!259 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !215, i64 0}
!260 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !261, i64 0}
!261 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !249, i64 0}
!262 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !251, i64 0}
!263 = !{!264, !204, i64 0}
!264 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !204, i64 0, !212, i64 8, !212, i64 9}
!265 = !{!261, !204, i64 0}
!266 = distinct !{!266, !62, !63}
!267 = !{!268, !201, i64 16}
!268 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEE", !269, i64 0, !201, i64 16}
!269 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !233, i64 0}
!270 = !{!271, !53, i64 136}
!271 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi4ELi3ELi0ELi4ELi3EEELi16ES8_EEEES6_Li0EEEEELi1EEELi3ENS_10DenseShapeESK_ddEE", !272, i64 0, !273, i64 16, !277, i64 112, !280, i64 128, !53, i64 136}
!272 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !258, i64 0}
!273 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi3ELi1ELi4ELi3EEE", !274, i64 0}
!274 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi3ELi1ELi4ELi3EEEEE", !275, i64 0}
!275 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi4ELi3ELi1EEE", !276, i64 0}
!276 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi1ELi16EEE", !13, i64 0}
!277 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !278, i64 0}
!278 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !279, i64 0}
!279 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !262, i64 0}
!280 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi3ELi1ELi4ELi3EEEEE", !281, i64 0}
!281 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi3ELi1ELi4ELi3EEEEEEE", !223, i64 0}
!282 = !{!283, !204, i64 0}
!283 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !204, i64 0, !212, i64 8, !213, i64 9}
!284 = !{!285, !204, i64 0}
!285 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !204, i64 0, !226, i64 8, !212, i64 9}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !12, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi4ELi3ELi0ELi4ELi3EEELi16ES8_EEEES6_Li0EEEEELi1EEEEE", !12, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !12, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!294 = !{!295, !53, i64 136}
!295 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS4_ISC_Li16ES8_EELi1EEELi3ENS_10DenseShapeESG_ddEE", !229, i64 0, !258, i64 96, !237, i64 112, !262, i64 120, !53, i64 136}
!296 = !{!297, !204, i64 0}
!297 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !204, i64 0, !213, i64 8, !212, i64 9}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!300 = distinct !{!300, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!301 = distinct !{!301, !62, !63}
!302 = !{!303, !287, i64 0}
!303 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi16ES7_EEEENSB_IKNSA_INSB_IKNS3_IS5_Li16ES7_EEEESC_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !287, i64 0, !289, i64 8, !291, i64 16, !293, i64 24}
!304 = !{!303, !289, i64 8}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!307 = distinct !{!307, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!308 = distinct !{!308, !62, !63}
!309 = !{!310, !53, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!311 = !{!312, !204, i64 32}
!312 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !313, i64 0, !314, i64 24, !204, i64 32}
!313 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!314 = !{!"_ZTSSt5tupleIJmSaIdEEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !310, i64 0}
!316 = !{!53, !53, i64 0}
!317 = !{i64 0, i64 32, !78}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!320 = distinct !{!320, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !12, i64 0}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!325 = distinct !{!325, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!326 = distinct !{!326, !62, !63}
!327 = !{!328, !204, i64 40}
!328 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE7StorageE", !329, i64 0, !314, i64 32, !204, i64 40}
!329 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!332 = distinct !{!332, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!335 = distinct !{!335, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!336 = distinct !{!336, !62, !63}
