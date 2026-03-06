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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #21
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %4

4:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !61

..critedge_crit_edge.i:                           ; preds = %12
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !61

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %16

16:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i4, %.critedge2.i ]
  %17 = load ptr, ptr %1, align 8, !tbaa !35
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %16
  %24 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 5
  %invariant.gep.i = getelementptr i8, ptr %15, i64 %.idx.i.i.i24.i
  br label %25

25:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ %indvars.iv.next29.i, %38 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.critedge2.i

.critedge2.i:                                     ; preds = %38, %25
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i4, 4
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %16, !llvm.loop !63

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert.i6 = getelementptr i8, ptr %.pre.i5, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i6, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !51
  br label %_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !63

33:                                               ; preds = %25
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 5
  %34 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %33
  %37 = load double, ptr %34, align 8, !tbaa !64
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %37, ptr %gep.i, align 8, !tbaa !64
  br label %38

38:                                               ; preds = %36, %33
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond.not.i7, label %.critedge2.i, label %25, !llvm.loop !66

_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %16, %.critedge2..critedge_crit_edge.i
  %39 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %22, %16 ]
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %39, 2
  %42 = icmp ne i32 %41, 0
  %43 = or i1 %40, %42
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o16EdgeSE2Segment2D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !67

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %11, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %11 ]
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv.i3
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i5, 4
  br i1 %exitcond18.not.i, label %_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !68

12:                                               ; preds = %12, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %12 ]
  %13 = shl nuw nsw i64 %indvars.iv14.i, 5
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !64
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i4, label %11, label %12, !llvm.loop !69

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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o16EdgeSE2Segment2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef readnone captures(address) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !70
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !76

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
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !77, !noalias !78
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %26 = load double, ptr %22, align 8, !tbaa !81, !noalias !83
  %27 = tail call double @sin(double noundef %26) #21, !tbaa !90, !noalias !83
  %28 = tail call double @cos(double noundef %26) #21, !tbaa !90, !noalias !83
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
  %35 = load <2 x double>, ptr %25, align 16, !tbaa !77, !noalias !91
  %36 = fadd <2 x double> %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store <2 x double> %36, ptr %37, align 1, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !77, !noalias !92
  %40 = load double, ptr %22, align 16, !tbaa !81, !noalias !95
  %41 = tail call double @sin(double noundef %40) #21, !tbaa !90, !noalias !95
  %42 = tail call double @cos(double noundef %40) #21, !tbaa !90, !noalias !95
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
  %49 = load <2 x double>, ptr %25, align 16, !tbaa !77, !noalias !102
  %50 = fadd <2 x double> %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store <2 x double> %50, ptr %51, align 1, !tbaa !77
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3, %21, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  ret void
}

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
  %6 = load i8, ptr %5, align 4, !tbaa !103, !range !115, !noundef !116
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !103, !range !115, !noundef !116
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
  %10 = load double, ptr %9, align 8, !tbaa !81, !noalias !117
  %11 = fsub double 0x400921FB54442D18, %10
  %12 = tail call double @fmod(double noundef %11, double noundef 0x401921FB54442D18) #21, !tbaa !90, !noalias !117
  %13 = fcmp ugt double %12, 0.000000e+00
  %.0.v.i.i = select i1 %13, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %12, %.0.v.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %15 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !90, !noalias !120
  %16 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !90, !noalias !120
  %17 = fneg double %15
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %15, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %16, i64 1
  %18 = load double, ptr %14, align 8, !tbaa !64, !noalias !131
  %19 = fneg double %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %24 = load double, ptr %23, align 8, !tbaa !64, !noalias !131
  %25 = fneg double %24
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %27
  %29 = fadd <2 x double> %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !77, !noalias !132
  %32 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !90, !noalias !135
  %33 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !90, !noalias !135
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
  store <2 x double> %40, ptr %7, align 16, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !77, !noalias !142
  %43 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !90, !noalias !145
  %44 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !90, !noalias !145
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
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !77
  %54 = fsub <2 x double> %40, %53
  store <2 x double> %54, ptr %7, align 16, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !77
  %57 = fsub <2 x double> %51, %56
  store <2 x double> %57, ptr %8, align 16, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o16EdgeSE2Segment2D18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !77
  store <2 x double> %4, ptr %3, align 16, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !77
  store <2 x double> %7, ptr %5, align 16, !tbaa !77
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o16EdgeSE2Segment2D18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !77
  store <2 x double> %4, ptr %1, align 1, !tbaa !77
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !77
  store <2 x double> %7, ptr %5, align 1, !tbaa !77
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
  %8 = load double, ptr %7, align 8, !tbaa !81, !noalias !152
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #21, !tbaa !90, !noalias !152
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !90, !noalias !155
  %14 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !90, !noalias !155
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !tbaa !64, !noalias !166
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !64, !noalias !166
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !77, !noalias !167
  %30 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !90, !noalias !170
  %31 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !90, !noalias !170
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
  store <2 x double> %38, ptr %39, align 16, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %41 = load <2 x double>, ptr %40, align 1, !tbaa !77, !noalias !177
  %42 = tail call double @sin(double noundef %.0.i.i) #21, !tbaa !90, !noalias !180
  %43 = tail call double @cos(double noundef %.0.i.i) #21, !tbaa !90, !noalias !180
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
  store <2 x double> %50, ptr %51, align 16, !tbaa !77
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
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !77
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load <1 x double>, ptr %10, align 8
  %12 = shufflevector <1 x double> %11, <1 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !77
  %24 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !77
  %29 = fmul <2 x double> %6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !77
  %32 = fmul <2 x double> %12, %31
  %33 = fadd <2 x double> %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !77
  %36 = fmul <2 x double> %19, %35
  %37 = fadd <2 x double> %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !77
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.95", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !187
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %99, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(368) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 16, !tbaa !187
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !77
  %20 = fneg <2 x double> %19
  %21 = load <1 x double>, ptr %18, align 16
  %22 = shufflevector <1 x double> %21, <1 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load <1 x double>, ptr %26, align 8
  %28 = shufflevector <1 x double> %27, <1 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load <2 x double>, ptr %33, align 16
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %32, %35
  %37 = fsub <2 x double> %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !77
  %40 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %39, %40
  %42 = fsub <2 x double> %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !77
  %46 = fneg <2 x double> %45
  %47 = fmul <2 x double> %22, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !77
  %50 = fmul <2 x double> %28, %49
  %51 = fsub <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !77
  %54 = fmul <2 x double> %35, %53
  %55 = fsub <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !77
  %58 = fmul <2 x double> %40, %57
  %59 = fsub <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !64, !noalias !188
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %42, %63
  store <2 x double> %64, ptr %3, align 16, !tbaa !77
  %65 = fmul <2 x double> %59, %63
  store <2 x double> %65, ptr %43, align 16, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %61, ptr %.sroa.2.i, align 16, !tbaa !194, !alias.scope !196, !noalias !191
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %17, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !199, !alias.scope !196, !noalias !191
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !191
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %66 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %67 = inttoptr i64 %66 to ptr
  %68 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = load <2 x double>, ptr %67, align 16, !tbaa !77, !noalias !191
  %70 = fmul <2 x double> %68, %69
  store <2 x double> %70, ptr %4, align 16, !tbaa !77, !alias.scope !191
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !77, !noalias !191
  %74 = fmul <2 x double> %68, %73
  store <2 x double> %74, ptr %71, align 16, !tbaa !77, !alias.scope !191
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !77, !noalias !191
  %78 = fmul <2 x double> %68, %77
  store <2 x double> %78, ptr %75, align 16, !tbaa !77, !alias.scope !191
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !77, !noalias !191
  %82 = fmul <2 x double> %68, %81
  store <2 x double> %82, ptr %79, align 16, !tbaa !77, !alias.scope !191
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !77, !noalias !191
  %86 = fmul <2 x double> %68, %85
  store <2 x double> %86, ptr %83, align 16, !tbaa !77, !alias.scope !191
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !77, !noalias !191
  %90 = fmul <2 x double> %68, %89
  store <2 x double> %90, ptr %87, align 16, !tbaa !77, !alias.scope !191
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !77, !noalias !191
  %94 = fmul <2 x double> %68, %93
  store <2 x double> %94, ptr %91, align 16, !tbaa !77, !alias.scope !191
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !77, !noalias !191
  %98 = fmul <2 x double> %68, %97
  store <2 x double> %98, ptr %95, align 16, !tbaa !77, !alias.scope !191
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %143

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = load <2 x double>, ptr %100, align 16, !tbaa !77
  %103 = fneg <2 x double> %102
  %104 = load <1 x double>, ptr %101, align 16
  %105 = shufflevector <1 x double> %104, <1 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !77
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %110 = load <1 x double>, ptr %109, align 8
  %111 = shufflevector <1 x double> %110, <1 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %108, %111
  %113 = fsub <2 x double> %106, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %117 = load <2 x double>, ptr %116, align 16
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %115, %118
  %120 = fsub <2 x double> %113, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !77
  %123 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %124 = fmul <2 x double> %122, %123
  %125 = fsub <2 x double> %120, %124
  store <2 x double> %125, ptr %5, align 16, !tbaa !77
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !77
  %129 = fneg <2 x double> %128
  %130 = fmul <2 x double> %105, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !77
  %133 = fmul <2 x double> %111, %132
  %134 = fsub <2 x double> %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !77
  %137 = fmul <2 x double> %118, %136
  %138 = fsub <2 x double> %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !77
  %141 = fmul <2 x double> %123, %140
  %142 = fsub <2 x double> %138, %141
  store <2 x double> %142, ptr %126, align 16, !tbaa !77
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %100, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %100, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !201
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !202
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %1, align 8, !tbaa !204
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %6, ptr %4, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  store ptr %8, ptr %3, align 8, !tbaa !213
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o16EdgeSE2Segment2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !70
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !76

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

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3
  %18 = phi double [ -1.000000e+00, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i ], [ %spec.select, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ], [ -1.000000e+00, %3 ]
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
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !77
  store <2 x double> %4, ptr %3, align 16, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !77
  store <2 x double> %7, ptr %5, align 16, !tbaa !77
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
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !77
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !77
  store <2 x double> %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !77
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
  %7 = load ptr, ptr %6, align 8, !tbaa !215
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !45
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !216

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !216

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !216

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !216

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #22
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !215
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
  %10 = load i8, ptr %9, align 4, !tbaa !103, !range !115, !noundef !116
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %152, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !199, !alias.scope !217
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !77
  %17 = load <2 x double>, ptr %2, align 16, !tbaa !77
  %18 = fmul <2 x double> %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !77
  %23 = fmul <2 x double> %20, %22
  %24 = fadd <2 x double> %18, %23
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %24, %shift
  %25 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %26 = load double, ptr %15, align 8, !tbaa !64
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !77
  %31 = load <2 x double>, ptr %2, align 16, !tbaa !77
  %32 = fmul <2 x double> %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !77
  %35 = load <2 x double>, ptr %21, align 16, !tbaa !77
  %36 = fmul <2 x double> %34, %35
  %37 = fadd <2 x double> %32, %36
  %shift30 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %37, %shift30
  %38 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %39 = load double, ptr %28, align 8, !tbaa !64
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !77
  %44 = load <2 x double>, ptr %2, align 16, !tbaa !77
  %45 = fmul <2 x double> %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 80
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !77
  %48 = load <2 x double>, ptr %21, align 16, !tbaa !77
  %49 = fmul <2 x double> %47, %48
  %50 = fadd <2 x double> %45, %49
  %shift33 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %50, %shift33
  %51 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %52 = load double, ptr %41, align 8, !tbaa !64
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !64
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !77
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %54, align 16, !tbaa !77
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %56, align 16, !tbaa !77
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %57, align 16, !tbaa !77
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %59, align 16, !tbaa !77
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %60, align 16, !tbaa !77
  br label %61

61:                                               ; preds = %61, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %81, %61 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %62 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !77
  %65 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !77
  %68 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %67
  %69 = fadd <2 x double> %65, %68
  %shift36 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %69, %shift36
  %70 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  store double %70, ptr %62, align 8, !tbaa !64
  %71 = getelementptr i8, ptr %55, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %64
  %73 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %67
  %74 = fadd <2 x double> %72, %73
  %shift39 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %74, %shift39
  %75 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %75, ptr %71, align 8, !tbaa !64
  %76 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %64
  %78 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %67
  %79 = fadd <2 x double> %77, %78
  %shift42 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %79, %shift42
  %80 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %80, ptr %76, align 8, !tbaa !64
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %82, label %61, !llvm.loop !220

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.gep14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %84, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  store ptr %4, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !221
  %85 = load ptr, ptr %84, align 16, !tbaa !209
  store ptr %85, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !223
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 4, ptr %86, align 8, !tbaa !226
  %87 = load ptr, ptr %83, align 8, !tbaa !239
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %91

91:                                               ; preds = %91, %82
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %82 ], [ %150, %91 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr i8, ptr %87, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !241
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !77
  %95 = load ptr, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !223
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %96 = getelementptr i8, ptr %95, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !64
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %94, %99
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !77
  %103 = getelementptr i8, ptr %96, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !64
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %102, %106
  %108 = fadd <2 x double> %100, %107
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %110 = load <2 x double>, ptr %109, align 1, !tbaa !77
  %111 = getelementptr i8, ptr %96, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !64
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %110, %114
  %116 = fadd <2 x double> %108, %115
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %118 = load <2 x double>, ptr %117, align 1, !tbaa !77
  %119 = getelementptr i8, ptr %96, i64 24
  %120 = load double, ptr %119, align 8, !tbaa !64
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %118, %122
  %124 = fadd <2 x double> %116, %123
  %125 = load <2 x double>, ptr %92, align 1, !tbaa !77
  %126 = fadd <2 x double> %125, %124
  store <2 x double> %126, ptr %92, align 1, !tbaa !77
  %127 = getelementptr i8, ptr %92, i64 16
  %128 = load ptr, ptr %84, align 16, !tbaa !209, !noalias !242
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = load double, ptr %58, align 16, !tbaa !64
  %131 = load double, ptr %129, align 8, !tbaa !64
  %132 = fmul double %130, %131
  %133 = load double, ptr %88, align 8, !tbaa !64
  %134 = getelementptr i8, ptr %129, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !64
  %136 = fmul double %133, %135
  %137 = fadd double %132, %136
  %138 = load double, ptr %89, align 16, !tbaa !64
  %139 = getelementptr i8, ptr %129, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !64
  %141 = fmul double %138, %140
  %142 = load double, ptr %90, align 8, !tbaa !64
  %143 = getelementptr i8, ptr %129, i64 24
  %144 = load double, ptr %143, align 8, !tbaa !64
  %145 = fmul double %142, %144
  %146 = fadd double %141, %145
  %147 = fadd double %137, %146
  %148 = load double, ptr %127, align 8, !tbaa !64
  %149 = fadd double %148, %147
  store double %149, ptr %127, align 8, !tbaa !64
  %150 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %150, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %151, label %91, !llvm.loop !245

151:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

152:                                              ; preds = %151, %3
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
  %10 = load i8, ptr %9, align 4, !tbaa !103, !range !115, !noundef !116
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %177, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !77
  %16 = load <2 x double>, ptr %2, align 16, !tbaa !77
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !77
  %22 = fmul <2 x double> %19, %21
  %23 = fadd <2 x double> %17, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %23, %shift
  %24 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %25 = load double, ptr %14, align 8, !tbaa !64
  %26 = fadd double %25, %24
  store double %26, ptr %14, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 32
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !77
  %30 = load <2 x double>, ptr %2, align 16, !tbaa !77
  %31 = fmul <2 x double> %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !77
  %34 = load <2 x double>, ptr %20, align 16, !tbaa !77
  %35 = fmul <2 x double> %33, %34
  %36 = fadd <2 x double> %31, %35
  %shift33 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %36, %shift33
  %37 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %38 = load double, ptr %27, align 8, !tbaa !64
  %39 = fadd double %38, %37
  store double %39, ptr %27, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !77
  %43 = load <2 x double>, ptr %2, align 16, !tbaa !77
  %44 = fmul <2 x double> %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 80
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !77
  %47 = load <2 x double>, ptr %20, align 16, !tbaa !77
  %48 = fmul <2 x double> %46, %47
  %49 = fadd <2 x double> %44, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = load double, ptr %40, align 8, !tbaa !64
  %52 = fadd double %51, %50
  store double %52, ptr %40, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 96
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !77
  %56 = load <2 x double>, ptr %2, align 16, !tbaa !77
  %57 = fmul <2 x double> %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 112
  %59 = load <2 x double>, ptr %58, align 16, !tbaa !77
  %60 = load <2 x double>, ptr %20, align 16, !tbaa !77
  %61 = fmul <2 x double> %59, %60
  %62 = fadd <2 x double> %57, %61
  %shift39 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %62, %shift39
  %63 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %64 = load double, ptr %53, align 8, !tbaa !64
  %65 = fadd double %64, %63
  store double %65, ptr %53, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !77
  %.pre15.i.i.i.i.i.i.i = load <2 x double>, ptr %18, align 16, !tbaa !77
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %28, align 16, !tbaa !77
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %32, align 16, !tbaa !77
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %41, align 16, !tbaa !77
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %45, align 16, !tbaa !77
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %54, align 16, !tbaa !77
  %.pre21.i.i.i.i.i.i.i = load <2 x double>, ptr %58, align 16, !tbaa !77
  br label %69

69:                                               ; preds = %69, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %94, %69 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %70 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !77
  %73 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !77
  %76 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i, %75
  %77 = fadd <2 x double> %73, %76
  %shift42 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %77, %shift42
  %78 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %78, ptr %70, align 16, !tbaa !64
  %79 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %80 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %72
  %81 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %75
  %82 = fadd <2 x double> %80, %81
  %shift45 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %82, %shift45
  %83 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  store double %83, ptr %79, align 8, !tbaa !64
  %84 = getelementptr i8, ptr %67, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %72
  %86 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %75
  %87 = fadd <2 x double> %85, %86
  %shift48 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %87, %shift48
  %88 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  store double %88, ptr %84, align 16, !tbaa !64
  %89 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %90 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %72
  %91 = fmul <2 x double> %.pre21.i.i.i.i.i.i.i, %75
  %92 = fadd <2 x double> %90, %91
  %shift51 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %92, %shift51
  %93 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  store double %93, ptr %89, align 8, !tbaa !64
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
  %100 = load ptr, ptr %97, align 16, !tbaa !213
  store ptr %100, ptr %99, align 8, !tbaa !249
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 4, ptr %101, align 8, !tbaa !251
  %102 = load ptr, ptr %96, align 8, !tbaa !262
  br label %103

103:                                              ; preds = %103, %95
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %95 ], [ %175, %103 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 5
  %104 = getelementptr i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %105 = load ptr, ptr %98, align 16, !tbaa !264
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !77
  %107 = load ptr, ptr %99, align 8, !tbaa !249
  %108 = getelementptr i8, ptr %107, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = load double, ptr %108, align 8, !tbaa !64
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %106, %111
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !77
  %115 = getelementptr i8, ptr %108, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !64
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !77
  %123 = getelementptr i8, ptr %108, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !64
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !77
  %131 = getelementptr i8, ptr %108, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !64
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %104, align 1, !tbaa !77
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %104, align 1, !tbaa !77
  %139 = getelementptr i8, ptr %104, i64 16
  %140 = load ptr, ptr %98, align 16, !tbaa !264
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !77
  %143 = load ptr, ptr %99, align 8, !tbaa !249
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !64
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !77
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !64
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !77
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !64
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !77
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !64
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = load <2 x double>, ptr %139, align 1, !tbaa !77
  %174 = fadd <2 x double> %173, %172
  store <2 x double> %174, ptr %139, align 1, !tbaa !77
  %175 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %176, label %103, !llvm.loop !265

176:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

177:                                              ; preds = %176, %3
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
  %14 = load i8, ptr %13, align 4, !tbaa !103, !range !115, !noundef !116
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %177, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load i8, ptr %18, align 16, !tbaa !201, !range !115, !noundef !116
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !266, !noalias !116
  br i1 %20, label %23, label %78

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 16, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 80
  %.pre.i.i.i.i = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 16, !tbaa !77
  %.pre4.i.i.i.i = load <2 x double>, ptr %25, align 16, !tbaa !77
  %.pre5.i.i.i.i = load <2 x double>, ptr %27, align 16, !tbaa !77
  %.pre6.i.i.i.i = load <2 x double>, ptr %28, align 16, !tbaa !77
  %.pre7.i.i.i.i = load <2 x double>, ptr %30, align 16, !tbaa !77
  %.pre8.i.i.i.i = load <2 x double>, ptr %31, align 16, !tbaa !77
  br label %32

32:                                               ; preds = %32, %23
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %23 ], [ %52, %32 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %33 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !77
  %36 = fmul <2 x double> %.pre.i.i.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !77
  %39 = fmul <2 x double> %.pre4.i.i.i.i, %38
  %40 = fadd <2 x double> %36, %39
  %shift = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %40, %shift
  %41 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %41, ptr %33, align 8, !tbaa !64
  %42 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = fmul <2 x double> %.pre5.i.i.i.i, %35
  %44 = fmul <2 x double> %.pre6.i.i.i.i, %38
  %45 = fadd <2 x double> %43, %44
  %shift33 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %45, %shift33
  %46 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  store double %46, ptr %42, align 8, !tbaa !64
  %47 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = fmul <2 x double> %.pre7.i.i.i.i, %35
  %49 = fmul <2 x double> %.pre8.i.i.i.i, %38
  %50 = fadd <2 x double> %48, %49
  %shift36 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %50, %shift36
  %51 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  store double %51, ptr %47, align 8, !tbaa !64
  %52 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %32, !llvm.loop !220

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load <2 x double>, ptr %24, align 16, !tbaa !77
  store <2 x double> %55, ptr %54, align 16, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = load <2 x double>, ptr %29, align 16, !tbaa !77
  store <2 x double> %57, ptr %56, align 16, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !77
  store <2 x double> %60, ptr %58, align 16, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !77
  store <2 x double> %63, ptr %61, align 16, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !77
  store <2 x double> %66, ptr %64, align 16, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !77
  store <2 x double> %69, ptr %67, align 16, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %71 = load ptr, ptr %5, align 16, !tbaa !213
  store ptr %71, ptr %70, align 16, !tbaa !249
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %54, ptr %72, align 16, !tbaa !221
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 4, ptr %73, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = load ptr, ptr %53, align 8, !tbaa !281
  store ptr %74, ptr %6, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !285
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %75, align 8, !tbaa !287
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %76, align 8, !tbaa !289
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %53, ptr %77, align 8, !tbaa !291
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

78:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 16, !tbaa !77
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %79, align 16, !tbaa !77
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %81, align 16, !tbaa !77
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %82, align 16, !tbaa !77
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %84, align 16, !tbaa !77
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %85, align 16, !tbaa !77
  br label %86

86:                                               ; preds = %86, %78
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %78 ], [ %106, %86 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %87 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !77
  %90 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !77
  %93 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %92
  %94 = fadd <2 x double> %90, %93
  %shift39 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %94, %shift39
  %95 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %95, ptr %87, align 8, !tbaa !64
  %96 = getelementptr i8, ptr %80, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %89
  %98 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %92
  %99 = fadd <2 x double> %97, %98
  %shift42 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %99, %shift42
  %100 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %100, ptr %96, align 8, !tbaa !64
  %101 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %89
  %103 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %92
  %104 = fadd <2 x double> %102, %103
  %shift45 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %104, %shift45
  %105 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  store double %105, ptr %101, align 8, !tbaa !64
  %106 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %106, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %107, label %86, !llvm.loop !220

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.gep14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %109, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  store ptr %3, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !221
  %110 = load ptr, ptr %109, align 16, !tbaa !213
  store ptr %110, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !249
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 4, ptr %111, align 8, !tbaa !293
  %112 = load ptr, ptr %108, align 8, !tbaa !295
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %116

116:                                              ; preds = %116, %107
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %107 ], [ %175, %116 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %117 = getelementptr i8, ptr %112, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !241
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !77
  %120 = load ptr, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !249
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %121 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = load double, ptr %121, align 8, !tbaa !64
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %119, %124
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %127 = load <2 x double>, ptr %126, align 1, !tbaa !77
  %128 = getelementptr i8, ptr %121, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !64
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %127, %131
  %133 = fadd <2 x double> %125, %132
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %135 = load <2 x double>, ptr %134, align 1, !tbaa !77
  %136 = getelementptr i8, ptr %121, i64 16
  %137 = load double, ptr %136, align 8, !tbaa !64
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %135, %139
  %141 = fadd <2 x double> %133, %140
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !77
  %144 = getelementptr i8, ptr %121, i64 24
  %145 = load double, ptr %144, align 8, !tbaa !64
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %143, %147
  %149 = fadd <2 x double> %141, %148
  %150 = load <2 x double>, ptr %117, align 1, !tbaa !77
  %151 = fadd <2 x double> %150, %149
  store <2 x double> %151, ptr %117, align 1, !tbaa !77
  %152 = getelementptr i8, ptr %117, i64 16
  %153 = load ptr, ptr %109, align 16, !tbaa !213, !noalias !297
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %155 = load double, ptr %83, align 16, !tbaa !64
  %156 = load double, ptr %154, align 8, !tbaa !64
  %157 = fmul double %155, %156
  %158 = load double, ptr %113, align 8, !tbaa !64
  %159 = getelementptr i8, ptr %154, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !64
  %161 = fmul double %158, %160
  %162 = fadd double %157, %161
  %163 = load double, ptr %114, align 16, !tbaa !64
  %164 = getelementptr i8, ptr %154, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !64
  %166 = fmul double %163, %165
  %167 = load double, ptr %115, align 8, !tbaa !64
  %168 = getelementptr i8, ptr %154, i64 24
  %169 = load double, ptr %168, align 8, !tbaa !64
  %170 = fmul double %167, %169
  %171 = fadd double %166, %170
  %172 = fadd double %162, %171
  %173 = load double, ptr %152, align 8, !tbaa !64
  %174 = fadd double %173, %172
  store double %174, ptr %152, align 8, !tbaa !64
  %175 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %175, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %176, label %116, !llvm.loop !300

176:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

177:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi4ELi0ELi4ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_IS4_Li16ES6_EEEESA_Li0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %176, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi4ELi0ELi4ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_IS6_Li16ES8_EEEESD_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSR_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = load ptr, ptr %5, align 8, !tbaa !213, !noalias !304
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
  %27 = load double, ptr %6, align 8, !tbaa !64
  %28 = load double, ptr %26, align 8, !tbaa !64
  %29 = fmul double %27, %28
  %30 = load double, ptr %8, align 8, !tbaa !64
  %31 = getelementptr i8, ptr %26, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !64
  %33 = fmul double %30, %32
  %34 = fadd double %29, %33
  %35 = load double, ptr %9, align 8, !tbaa !64
  %36 = getelementptr i8, ptr %26, i64 48
  %37 = load double, ptr %36, align 8, !tbaa !64
  %38 = fmul double %35, %37
  %39 = load double, ptr %10, align 8, !tbaa !64
  %40 = getelementptr i8, ptr %26, i64 72
  %41 = load double, ptr %40, align 8, !tbaa !64
  %42 = fmul double %39, %41
  %43 = fadd double %38, %42
  %44 = fadd double %34, %43
  %45 = load double, ptr %25, align 8, !tbaa !64
  %46 = fadd double %45, %44
  store double %46, ptr %25, align 8, !tbaa !64
  %47 = getelementptr i8, ptr %25, i64 8
  %48 = load double, ptr %11, align 8, !tbaa !64
  %49 = load double, ptr %26, align 8, !tbaa !64
  %50 = fmul double %48, %49
  %51 = load double, ptr %12, align 8, !tbaa !64
  %52 = load double, ptr %31, align 8, !tbaa !64
  %53 = fmul double %51, %52
  %54 = fadd double %50, %53
  %55 = load double, ptr %13, align 8, !tbaa !64
  %56 = load double, ptr %36, align 8, !tbaa !64
  %57 = fmul double %55, %56
  %58 = load double, ptr %14, align 8, !tbaa !64
  %59 = load double, ptr %40, align 8, !tbaa !64
  %60 = fmul double %58, %59
  %61 = fadd double %57, %60
  %62 = fadd double %54, %61
  %63 = load double, ptr %47, align 8, !tbaa !64
  %64 = fadd double %63, %62
  store double %64, ptr %47, align 8, !tbaa !64
  %65 = getelementptr i8, ptr %25, i64 16
  %66 = load double, ptr %15, align 8, !tbaa !64
  %67 = load double, ptr %26, align 8, !tbaa !64
  %68 = fmul double %66, %67
  %69 = load double, ptr %16, align 8, !tbaa !64
  %70 = load double, ptr %31, align 8, !tbaa !64
  %71 = fmul double %69, %70
  %72 = fadd double %68, %71
  %73 = load double, ptr %17, align 8, !tbaa !64
  %74 = load double, ptr %36, align 8, !tbaa !64
  %75 = fmul double %73, %74
  %76 = load double, ptr %18, align 8, !tbaa !64
  %77 = load double, ptr %40, align 8, !tbaa !64
  %78 = fmul double %76, %77
  %79 = fadd double %75, %78
  %80 = fadd double %72, %79
  %81 = load double, ptr %65, align 8, !tbaa !64
  %82 = fadd double %81, %80
  store double %82, ptr %65, align 8, !tbaa !64
  %83 = getelementptr i8, ptr %25, i64 24
  %84 = load double, ptr %19, align 8, !tbaa !64
  %85 = load double, ptr %26, align 8, !tbaa !64
  %86 = fmul double %84, %85
  %87 = load double, ptr %20, align 8, !tbaa !64
  %88 = load double, ptr %31, align 8, !tbaa !64
  %89 = fmul double %87, %88
  %90 = fadd double %86, %89
  %91 = load double, ptr %21, align 8, !tbaa !64
  %92 = load double, ptr %36, align 8, !tbaa !64
  %93 = fmul double %91, %92
  %94 = load double, ptr %22, align 8, !tbaa !64
  %95 = load double, ptr %40, align 8, !tbaa !64
  %96 = fmul double %94, %95
  %97 = fadd double %93, %96
  %98 = fadd double %90, %97
  %99 = load double, ptr %83, align 8, !tbaa !64
  %100 = fadd double %99, %98
  store double %100, ptr %83, align 8, !tbaa !64
  %101 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %101, 3
  br i1 %exitcond.not, label %23, label %24, !llvm.loop !307
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
  %8 = load i8, ptr %7, align 4, !tbaa !103, !range !115, !noundef !116
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %85, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !308
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %24

16:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %17 = load i64, ptr %10, align 8, !tbaa !315
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !310
  %21 = shl i64 %17, 3
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %21) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %29 = load ptr, ptr %11, align 8, !tbaa !310
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store double 1.000000e-09, ptr %30, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !316
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
  %49 = load ptr, ptr %11, align 8, !tbaa !310
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store double -1.000000e-09, ptr %50, align 8, !tbaa !64
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
  %61 = load <2 x double>, ptr %13, align 16, !tbaa !77
  %62 = load <2 x double>, ptr %3, align 16, !tbaa !77
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %3, align 16, !tbaa !77
  %64 = load <2 x double>, ptr %15, align 16, !tbaa !77
  %65 = load <2 x double>, ptr %14, align 16, !tbaa !77
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %14, align 16, !tbaa !77
  %67 = load ptr, ptr %6, align 16, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %83

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %60
  %70 = load ptr, ptr %11, align 8, !tbaa !310
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !194, !alias.scope !317
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !320, !alias.scope !317
  %72 = load ptr, ptr %12, align 8, !tbaa !209, !noalias !322
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %74 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %75 = inttoptr i64 %74 to ptr
  %76 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %77 = load <2 x double>, ptr %75, align 16, !tbaa !77
  %78 = fmul <2 x double> %76, %77
  store <2 x double> %78, ptr %73, align 16, !tbaa !77
  %79 = getelementptr i8, ptr %73, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !77
  %82 = fmul <2 x double> %76, %81
  store <2 x double> %82, ptr %79, align 16, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %24, !llvm.loop !325

83:                                               ; preds = %.noexc29, %48, %60, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %44, %40
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

85:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

86:                                               ; preds = %22, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %84, %83 ]
  %87 = load i64, ptr %10, align 8, !tbaa !315
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !310
  %91 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %91) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = load i8, ptr %8, align 4, !tbaa !103, !range !115, !noundef !116
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %86, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %11, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %25

17:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %18 = load i64, ptr %11, align 8, !tbaa !315
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !326
  %22 = shl i64 %18, 3
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %22) #22
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
  %26 = load ptr, ptr %7, align 16, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %29 unwind label %23

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !326
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double 1.000000e-09, ptr %31, align 8, !tbaa !64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !316
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
  %50 = load ptr, ptr %12, align 8, !tbaa !326
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store double -1.000000e-09, ptr %51, align 8, !tbaa !64
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
  %62 = load <2 x double>, ptr %14, align 16, !tbaa !77
  %63 = load <2 x double>, ptr %3, align 16, !tbaa !77
  %64 = fsub <2 x double> %63, %62
  store <2 x double> %64, ptr %3, align 16, !tbaa !77
  %65 = load <2 x double>, ptr %16, align 16, !tbaa !77
  %66 = load <2 x double>, ptr %15, align 16, !tbaa !77
  %67 = fsub <2 x double> %66, %65
  store <2 x double> %67, ptr %15, align 16, !tbaa !77
  %68 = load ptr, ptr %7, align 16, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit unwind label %84

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit: ; preds = %61
  %71 = load ptr, ptr %12, align 8, !tbaa !326
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  store double 0.000000e+00, ptr %72, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !194, !alias.scope !329
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !320, !alias.scope !329
  %73 = load ptr, ptr %13, align 8, !tbaa !213, !noalias !332
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %75 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %76 = inttoptr i64 %75 to ptr
  %77 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %76, align 16, !tbaa !77
  %79 = fmul <2 x double> %77, %78
  store <2 x double> %79, ptr %74, align 16, !tbaa !77
  %80 = getelementptr i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !77
  %83 = fmul <2 x double> %77, %82
  store <2 x double> %83, ptr %80, align 16, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %17, label %25, !llvm.loop !335

84:                                               ; preds = %.noexc29, %49, %61, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %45, %41
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

86:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit
  ret void

87:                                               ; preds = %23, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %85, %84 ]
  %88 = load i64, ptr %11, align 8, !tbaa !315
  %89 = icmp ult i64 %88, 5
  br i1 %89, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !326
  %92 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %92) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32: ; preds = %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !13, i64 0}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{!71, !74, i64 8}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !53, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!74 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!75 = !{!74, !74, i64 0}
!76 = distinct !{!76, !62}
!77 = !{!13, !13, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN3g2o16EdgeSE2Segment2D13measurementP1Ev: argument 0"}
!80 = distinct !{!80, !"_ZN3g2o16EdgeSE2Segment2D13measurementP1Ev"}
!81 = !{!82, !65, i64 0}
!82 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !65, i64 0}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!86 = distinct !{!86, !87, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!88 = distinct !{!88, !89, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!89 = distinct !{!89, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!90 = !{!15, !15, i64 0}
!91 = !{!88}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN3g2o16EdgeSE2Segment2D13measurementP2Ev: argument 0"}
!94 = distinct !{!94, !"_ZN3g2o16EdgeSE2Segment2D13measurementP2Ev"}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!98 = distinct !{!98, !99, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!100 = distinct !{!100, !101, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!101 = distinct !{!101, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!102 = !{!100}
!103 = !{!104, !112, i64 100}
!104 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !105, i64 0, !16, i64 64, !111, i64 80, !17, i64 88, !15, i64 96, !112, i64 100, !112, i64 101, !15, i64 104, !15, i64 108, !113, i64 112, !114, i64 120}
!105 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !106, i64 16}
!106 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !107, i64 0}
!107 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !108, i64 0}
!108 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !109, i64 0, !71, i64 8}
!109 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !110, i64 0}
!110 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!111 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!112 = !{!"bool", !13, i64 0}
!113 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!114 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!119 = distinct !{!119, !"_ZNK3g2o3SE27inverseEv"}
!120 = !{!121, !123, !125, !127, !129, !118}
!121 = distinct !{!121, !122, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!123 = distinct !{!123, !124, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!125 = distinct !{!125, !126, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!126 = distinct !{!126, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!127 = distinct !{!127, !128, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!129 = distinct !{!129, !130, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!131 = !{!125, !127, !129, !118}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!134 = distinct !{!134, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!138 = distinct !{!138, !139, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!140 = distinct !{!140, !141, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!141 = distinct !{!141, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!144 = distinct !{!144, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!148 = distinct !{!148, !149, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!150 = distinct !{!150, !151, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!151 = distinct !{!151, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!154 = distinct !{!154, !"_ZNK3g2o3SE27inverseEv"}
!155 = !{!156, !158, !160, !162, !164, !153}
!156 = distinct !{!156, !157, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!157 = distinct !{!157, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!158 = distinct !{!158, !159, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!160 = distinct !{!160, !161, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!162 = distinct !{!162, !163, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!163 = distinct !{!163, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!164 = distinct !{!164, !165, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!165 = distinct !{!165, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!166 = !{!160, !162, !164, !153}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!170 = !{!171, !173, !175}
!171 = distinct !{!171, !172, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!173 = distinct !{!173, !174, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!175 = distinct !{!175, !176, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!176 = distinct !{!176, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!179 = distinct !{!179, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!183 = distinct !{!183, !184, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!184 = distinct !{!184, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!185 = distinct !{!185, !186, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!186 = distinct !{!186, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!187 = !{!4, !18, i64 64}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd: argument 0"}
!190 = distinct !{!190, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!193 = distinct !{!193, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!194 = !{!195, !65, i64 0}
!195 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !65, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!198 = distinct !{!198, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !12, i64 0}
!201 = !{!112, !112, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 double", !12, i64 0}
!204 = !{!205, !206, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!207 = !{!208, !203, i64 0}
!208 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !203, i64 0, !53, i64 8}
!209 = !{!210, !203, i64 0}
!210 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !203, i64 0, !211, i64 8, !212, i64 9}
!211 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!212 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!213 = !{!214, !203, i64 0}
!214 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !203, i64 0, !211, i64 8, !211, i64 9}
!215 = !{!10, !11, i64 16}
!216 = distinct !{!216, !62}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!220 = distinct !{!220, !62}
!221 = !{!222, !203, i64 0}
!222 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !203, i64 0}
!223 = !{!224, !203, i64 0}
!224 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !203, i64 0, !225, i64 8, !211, i64 9}
!225 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!226 = !{!227, !53, i64 136}
!227 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !228, i64 0, !232, i64 96, !236, i64 112, !238, i64 120, !53, i64 136}
!228 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEE", !229, i64 0}
!229 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !230, i64 0}
!230 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi3ELi4ELi0EEE", !231, i64 0}
!231 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !13, i64 0}
!232 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !233, i64 0, !234, i64 10}
!233 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !210, i64 0}
!234 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !235, i64 0, !235, i64 1}
!235 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!236 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !237, i64 0}
!237 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEEEE", !222, i64 0}
!238 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !224, i64 0}
!239 = !{!240, !203, i64 0}
!240 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !203, i64 0, !212, i64 8, !212, i64 9}
!241 = !{!237, !203, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!244 = distinct !{!244, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!245 = distinct !{!245, !62}
!246 = distinct !{!246, !62}
!247 = !{!248, !203, i64 0}
!248 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !203, i64 0}
!249 = !{!250, !203, i64 0}
!250 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !203, i64 0, !225, i64 8, !211, i64 9}
!251 = !{!252, !53, i64 168}
!252 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !253, i64 0, !257, i64 128, !259, i64 144, !261, i64 152, !53, i64 168}
!253 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !254, i64 0}
!254 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !255, i64 0}
!255 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !256, i64 0}
!256 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !13, i64 0}
!257 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEE", !258, i64 0, !234, i64 10}
!258 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !214, i64 0}
!259 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !260, i64 0}
!260 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEEEE", !248, i64 0}
!261 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !250, i64 0}
!262 = !{!263, !203, i64 0}
!263 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !203, i64 0, !211, i64 8, !211, i64 9}
!264 = !{!260, !203, i64 0}
!265 = distinct !{!265, !62}
!266 = !{!267, !200, i64 16}
!267 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEE", !268, i64 0, !200, i64 16}
!268 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !232, i64 0}
!269 = !{!270, !53, i64 136}
!270 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi4ELi3ELi0ELi4ELi3EEELi16ES8_EEEES6_Li0EEEEELi1EEELi3ENS_10DenseShapeESK_ddEE", !271, i64 0, !272, i64 16, !276, i64 112, !279, i64 128, !53, i64 136}
!271 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !257, i64 0}
!272 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi3ELi1ELi4ELi3EEE", !273, i64 0}
!273 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi3ELi1ELi4ELi3EEEEE", !274, i64 0}
!274 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi4ELi3ELi1EEE", !275, i64 0}
!275 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi1ELi16EEE", !13, i64 0}
!276 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !277, i64 0}
!277 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !278, i64 0}
!278 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !261, i64 0}
!279 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi3ELi1ELi4ELi3EEEEE", !280, i64 0}
!280 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi3ELi1ELi4ELi3EEEEEEE", !222, i64 0}
!281 = !{!282, !203, i64 0}
!282 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !203, i64 0, !211, i64 8, !212, i64 9}
!283 = !{!284, !203, i64 0}
!284 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !203, i64 0, !225, i64 8, !211, i64 9}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !12, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi4ELi3ELi0ELi4ELi3EEELi16ES8_EEEES6_Li0EEEEELi1EEEEE", !12, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !12, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!293 = !{!294, !53, i64 136}
!294 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEENS4_ISC_Li16ES8_EELi1EEELi3ENS_10DenseShapeESG_ddEE", !228, i64 0, !257, i64 96, !236, i64 112, !261, i64 120, !53, i64 136}
!295 = !{!296, !203, i64 0}
!296 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !203, i64 0, !212, i64 8, !211, i64 9}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!299 = distinct !{!299, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!300 = distinct !{!300, !62}
!301 = !{!302, !286, i64 0}
!302 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_INS4_IdLi4ELi4ELi0ELi4ELi4EEELi16ES7_EEEENSB_IKNSA_INSB_IKNS3_IS5_Li16ES7_EEEESC_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !286, i64 0, !288, i64 8, !290, i64 16, !292, i64 24}
!303 = !{!302, !288, i64 8}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!306 = distinct !{!306, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!307 = distinct !{!307, !62}
!308 = !{!309, !53, i64 0}
!309 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!310 = !{!311, !203, i64 32}
!311 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !312, i64 0, !313, i64 24, !203, i64 32}
!312 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!313 = !{!"_ZTSSt5tupleIJmSaIdEEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !309, i64 0}
!315 = !{!53, !53, i64 0}
!316 = !{i64 0, i64 32, !77}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!319 = distinct !{!319, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !12, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!324 = distinct !{!324, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!325 = distinct !{!325, !62}
!326 = !{!327, !203, i64 40}
!327 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE7StorageE", !328, i64 0, !313, i64 32, !203, i64 40}
!328 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!331 = distinct !{!331, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!334 = distinct !{!334, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!335 = distinct !{!335, !62}
