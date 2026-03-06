; ModuleID = 'bench/g2o/original/edge_se2_segment2d_pointLine.ll'
source_filename = "bench/g2o/original/edge_se2_segment2d_pointLine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.Eigen::Product.959" = type { %"class.Eigen::Product.911", %"class.Eigen::Map.55" }
%"class.Eigen::Product.911" = type { %"class.Eigen::Transpose.723", ptr }
%"class.Eigen::Transpose.723" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.629" = type { %"struct.Eigen::internal::product_evaluator.630" }
%"struct.Eigen::internal::product_evaluator.630" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.345", %"struct.Eigen::internal::evaluator.570", i64 }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.345" = type { %"struct.Eigen::internal::evaluator.346" }
%"struct.Eigen::internal::evaluator.346" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.349" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.349" = type { ptr }
%"struct.Eigen::internal::evaluator.570" = type { %"struct.Eigen::internal::mapbase_evaluator.base.574", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.574" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.524" = type { %"class.Eigen::Transpose.531", ptr }
%"class.Eigen::Transpose.531" = type { %"class.Eigen::Map.68" }
%"struct.Eigen::internal::evaluator.868" = type { %"struct.Eigen::internal::product_evaluator.869" }
%"struct.Eigen::internal::product_evaluator.869" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.345", %"struct.Eigen::internal::evaluator.771", i64 }
%"struct.Eigen::internal::evaluator.771" = type { %"struct.Eigen::internal::mapbase_evaluator.base.775", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.775" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.745" = type { %"class.Eigen::Transpose.723", %"class.Eigen::Transpose.730" }
%"class.Eigen::Transpose.730" = type { %"class.Eigen::Product.524" }
%"struct.Eigen::internal::evaluator.789" = type { %"struct.Eigen::internal::unary_evaluator.790" }
%"struct.Eigen::internal::unary_evaluator.790" = type { %"struct.Eigen::internal::evaluator.793" }
%"struct.Eigen::internal::evaluator.793" = type { %"struct.Eigen::internal::evaluator.794" }
%"struct.Eigen::internal::evaluator.794" = type { %"struct.Eigen::internal::product_evaluator.795" }
%"struct.Eigen::internal::product_evaluator.795" = type { %"struct.Eigen::internal::evaluator.345", %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.752" = type { %"struct.Eigen::internal::product_evaluator.753" }
%"struct.Eigen::internal::product_evaluator.753" = type { %"class.Eigen::Transpose.723", %"class.Eigen::Matrix.756", %"struct.Eigen::internal::evaluator.766", %"struct.Eigen::internal::evaluator.778", i64 }
%"class.Eigen::Matrix.756" = type { %"class.Eigen::PlainObjectBase.757" }
%"class.Eigen::PlainObjectBase.757" = type { %"class.Eigen::DenseStorage.764" }
%"class.Eigen::DenseStorage.764" = type { %"struct.Eigen::internal::plain_array.765" }
%"struct.Eigen::internal::plain_array.765" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.766" = type { %"struct.Eigen::internal::unary_evaluator.767" }
%"struct.Eigen::internal::unary_evaluator.767" = type { %"struct.Eigen::internal::evaluator.770" }
%"struct.Eigen::internal::evaluator.770" = type { %"struct.Eigen::internal::evaluator.base.776", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.776" = type { %"struct.Eigen::internal::mapbase_evaluator.base.775" }
%"struct.Eigen::internal::evaluator.778" = type { %"struct.Eigen::internal::evaluator.779" }
%"struct.Eigen::internal::evaluator.779" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.349" }
%"struct.Eigen::internal::evaluator.966" = type { %"struct.Eigen::internal::product_evaluator.967" }
%"struct.Eigen::internal::product_evaluator.967" = type { %"class.Eigen::Matrix.970", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.980", %"struct.Eigen::internal::evaluator.771", i64 }
%"class.Eigen::Matrix.970" = type { %"class.Eigen::PlainObjectBase.971" }
%"class.Eigen::PlainObjectBase.971" = type { %"class.Eigen::DenseStorage.978" }
%"class.Eigen::DenseStorage.978" = type { %"struct.Eigen::internal::plain_array.979" }
%"struct.Eigen::internal::plain_array.979" = type { [12 x double] }
%"struct.Eigen::internal::evaluator.980" = type { %"struct.Eigen::internal::evaluator.981" }
%"struct.Eigen::internal::evaluator.981" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.984" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.984" = type { ptr }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.1053", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.1053" = type { %"struct.std::_Tuple_impl.1054" }
%"struct.std::_Tuple_impl.1054" = type { %"struct.std::_Head_base.1057" }
%"struct.std::_Head_base.1057" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.1106" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 4>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage", %"class.std::tuple.1053", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 4>::NonEmptyInlinedStorage" = type { [32 x i8] }

$_ZN3g2o25EdgeSE2Segment2DPointLineD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv = comdat any

$_ZN3g2o25EdgeSE2Segment2DPointLine12computeErrorEv = comdat any

$_ZN3g2o25EdgeSE2Segment2DPointLine18setMeasurementDataEPKd = comdat any

$_ZNK3g2o25EdgeSE2Segment2DPointLine18getMeasurementDataEPd = comdat any

$_ZNK3g2o25EdgeSE2Segment2DPointLine20measurementDimensionEv = comdat any

$_ZN3g2o25EdgeSE2Segment2DPointLine23setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o25EdgeSE2Segment2DPointLineD1Ev = comdat any

$_ZThn40_N3g2o25EdgeSE2Segment2DPointLineD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi4ELi0ELi3ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi4ELi0ELi3ELi4EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o25EdgeSE2Segment2DPointLineE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o25EdgeSE2Segment2DPointLineE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o25EdgeSE2Segment2DPointLineD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv, ptr @_ZN3g2o25EdgeSE2Segment2DPointLine12computeErrorEv, ptr @_ZN3g2o25EdgeSE2Segment2DPointLine18setMeasurementDataEPKd, ptr @_ZNK3g2o25EdgeSE2Segment2DPointLine18getMeasurementDataEPd, ptr @_ZNK3g2o25EdgeSE2Segment2DPointLine20measurementDimensionEv, ptr @_ZN3g2o25EdgeSE2Segment2DPointLine23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o25EdgeSE2Segment2DPointLine4readERSi, ptr @_ZNK3g2o25EdgeSE2Segment2DPointLine5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o25EdgeSE2Segment2DPointLineE, ptr @_ZThn40_N3g2o25EdgeSE2Segment2DPointLineD1Ev, ptr @_ZThn40_N3g2o25EdgeSE2Segment2DPointLineD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o25EdgeSE2Segment2DPointLineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o25EdgeSE2Segment2DPointLineE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o25EdgeSE2Segment2DPointLineE = constant [34 x i8] c"N3g2o25EdgeSE2Segment2DPointLineE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE = linkonce_odr constant [102 x i8] c"N3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr constant [108 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_segment2d_pointLine.cpp, ptr null }]

@_ZN3g2o25EdgeSE2Segment2DPointLineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o25EdgeSE2Segment2DPointLineC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o25EdgeSE2Segment2DPointLineC2Ev(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE, i64 264), ptr %3, align 8, !tbaa !35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
          to label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8, !tbaa !45
  br label %_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %8, ptr %28, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o25EdgeSE2Segment2DPointLineE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o25EdgeSE2Segment2DPointLineE, i64 264), ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %29, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o25EdgeSE2Segment2DPointLine4readERSi(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %6

6:                                                ; preds = %14, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %14 ]
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %6, !llvm.loop !103

..critedge_crit_edge.i:                           ; preds = %14
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !103

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %6, %..critedge_crit_edge.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %18

18:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %.critedge2.i ]
  %19 = load ptr, ptr %1, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %18
  %26 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv.i4
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i4, 24
  %invariant.gep.i = getelementptr i8, ptr %17, i64 %.idx.i.i.i24.i
  br label %27

27:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i4, %.lr.ph.i ], [ %indvars.iv.next29.i, %40 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !93
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge2.i

.critedge2.i:                                     ; preds = %40, %27
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %18, !llvm.loop !105

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert.i7 = getelementptr i8, ptr %.pre.i6, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i7, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !93
  br label %_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !105

35:                                               ; preds = %27
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 24
  %36 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.not.i = icmp eq i64 %indvars.iv.i4, %indvars.iv28.i
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %36, align 8, !tbaa !106
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %39, ptr %gep.i, align 8, !tbaa !106
  br label %40

40:                                               ; preds = %38, %35
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond.not.i8, label %.critedge2.i, label %27, !llvm.loop !108

_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %18, %.critedge2..critedge_crit_edge.i
  %41 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %24, %18 ]
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %41, 2
  %44 = icmp ne i32 %43, 0
  %45 = or i1 %42, %44
  ret i1 %45
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o25EdgeSE2Segment2DPointLine5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(388) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %8

8:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load double, ptr %9, align 8, !tbaa !106
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %8, !llvm.loop !109

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i6, %15 ]
  %14 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv.i4
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !110

16:                                               ; preds = %16, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i4, %.preheader.i ], [ %indvars.iv.next15.i, %16 ]
  %17 = mul nuw nsw i64 %indvars.iv14.i, 24
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !106
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i5 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i5, label %15, label %16, !llvm.loop !111

_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp eq i32 %27, 0
  ret i1 %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE2Segment2DPointLineD0Ev(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !112, !range !128, !noundef !129
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !112, !range !128, !noundef !129
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o25EdgeSE2Segment2DPointLine12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9normalizeEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = load double, ptr %6, align 8, !tbaa !130, !noalias !132
  %8 = fsub double 0x400921FB54442D18, %7
  %9 = tail call double @fmod(double noundef %8, double noundef 0x401921FB54442D18) #20, !tbaa !135, !noalias !132
  %10 = fcmp ugt double %9, 0.000000e+00
  %.0.v.i.i = select i1 %10, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %9, %.0.v.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %12 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !135, !noalias !136
  %13 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !135, !noalias !136
  %14 = fneg double %12
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %12, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %13, i64 1
  %15 = load double, ptr %11, align 8, !tbaa !106, !noalias !147
  %16 = fneg double %15
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %21 = load double, ptr %20, align 8, !tbaa !106, !noalias !147
  %22 = fneg double %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %24
  %26 = fadd <2 x double> %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %28 = load <2 x double>, ptr %27, align 1, !tbaa !148, !noalias !149
  %29 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !135, !noalias !152
  %30 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !135, !noalias !152
  %31 = fneg double %29
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %29, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %30, i64 1
  %32 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %.sroa.0.8.vec.insert.i.i
  %34 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %35 = fmul <2 x double> %34, %.sroa.5.24.vec.insert.i.i
  %36 = fadd <2 x double> %35, %33
  %37 = fadd <2 x double> %26, %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !148, !noalias !159
  %40 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !135, !noalias !162
  %41 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !135, !noalias !162
  %42 = fneg double %40
  %.sroa.0.0.vec.insert.i.i4 = insertelement <2 x double> poison, double %41, i64 0
  %.sroa.0.8.vec.insert.i.i5 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i4, double %40, i64 1
  %.sroa.5.16.vec.insert.i.i6 = insertelement <2 x double> poison, double %42, i64 0
  %.sroa.5.24.vec.insert.i.i7 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i6, double %41, i64 1
  %43 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %43, %.sroa.0.8.vec.insert.i.i5
  %45 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %46 = fmul <2 x double> %45, %.sroa.5.24.vec.insert.i.i7
  %47 = fadd <2 x double> %46, %44
  %48 = fadd <2 x double> %26, %47
  %49 = fsub <2 x double> %48, %37
  %50 = fneg <2 x double> %49
  %.sroa.011.8.vec.insert = shufflevector <2 x double> %49, <2 x double> %50, <2 x i32> <i32 1, i32 2>
  %51 = fmul <2 x double> %.sroa.011.8.vec.insert, %.sroa.011.8.vec.insert
  %shift = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %51, %shift
  %52 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %53 = fcmp ogt double %52, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %52)
  %54 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fdiv <2 x double> %.sroa.011.8.vec.insert, %55
  %.sroa.011.0 = select i1 %53, <2 x double> %56, <2 x double> %.sroa.011.8.vec.insert
  %.sroa.011.8.vec.extract = extractelement <2 x double> %.sroa.011.0, i64 1
  %.sroa.011.0.vec.extract = extractelement <2 x double> %.sroa.011.0, i64 0
  %57 = tail call double @atan2(double noundef %.sroa.011.8.vec.extract, double noundef %.sroa.011.0.vec.extract) #20, !tbaa !135
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, <2 x double> %37, <2 x double> %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load <2 x double>, ptr %62, align 8, !tbaa !148
  %65 = fsub <2 x double> %61, %64
  store <2 x double> %65, ptr %63, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load double, ptr %67, align 8, !tbaa !106
  %69 = fsub double %57, %68
  %70 = fadd double %69, 0x400921FB54442D18
  %71 = tail call double @fmod(double noundef %70, double noundef 0x401921FB54442D18) #20, !tbaa !135
  %72 = fcmp ugt double %71, 0.000000e+00
  %.0.v.i = select i1 %72, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %71, %.0.v.i
  store double %.0.i, ptr %66, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o25EdgeSE2Segment2DPointLine18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !148
  store <2 x double> %4, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !106
  store double %7, ptr %5, align 8, !tbaa !106
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o25EdgeSE2Segment2DPointLine18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(388) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !148
  store <2 x double> %4, ptr %1, align 1, !tbaa !148
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load double, ptr %6, align 8, !tbaa !106
  store double %7, ptr %5, align 8, !tbaa !106
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o25EdgeSE2Segment2DPointLine20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #6 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o25EdgeSE2Segment2DPointLine23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(388) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5Eigen10MatrixBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9normalizeEv.exit:
  %1 = alloca %"class.Eigen::Matrix", align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !tbaa !130, !noalias !169
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #20, !tbaa !135, !noalias !169
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !135, !noalias !172
  %14 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !135, !noalias !172
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !tbaa !106, !noalias !183
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !106, !noalias !183
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %29 = load <2 x double>, ptr %28, align 1, !tbaa !148, !noalias !184
  %30 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !135, !noalias !187
  %31 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !135, !noalias !187
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
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !148, !noalias !194
  %41 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !135, !noalias !197
  %42 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !135, !noalias !197
  %43 = fneg double %41
  %.sroa.0.0.vec.insert.i.i4 = insertelement <2 x double> poison, double %42, i64 0
  %.sroa.0.8.vec.insert.i.i5 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i4, double %41, i64 1
  %.sroa.5.16.vec.insert.i.i6 = insertelement <2 x double> poison, double %43, i64 0
  %.sroa.5.24.vec.insert.i.i7 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i6, double %42, i64 1
  %44 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %.sroa.0.8.vec.insert.i.i5
  %46 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %47 = fmul <2 x double> %46, %.sroa.5.24.vec.insert.i.i7
  %48 = fadd <2 x double> %47, %45
  %49 = fadd <2 x double> %27, %48
  %50 = fsub <2 x double> %49, %38
  %51 = fneg <2 x double> %50
  %.sroa.09.8.vec.insert = shufflevector <2 x double> %50, <2 x double> %51, <2 x i32> <i32 1, i32 2>
  %52 = fmul <2 x double> %.sroa.09.8.vec.insert, %.sroa.09.8.vec.insert
  %shift = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %52, %shift
  %53 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %54 = fcmp ogt double %53, 0.000000e+00
  %.scalar.i = tail call double @llvm.sqrt.f64(double %53)
  %55 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> %.sroa.09.8.vec.insert, %56
  %.sroa.09.0 = select i1 %54, <2 x double> %57, <2 x double> %.sroa.09.8.vec.insert
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.09.8.vec.extract = extractelement <2 x double> %.sroa.09.0, i64 1
  %.sroa.09.0.vec.extract = extractelement <2 x double> %.sroa.09.0, i64 0
  %58 = tail call double @atan2(double noundef %.sroa.09.8.vec.extract, double noundef %.sroa.09.0.vec.extract) #20, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %58, ptr %59, align 16, !tbaa !106
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, <2 x double> %38, <2 x double> %49
  store <2 x double> %63, ptr %1, align 16, !tbaa !148
  %64 = load ptr, ptr %0, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !148
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !148
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !106
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load double, ptr %24, align 8, !tbaa !106
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load double, ptr %28, align 8, !tbaa !106
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %34, %shift
  %35 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %36 = extractelement <2 x double> %11, i64 1
  %37 = fmul double %36, %33
  %38 = fadd double %35, %37
  ret double %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.959", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i2 = alloca %"class.Eigen::Map.55", align 8
  %4 = alloca %"class.Eigen::Product.959", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i = alloca %"class.Eigen::Map.55", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = alloca %"class.Eigen::Matrix.18", align 16
  %9 = alloca %"class.Eigen::Matrix", align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %131, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load ptr, ptr %10, align 8, !tbaa !204
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load <2 x double>, ptr %21, align 8, !tbaa !148
  %24 = fneg <2 x double> %23
  %25 = load <2 x double>, ptr %22, align 8
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load <2 x double>, ptr %28, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load <2 x double>, ptr %30, align 8
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %29, %32
  %34 = fsub <2 x double> %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load <2 x double>, ptr %35, align 8, !tbaa !148
  %37 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %36, %37
  %39 = fsub <2 x double> %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load double, ptr %41, align 8, !tbaa !106
  %43 = extractelement <2 x double> %25, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load double, ptr %44, align 8, !tbaa !106
  %46 = extractelement <2 x double> %31, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %48 = load double, ptr %47, align 8, !tbaa !106
  %49 = fneg double %48
  %50 = extractelement <2 x double> %31, i64 1
  %51 = fmul double %50, %49
  %52 = fmul double %45, %46
  %53 = fsub double %51, %52
  %54 = fmul double %42, %43
  %55 = fsub double %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !106, !noalias !205
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %39, %59
  store <2 x double> %60, ptr %7, align 16, !tbaa !148
  %61 = fmul double %57, %55
  store double %61, ptr %40, align 16, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %62 = fmul <2 x double> %23, %59
  store <2 x double> %62, ptr %8, align 16, !tbaa !148, !alias.scope !208
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load <2 x double>, ptr %41, align 8, !tbaa !148, !noalias !208
  %65 = fmul <2 x double> %59, %64
  store <2 x double> %65, ptr %63, align 16, !tbaa !148, !alias.scope !208
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !148, !noalias !208
  %69 = fmul <2 x double> %59, %68
  store <2 x double> %69, ptr %66, align 16, !tbaa !148, !alias.scope !208
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %71 = fmul <2 x double> %59, %36
  store <2 x double> %71, ptr %70, align 16, !tbaa !148, !alias.scope !208
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = fmul double %57, %48
  store double %73, ptr %72, align 16, !tbaa !106, !alias.scope !208
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 100
  %79 = load i8, ptr %78, align 4, !tbaa !112, !range !128, !noundef !129
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit, label %81

81:                                               ; preds = %12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, ptr noundef nonnull align 8 dereferenceable(10) %82, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %84 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i, align 1, !tbaa !148
  %85 = load <2 x double>, ptr %7, align 16, !tbaa !148
  %86 = fmul <2 x double> %84, %85
  %shift = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %86, %shift
  %87 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %88 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !106
  %90 = load double, ptr %40, align 16, !tbaa !106
  %91 = fmul double %89, %90
  %92 = fadd double %87, %91
  %93 = load double, ptr %83, align 8, !tbaa !106
  %94 = fadd double %93, %92
  store double %94, ptr %83, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 24
  %97 = load <2 x double>, ptr %96, align 8, !tbaa !148
  %98 = fmul <2 x double> %85, %97
  %shift22 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop23 = fadd <2 x double> %98, %shift22
  %99 = extractelement <2 x double> %foldExtExtBinop23, i64 0
  %100 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 40
  %101 = load double, ptr %100, align 8, !tbaa !106
  %102 = fmul double %90, %101
  %103 = fadd double %102, %99
  %104 = load double, ptr %95, align 8, !tbaa !106
  %105 = fadd double %104, %103
  store double %105, ptr %95, align 8, !tbaa !106
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 160
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 48
  %108 = load <2 x double>, ptr %107, align 8, !tbaa !148
  %109 = fmul <2 x double> %85, %108
  %shift25 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop26 = fadd <2 x double> %109, %shift25
  %110 = extractelement <2 x double> %foldExtExtBinop26, i64 0
  %111 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 64
  %112 = load double, ptr %111, align 8, !tbaa !106
  %113 = fmul double %90, %112
  %114 = fadd double %113, %110
  %115 = load double, ptr %106, align 8, !tbaa !106
  %116 = fadd double %115, %114
  store double %116, ptr %106, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 72
  %119 = load <2 x double>, ptr %118, align 8, !tbaa !148
  %120 = fmul <2 x double> %85, %119
  %shift28 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop29 = fadd <2 x double> %120, %shift28
  %121 = extractelement <2 x double> %foldExtExtBinop29, i64 0
  %122 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 88
  %123 = load double, ptr %122, align 8, !tbaa !106
  %124 = fmul double %90, %123
  %125 = fadd double %124, %121
  %126 = load double, ptr %117, align 8, !tbaa !106
  %127 = fadd double %126, %125
  store double %127, ptr %117, align 8, !tbaa !106
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %128, ptr noundef nonnull align 8 dereferenceable(10) %82, i64 10, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %77, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %130, align 8, !tbaa !211, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi4ELi0ELi3ELi4EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit: ; preds = %12, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %224

131:                                              ; preds = %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %134 = load <2 x double>, ptr %132, align 8, !tbaa !148
  %135 = fneg <2 x double> %134
  %136 = load <2 x double>, ptr %133, align 8
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %137, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %140 = load <2 x double>, ptr %139, align 8, !tbaa !148
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %142 = load <2 x double>, ptr %141, align 8
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %140, %143
  %145 = fsub <2 x double> %138, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %147 = load <2 x double>, ptr %146, align 8, !tbaa !148
  %148 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %149 = fmul <2 x double> %147, %148
  %150 = fsub <2 x double> %145, %149
  store <2 x double> %150, ptr %9, align 16, !tbaa !148
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %153 = load double, ptr %152, align 8, !tbaa !106
  %154 = extractelement <2 x double> %136, i64 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %156 = load double, ptr %155, align 8, !tbaa !106
  %157 = extractelement <2 x double> %142, i64 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %159 = load double, ptr %158, align 8, !tbaa !106
  %160 = fneg double %159
  %161 = extractelement <2 x double> %142, i64 1
  %162 = fmul double %161, %160
  %163 = fmul double %156, %157
  %164 = fsub double %162, %163
  %165 = fmul double %153, %154
  %166 = fsub double %164, %165
  store double %166, ptr %151, align 16, !tbaa !106
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %132, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 100
  %172 = load i8, ptr %171, align 4, !tbaa !112, !range !128, !noundef !129
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit4, label %174

174:                                              ; preds = %131
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %175, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i.i3 = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 144
  %177 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i3, align 1, !tbaa !148
  %178 = load <2 x double>, ptr %9, align 16, !tbaa !148
  %179 = fmul <2 x double> %177, %178
  %shift31 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop32 = fadd <2 x double> %179, %shift31
  %180 = extractelement <2 x double> %foldExtExtBinop32, i64 0
  %181 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 16
  %182 = load double, ptr %181, align 8, !tbaa !106
  %183 = load double, ptr %151, align 16, !tbaa !106
  %184 = fmul double %182, %183
  %185 = fadd double %180, %184
  %186 = load double, ptr %176, align 8, !tbaa !106
  %187 = fadd double %186, %185
  store double %187, ptr %176, align 8, !tbaa !106
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 152
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 24
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !148
  %191 = fmul <2 x double> %178, %190
  %shift34 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %191, %shift34
  %192 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %193 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 40
  %194 = load double, ptr %193, align 8, !tbaa !106
  %195 = fmul double %183, %194
  %196 = fadd double %195, %192
  %197 = load double, ptr %188, align 8, !tbaa !106
  %198 = fadd double %197, %196
  store double %198, ptr %188, align 8, !tbaa !106
  %199 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 48
  %201 = load <2 x double>, ptr %200, align 8, !tbaa !148
  %202 = fmul <2 x double> %178, %201
  %shift37 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %202, %shift37
  %203 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %204 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 64
  %205 = load double, ptr %204, align 8, !tbaa !106
  %206 = fmul double %183, %205
  %207 = fadd double %206, %203
  %208 = load double, ptr %199, align 8, !tbaa !106
  %209 = fadd double %208, %207
  store double %209, ptr %199, align 8, !tbaa !106
  %210 = getelementptr inbounds nuw i8, ptr %170, i64 168
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 72
  %212 = load <2 x double>, ptr %211, align 8, !tbaa !148
  %213 = fmul <2 x double> %178, %212
  %shift40 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %213, %shift40
  %214 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %215 = getelementptr i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 88
  %216 = load double, ptr %215, align 8, !tbaa !106
  %217 = fmul double %183, %216
  %218 = fadd double %217, %214
  %219 = load double, ptr %210, align 8, !tbaa !106
  %220 = fadd double %219, %218
  store double %220, ptr %210, align 8, !tbaa !106
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %221, ptr noundef nonnull align 8 dereferenceable(10) %175, i64 10, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %170, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %132, ptr %223, align 8, !tbaa !211, !alias.scope !216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi4ELi0ELi3ELi4EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %222, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit4

_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit4: ; preds = %131, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

224:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit4, %_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_St16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !219
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 320, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !220
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %1, align 8, !tbaa !221
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  store ptr %6, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  store ptr %8, ptr %3, align 8, !tbaa !227
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !148
  store <2 x double> %4, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !106
  store double %7, ptr %5, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !148
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !148
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !106
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeSE2Segment2DPointLineD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o25EdgeSE2Segment2DPointLineD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(388) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(388) %2, i64 noundef 392) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !228
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !229

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !229

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !229

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #24
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !229

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #21
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !228
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.629", align 8
  %5 = alloca %"class.Eigen::Product.524", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !112, !range !128, !noundef !129
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %175, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !211, !alias.scope !230
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !148
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !148
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !106
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %15, align 8, !tbaa !106
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !148
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !148
  %32 = fmul <2 x double> %30, %31
  %shift30 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %32, %shift30
  %33 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %34 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !106
  %36 = load double, ptr %22, align 8, !tbaa !106
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = load double, ptr %28, align 8, !tbaa !106
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !148
  %44 = load <2 x double>, ptr %2, align 8, !tbaa !148
  %45 = fmul <2 x double> %43, %44
  %shift33 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %45, %shift33
  %46 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %47 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !106
  %49 = load double, ptr %22, align 8, !tbaa !106
  %50 = fmul double %48, %49
  %51 = fadd double %46, %50
  %52 = load double, ptr %41, align 8, !tbaa !106
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !106
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %56 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !148
  %57 = load <2 x double>, ptr %1, align 8, !tbaa !148
  %58 = fmul <2 x double> %56, %57
  %shift36 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %58, %shift36
  %59 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %60 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !106
  %64 = fmul double %61, %63
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !148
  %69 = fmul <2 x double> %57, %68
  %shift39 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %69, %shift39
  %70 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %71 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !106
  %73 = fmul double %63, %72
  %74 = fadd double %73, %70
  store double %74, ptr %66, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !148
  %78 = fmul <2 x double> %57, %77
  %shift42 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %78, %shift42
  %79 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %80 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %81 = load double, ptr %80, align 8, !tbaa !106
  %82 = fmul double %63, %81
  %83 = fadd double %82, %79
  store double %83, ptr %75, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !148
  %87 = fmul <2 x double> %56, %86
  %shift45 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %87, %shift45
  %88 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !106
  %91 = fmul double %61, %90
  %92 = fadd double %91, %88
  store double %92, ptr %84, align 8, !tbaa !106
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = fmul <2 x double> %68, %86
  %shift48 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %94, %shift48
  %95 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %96 = fmul double %72, %90
  %97 = fadd double %96, %95
  store double %97, ptr %93, align 8, !tbaa !106
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = fmul <2 x double> %77, %86
  %shift51 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %99, %shift51
  %100 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %101 = fmul double %81, %90
  %102 = fadd double %101, %100
  store double %102, ptr %98, align 8, !tbaa !106
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load <2 x double>, ptr %104, align 8, !tbaa !148
  %106 = fmul <2 x double> %56, %105
  %shift54 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %106, %shift54
  %107 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load double, ptr %108, align 8, !tbaa !106
  %110 = fmul double %61, %109
  %111 = fadd double %110, %107
  store double %111, ptr %103, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %113 = fmul <2 x double> %68, %105
  %shift57 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %113, %shift57
  %114 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %115 = fmul double %72, %109
  %116 = fadd double %115, %114
  store double %116, ptr %112, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %118 = fmul <2 x double> %77, %105
  %shift60 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %118, %shift60
  %119 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %120 = fmul double %81, %109
  %121 = fadd double %120, %119
  store double %121, ptr %117, align 8, !tbaa !106
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %122, align 8, !tbaa !233
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %124 = load ptr, ptr %54, align 8, !tbaa !226
  store ptr %124, ptr %123, align 8, !tbaa !235
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %125, align 8, !tbaa !238
  %126 = load ptr, ptr %55, align 8, !tbaa !243
  br label %127

127:                                              ; preds = %127, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %173, %127 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %128 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %122, align 8, !tbaa !245
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !148
  %131 = load ptr, ptr %123, align 8, !tbaa !235
  %132 = getelementptr i8, ptr %131, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load double, ptr %132, align 8, !tbaa !106
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %130, %135
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !148
  %139 = getelementptr i8, ptr %132, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !106
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %138, %142
  %144 = fadd <2 x double> %136, %143
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !148
  %147 = getelementptr i8, ptr %132, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !106
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %146, %150
  %152 = fadd <2 x double> %144, %151
  %153 = load <2 x double>, ptr %128, align 1, !tbaa !148
  %154 = fadd <2 x double> %153, %152
  store <2 x double> %154, ptr %128, align 1, !tbaa !148
  %155 = getelementptr i8, ptr %128, i64 16
  %156 = load ptr, ptr %54, align 8, !tbaa !226, !noalias !246
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %75, align 8, !tbaa !106
  %159 = load double, ptr %157, align 8, !tbaa !106
  %160 = fmul double %158, %159
  %161 = load double, ptr %98, align 8, !tbaa !106
  %162 = getelementptr i8, ptr %157, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !106
  %164 = fmul double %161, %163
  %165 = load double, ptr %117, align 8, !tbaa !106
  %166 = getelementptr i8, ptr %157, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !106
  %168 = fmul double %165, %167
  %169 = fadd double %164, %168
  %170 = fadd double %160, %169
  %171 = load double, ptr %155, align 8, !tbaa !106
  %172 = fadd double %171, %170
  store double %172, ptr %155, align 8, !tbaa !106
  %173 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %173, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %174, label %127, !llvm.loop !249

174:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %174, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.868", align 8
  %4 = alloca %"class.Eigen::Product.745", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !112, !range !128, !noundef !129
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %148, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i8, ptr %15, align 8, !tbaa !219, !range !128, !noundef !129
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !250, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !211, !alias.scope !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi4ELi0ELi3ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.020.0.copyload = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !250, !noalias !259
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %28, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %29 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !148
  %30 = load <2 x double>, ptr %27, align 1, !tbaa !148
  %31 = fmul <2 x double> %29, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %31, %shift
  %32 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %33 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !106
  %37 = fmul double %34, %36
  %38 = fadd double %32, %37
  store double %38, ptr %3, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %41 = load <2 x double>, ptr %40, align 8, !tbaa !148
  %42 = fmul <2 x double> %30, %41
  %shift32 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop33 = fadd <2 x double> %42, %shift32
  %43 = extractelement <2 x double> %foldExtExtBinop33, i64 0
  %44 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !106
  %46 = fmul double %36, %45
  %47 = fadd double %46, %43
  store double %47, ptr %39, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 8, !tbaa !148
  %51 = fmul <2 x double> %30, %50
  %shift35 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop36 = fadd <2 x double> %51, %shift35
  %52 = extractelement <2 x double> %foldExtExtBinop36, i64 0
  %53 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %54 = load double, ptr %53, align 8, !tbaa !106
  %55 = fmul double %36, %54
  %56 = fadd double %55, %52
  store double %56, ptr %48, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %59 = load <2 x double>, ptr %58, align 8, !tbaa !148
  %60 = fmul <2 x double> %29, %59
  %shift38 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop39 = fadd <2 x double> %60, %shift38
  %61 = extractelement <2 x double> %foldExtExtBinop39, i64 0
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %63 = load double, ptr %62, align 8, !tbaa !106
  %64 = fmul double %34, %63
  %65 = fadd double %64, %61
  store double %65, ptr %57, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = fmul <2 x double> %41, %59
  %shift41 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop42 = fadd <2 x double> %67, %shift41
  %68 = extractelement <2 x double> %foldExtExtBinop42, i64 0
  %69 = fmul double %45, %63
  %70 = fadd double %69, %68
  store double %70, ptr %66, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = fmul <2 x double> %50, %59
  %shift44 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop45 = fadd <2 x double> %72, %shift44
  %73 = extractelement <2 x double> %foldExtExtBinop45, i64 0
  %74 = fmul double %54, %63
  %75 = fadd double %74, %73
  store double %75, ptr %71, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !148
  %79 = fmul <2 x double> %29, %78
  %shift47 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop48 = fadd <2 x double> %79, %shift47
  %80 = extractelement <2 x double> %foldExtExtBinop48, i64 0
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %82 = load double, ptr %81, align 8, !tbaa !106
  %83 = fmul double %34, %82
  %84 = fadd double %83, %80
  store double %84, ptr %76, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %86 = fmul <2 x double> %41, %78
  %shift50 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop51 = fadd <2 x double> %86, %shift50
  %87 = extractelement <2 x double> %foldExtExtBinop51, i64 0
  %88 = fmul double %45, %82
  %89 = fadd double %88, %87
  store double %89, ptr %85, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %91 = fmul <2 x double> %50, %78
  %shift53 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop54 = fadd <2 x double> %91, %shift53
  %92 = extractelement <2 x double> %foldExtExtBinop54, i64 0
  %93 = fmul double %54, %82
  %94 = fadd double %93, %92
  store double %94, ptr %90, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %95, align 8, !tbaa !233
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %97 = load ptr, ptr %28, align 8, !tbaa !227
  store ptr %97, ptr %96, align 8, !tbaa !262
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %98, align 8, !tbaa !264
  %99 = load ptr, ptr %25, align 8, !tbaa !267
  br label %100

100:                                              ; preds = %100, %24
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %24 ], [ %146, %100 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %101 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load ptr, ptr %95, align 8, !tbaa !245
  %103 = load <2 x double>, ptr %102, align 1, !tbaa !148
  %104 = load ptr, ptr %96, align 8, !tbaa !262
  %105 = getelementptr i8, ptr %104, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %106 = load double, ptr %105, align 8, !tbaa !106
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %103, %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %111 = load <2 x double>, ptr %110, align 1, !tbaa !148
  %112 = getelementptr i8, ptr %105, i64 8
  %113 = load double, ptr %112, align 8, !tbaa !106
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %111, %115
  %117 = fadd <2 x double> %109, %116
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %119 = load <2 x double>, ptr %118, align 1, !tbaa !148
  %120 = getelementptr i8, ptr %105, i64 16
  %121 = load double, ptr %120, align 8, !tbaa !106
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %119, %123
  %125 = fadd <2 x double> %117, %124
  %126 = load <2 x double>, ptr %101, align 1, !tbaa !148
  %127 = fadd <2 x double> %126, %125
  store <2 x double> %127, ptr %101, align 1, !tbaa !148
  %128 = getelementptr i8, ptr %101, i64 16
  %129 = load ptr, ptr %28, align 8, !tbaa !227, !noalias !268
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %131 = load double, ptr %48, align 8, !tbaa !106
  %132 = load double, ptr %130, align 8, !tbaa !106
  %133 = fmul double %131, %132
  %134 = load double, ptr %71, align 8, !tbaa !106
  %135 = getelementptr i8, ptr %130, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !106
  %137 = fmul double %134, %136
  %138 = load double, ptr %90, align 8, !tbaa !106
  %139 = getelementptr i8, ptr %130, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !106
  %141 = fmul double %138, %140
  %142 = fadd double %137, %141
  %143 = fadd double %133, %142
  %144 = load double, ptr %128, align 8, !tbaa !106
  %145 = fadd double %144, %143
  store double %145, ptr %128, align 8, !tbaa !106
  %146 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %146, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %147, label %100, !llvm.loop !271

147:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %148

148:                                              ; preds = %18, %147, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi3ELi4ELi0ELi3ELi4EEELi16ES6_EEEENS9_IKNS8_INS9_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESE_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.789", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.752", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %11 = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !148
  %12 = load <2 x double>, ptr %10, align 1, !tbaa !148
  %13 = fmul <2 x double> %11, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %15 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !106
  %19 = fmul double %16, %18
  %20 = fadd double %14, %19
  store double %20, ptr %8, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load <2 x double>, ptr %22, align 8, !tbaa !148
  %24 = load <2 x double>, ptr %10, align 8, !tbaa !148
  %25 = fmul <2 x double> %23, %24
  %shift13 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop14 = fadd <2 x double> %25, %shift13
  %26 = extractelement <2 x double> %foldExtExtBinop14, i64 0
  %27 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %28 = load double, ptr %27, align 8, !tbaa !106
  %29 = fmul double %18, %28
  %30 = fadd double %29, %26
  store double %30, ptr %21, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !148
  %34 = load <2 x double>, ptr %10, align 8, !tbaa !148
  %35 = fmul <2 x double> %33, %34
  %shift16 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop17 = fadd <2 x double> %35, %shift16
  %36 = extractelement <2 x double> %foldExtExtBinop17, i64 0
  %37 = getelementptr i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %38 = load double, ptr %37, align 8, !tbaa !106
  %39 = load double, ptr %17, align 8, !tbaa !106
  %40 = fmul double %38, %39
  %41 = fadd double %36, %40
  store double %41, ptr %31, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !148
  %45 = load <2 x double>, ptr %43, align 8, !tbaa !148
  %46 = fmul <2 x double> %44, %45
  %shift19 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop20 = fadd <2 x double> %46, %shift19
  %47 = extractelement <2 x double> %foldExtExtBinop20, i64 0
  %48 = load double, ptr %15, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %50 = load double, ptr %49, align 8, !tbaa !106
  %51 = fmul double %48, %50
  %52 = fadd double %47, %51
  store double %52, ptr %42, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load <2 x double>, ptr %22, align 8, !tbaa !148
  %55 = load <2 x double>, ptr %43, align 8, !tbaa !148
  %56 = fmul <2 x double> %54, %55
  %shift22 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop23 = fadd <2 x double> %56, %shift22
  %57 = extractelement <2 x double> %foldExtExtBinop23, i64 0
  %58 = load double, ptr %27, align 8, !tbaa !106
  %59 = fmul double %50, %58
  %60 = fadd double %59, %57
  store double %60, ptr %53, align 8, !tbaa !106
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = load <2 x double>, ptr %43, align 8, !tbaa !148
  %63 = fmul <2 x double> %33, %62
  %shift25 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop26 = fadd <2 x double> %63, %shift25
  %64 = extractelement <2 x double> %foldExtExtBinop26, i64 0
  %65 = load double, ptr %37, align 8, !tbaa !106
  %66 = load double, ptr %49, align 8, !tbaa !106
  %67 = fmul double %65, %66
  %68 = fadd double %64, %67
  store double %68, ptr %61, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %71 = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !148
  %72 = load <2 x double>, ptr %70, align 8, !tbaa !148
  %73 = fmul <2 x double> %71, %72
  %shift28 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop29 = fadd <2 x double> %73, %shift28
  %74 = extractelement <2 x double> %foldExtExtBinop29, i64 0
  %75 = load double, ptr %15, align 8, !tbaa !106
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %77 = load double, ptr %76, align 8, !tbaa !106
  %78 = fmul double %75, %77
  %79 = fadd double %74, %78
  store double %79, ptr %69, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %81 = load <2 x double>, ptr %22, align 8, !tbaa !148
  %82 = load <2 x double>, ptr %70, align 8, !tbaa !148
  %83 = fmul <2 x double> %81, %82
  %shift31 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop32 = fadd <2 x double> %83, %shift31
  %84 = extractelement <2 x double> %foldExtExtBinop32, i64 0
  %85 = load double, ptr %27, align 8, !tbaa !106
  %86 = fmul double %77, %85
  %87 = fadd double %86, %84
  store double %87, ptr %80, align 8, !tbaa !106
  %88 = load <2 x double>, ptr %32, align 8, !tbaa !148
  %89 = load <2 x double>, ptr %70, align 8, !tbaa !148
  %90 = fmul <2 x double> %88, %89
  %shift34 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %90, %shift34
  %91 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %92 = load double, ptr %37, align 8, !tbaa !106
  %93 = load double, ptr %76, align 8, !tbaa !106
  %94 = fmul double %92, %93
  %95 = fadd double %91, %94
  %96 = load <2 x double>, ptr %8, align 8, !tbaa !148
  store <2 x double> %96, ptr %6, align 8, !tbaa !148
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = load <2 x double>, ptr %31, align 8, !tbaa !148
  store <2 x double> %98, ptr %97, align 8, !tbaa !148
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %100 = load <2 x double>, ptr %53, align 8, !tbaa !148
  store <2 x double> %100, ptr %99, align 8, !tbaa !148
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %102 = load <2 x double>, ptr %69, align 8, !tbaa !148
  store <2 x double> %102, ptr %101, align 8, !tbaa !148
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %95, ptr %103, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = load ptr, ptr %5, align 8, !tbaa !227
  %105 = load ptr, ptr %0, align 8, !tbaa !272
  %106 = getelementptr i8, ptr %104, i64 8
  %107 = getelementptr i8, ptr %104, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = getelementptr i8, ptr %104, i64 32
  %110 = getelementptr i8, ptr %104, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %112 = getelementptr i8, ptr %104, i64 56
  %113 = getelementptr i8, ptr %104, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr i8, ptr %104, i64 80
  %116 = getelementptr i8, ptr %104, i64 88
  br label %117

117:                                              ; preds = %117, %3
  %.05.i = phi i64 [ 0, %3 ], [ %177, %117 ]
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.05.i, 5
  %118 = getelementptr i8, ptr %105, i64 %.idx.i.i.i.i.i
  %119 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %120 = load double, ptr %104, align 8, !tbaa !106
  %121 = load double, ptr %119, align 8, !tbaa !106
  %122 = fmul double %120, %121
  %123 = load double, ptr %106, align 8, !tbaa !106
  %124 = getelementptr i8, ptr %119, i64 24
  %125 = load double, ptr %124, align 8, !tbaa !106
  %126 = fmul double %123, %125
  %127 = load double, ptr %107, align 8, !tbaa !106
  %128 = getelementptr i8, ptr %119, i64 48
  %129 = load double, ptr %128, align 8, !tbaa !106
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = fadd double %122, %131
  %133 = load double, ptr %118, align 8, !tbaa !106
  %134 = fadd double %133, %132
  store double %134, ptr %118, align 8, !tbaa !106
  %135 = getelementptr i8, ptr %118, i64 8
  %136 = load double, ptr %108, align 8, !tbaa !106
  %137 = load double, ptr %119, align 8, !tbaa !106
  %138 = fmul double %136, %137
  %139 = load double, ptr %109, align 8, !tbaa !106
  %140 = load double, ptr %124, align 8, !tbaa !106
  %141 = fmul double %139, %140
  %142 = load double, ptr %110, align 8, !tbaa !106
  %143 = load double, ptr %128, align 8, !tbaa !106
  %144 = fmul double %142, %143
  %145 = fadd double %141, %144
  %146 = fadd double %138, %145
  %147 = load double, ptr %135, align 8, !tbaa !106
  %148 = fadd double %147, %146
  store double %148, ptr %135, align 8, !tbaa !106
  %149 = getelementptr i8, ptr %118, i64 16
  %150 = load double, ptr %111, align 8, !tbaa !106
  %151 = load double, ptr %119, align 8, !tbaa !106
  %152 = fmul double %150, %151
  %153 = load double, ptr %112, align 8, !tbaa !106
  %154 = load double, ptr %124, align 8, !tbaa !106
  %155 = fmul double %153, %154
  %156 = load double, ptr %113, align 8, !tbaa !106
  %157 = load double, ptr %128, align 8, !tbaa !106
  %158 = fmul double %156, %157
  %159 = fadd double %155, %158
  %160 = fadd double %152, %159
  %161 = load double, ptr %149, align 8, !tbaa !106
  %162 = fadd double %161, %160
  store double %162, ptr %149, align 8, !tbaa !106
  %163 = getelementptr i8, ptr %118, i64 24
  %164 = load double, ptr %114, align 8, !tbaa !106
  %165 = load double, ptr %119, align 8, !tbaa !106
  %166 = fmul double %164, %165
  %167 = load double, ptr %115, align 8, !tbaa !106
  %168 = load double, ptr %124, align 8, !tbaa !106
  %169 = fmul double %167, %168
  %170 = load double, ptr %116, align 8, !tbaa !106
  %171 = load double, ptr %128, align 8, !tbaa !106
  %172 = fmul double %170, %171
  %173 = fadd double %169, %172
  %174 = fadd double %166, %173
  %175 = load double, ptr %163, align 8, !tbaa !106
  %176 = fadd double %175, %174
  store double %176, ptr %163, align 8, !tbaa !106
  %177 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %177, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi4ELi0ELi3ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_.exit, label %117, !llvm.loop !273

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi3ELi4ELi0ELi3ELi4EEELi16ES8_EEEENSC_IKNSB_INSC_IKNS4_INS5_IdLi3ELi3ELi0ELi3ELi3EEELi16ES8_EEEESH_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSS_.exit: ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi3ELi4ELi0ELi3ELi4EEELi16ES6_EEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.966", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !274
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
  %.pre = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 1, !tbaa !148
  %.pre33 = load double, ptr %7, align 8, !tbaa !106
  %.pre34 = load <2 x double>, ptr %9, align 8, !tbaa !148
  %.pre35 = load double, ptr %10, align 8, !tbaa !106
  %.pre36 = load <2 x double>, ptr %12, align 8, !tbaa !148
  %.pre37 = load double, ptr %13, align 8, !tbaa !106
  %.pre38 = load <2 x double>, ptr %15, align 8, !tbaa !148
  %.pre39 = load double, ptr %16, align 8, !tbaa !106
  br label %17

17:                                               ; preds = %17, %3
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %42, %17 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %18 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = load <2 x double>, ptr %19, align 1, !tbaa !148
  %21 = fmul <2 x double> %.pre, %20
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %21, %shift
  %22 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %23 = getelementptr i8, ptr %19, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !106
  %25 = fmul double %.pre33, %24
  %26 = fadd double %22, %25
  store double %26, ptr %18, align 16, !tbaa !106
  %27 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = fmul <2 x double> %.pre34, %20
  %shift41 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop42 = fadd <2 x double> %28, %shift41
  %29 = extractelement <2 x double> %foldExtExtBinop42, i64 0
  %30 = fmul double %.pre35, %24
  %31 = fadd double %29, %30
  store double %31, ptr %27, align 8, !tbaa !106
  %32 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = fmul <2 x double> %.pre36, %20
  %shift44 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop45 = fadd <2 x double> %33, %shift44
  %34 = extractelement <2 x double> %foldExtExtBinop45, i64 0
  %35 = fmul double %.pre37, %24
  %36 = fadd double %34, %35
  store double %36, ptr %32, align 16, !tbaa !106
  %37 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = fmul <2 x double> %.pre38, %20
  %shift47 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop48 = fadd <2 x double> %38, %shift47
  %39 = extractelement <2 x double> %foldExtExtBinop48, i64 0
  %40 = fmul double %.pre39, %24
  %41 = fadd double %39, %40
  store double %41, ptr %37, align 8, !tbaa !106
  %42 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %17, !llvm.loop !277

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 10, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %46, align 16, !tbaa !278
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %48 = load ptr, ptr %44, align 16, !tbaa !227
  store ptr %48, ptr %47, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 3, ptr %49, align 8, !tbaa !280
  %50 = load ptr, ptr %0, align 8, !tbaa !288
  %51 = load <2 x double>, ptr %4, align 16, !tbaa !148
  %52 = load double, ptr %48, align 8, !tbaa !106
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !148
  %58 = getelementptr i8, ptr %48, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !106
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %57, %61
  %63 = fadd <2 x double> %55, %62
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !148
  %66 = getelementptr i8, ptr %48, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !106
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %65, %69
  %71 = fadd <2 x double> %63, %70
  %72 = load <2 x double>, ptr %50, align 1, !tbaa !148
  %73 = fadd <2 x double> %72, %71
  store <2 x double> %73, ptr %50, align 1, !tbaa !148
  %74 = getelementptr i8, ptr %50, i64 16
  %75 = load ptr, ptr %46, align 16, !tbaa !290
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !148
  %78 = load ptr, ptr %47, align 8, !tbaa !262
  %79 = load double, ptr %78, align 8, !tbaa !106
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %77, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !148
  %85 = getelementptr i8, ptr %78, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !106
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %84, %88
  %90 = fadd <2 x double> %82, %89
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !148
  %93 = getelementptr i8, ptr %78, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !106
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %92, %96
  %98 = fadd <2 x double> %90, %97
  %99 = load <2 x double>, ptr %74, align 1, !tbaa !148
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %74, align 1, !tbaa !148
  %101 = getelementptr i8, ptr %50, i64 32
  %102 = load ptr, ptr %46, align 16, !tbaa !290
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !148
  %104 = load ptr, ptr %47, align 8, !tbaa !262
  %105 = getelementptr i8, ptr %104, i64 24
  %106 = load double, ptr %105, align 8, !tbaa !106
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %103, %108
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !148
  %112 = getelementptr i8, ptr %104, i64 32
  %113 = load double, ptr %112, align 8, !tbaa !106
  %114 = insertelement <2 x double> poison, double %113, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x double> %111, %115
  %117 = fadd <2 x double> %109, %116
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %119 = load <2 x double>, ptr %118, align 16, !tbaa !148
  %120 = getelementptr i8, ptr %104, i64 40
  %121 = load double, ptr %120, align 8, !tbaa !106
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %119, %123
  %125 = fadd <2 x double> %117, %124
  %126 = load <2 x double>, ptr %101, align 1, !tbaa !148
  %127 = fadd <2 x double> %126, %125
  store <2 x double> %127, ptr %101, align 1, !tbaa !148
  %128 = getelementptr i8, ptr %50, i64 48
  %129 = load ptr, ptr %46, align 16, !tbaa !290
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !148
  %132 = load ptr, ptr %47, align 8, !tbaa !262
  %133 = getelementptr i8, ptr %132, i64 24
  %134 = load double, ptr %133, align 8, !tbaa !106
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !148
  %140 = getelementptr i8, ptr %132, i64 32
  %141 = load double, ptr %140, align 8, !tbaa !106
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %139, %143
  %145 = fadd <2 x double> %137, %144
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %147 = load <2 x double>, ptr %146, align 16, !tbaa !148
  %148 = getelementptr i8, ptr %132, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !106
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %147, %151
  %153 = fadd <2 x double> %145, %152
  %154 = load <2 x double>, ptr %128, align 1, !tbaa !148
  %155 = fadd <2 x double> %154, %153
  store <2 x double> %155, ptr %128, align 1, !tbaa !148
  %156 = getelementptr i8, ptr %50, i64 64
  %157 = load ptr, ptr %46, align 16, !tbaa !290
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !148
  %159 = load ptr, ptr %47, align 8, !tbaa !262
  %160 = getelementptr i8, ptr %159, i64 48
  %161 = load double, ptr %160, align 8, !tbaa !106
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %158, %163
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !148
  %167 = getelementptr i8, ptr %159, i64 56
  %168 = load double, ptr %167, align 8, !tbaa !106
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !148
  %175 = getelementptr i8, ptr %159, i64 64
  %176 = load double, ptr %175, align 8, !tbaa !106
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = load <2 x double>, ptr %156, align 1, !tbaa !148
  %182 = fadd <2 x double> %181, %180
  store <2 x double> %182, ptr %156, align 1, !tbaa !148
  %183 = getelementptr i8, ptr %50, i64 80
  %184 = load ptr, ptr %46, align 16, !tbaa !290
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load <2 x double>, ptr %185, align 16, !tbaa !148
  %187 = load ptr, ptr %47, align 8, !tbaa !262
  %188 = getelementptr i8, ptr %187, i64 48
  %189 = load double, ptr %188, align 8, !tbaa !106
  %190 = insertelement <2 x double> poison, double %189, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %186, %191
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %194 = load <2 x double>, ptr %193, align 16, !tbaa !148
  %195 = getelementptr i8, ptr %187, i64 56
  %196 = load double, ptr %195, align 8, !tbaa !106
  %197 = insertelement <2 x double> poison, double %196, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x double> %194, %198
  %200 = fadd <2 x double> %192, %199
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %202 = load <2 x double>, ptr %201, align 16, !tbaa !148
  %203 = getelementptr i8, ptr %187, i64 64
  %204 = load double, ptr %203, align 8, !tbaa !106
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fmul <2 x double> %202, %206
  %208 = fadd <2 x double> %200, %207
  %209 = load <2 x double>, ptr %183, align 1, !tbaa !148
  %210 = fadd <2 x double> %209, %208
  store <2 x double> %210, ptr %183, align 1, !tbaa !148
  %211 = getelementptr i8, ptr %50, i64 96
  %212 = load ptr, ptr %46, align 16, !tbaa !290
  %213 = load <2 x double>, ptr %212, align 16, !tbaa !148
  %214 = load ptr, ptr %47, align 8, !tbaa !262
  %215 = getelementptr i8, ptr %214, i64 72
  %216 = load double, ptr %215, align 8, !tbaa !106
  %217 = insertelement <2 x double> poison, double %216, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x double> %213, %218
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %221 = load <2 x double>, ptr %220, align 16, !tbaa !148
  %222 = getelementptr i8, ptr %214, i64 80
  %223 = load double, ptr %222, align 8, !tbaa !106
  %224 = insertelement <2 x double> poison, double %223, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %221, %225
  %227 = fadd <2 x double> %219, %226
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %229 = load <2 x double>, ptr %228, align 16, !tbaa !148
  %230 = getelementptr i8, ptr %214, i64 88
  %231 = load double, ptr %230, align 8, !tbaa !106
  %232 = insertelement <2 x double> poison, double %231, i64 0
  %233 = shufflevector <2 x double> %232, <2 x double> poison, <2 x i32> zeroinitializer
  %234 = fmul <2 x double> %229, %233
  %235 = fadd <2 x double> %227, %234
  %236 = load <2 x double>, ptr %211, align 1, !tbaa !148
  %237 = fadd <2 x double> %236, %235
  store <2 x double> %237, ptr %211, align 1, !tbaa !148
  %238 = getelementptr i8, ptr %50, i64 112
  %239 = load ptr, ptr %46, align 16, !tbaa !290
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !148
  %242 = load ptr, ptr %47, align 8, !tbaa !262
  %243 = getelementptr i8, ptr %242, i64 72
  %244 = load double, ptr %243, align 8, !tbaa !106
  %245 = insertelement <2 x double> poison, double %244, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  %247 = fmul <2 x double> %241, %246
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %249 = load <2 x double>, ptr %248, align 16, !tbaa !148
  %250 = getelementptr i8, ptr %242, i64 80
  %251 = load double, ptr %250, align 8, !tbaa !106
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %249, %253
  %255 = fadd <2 x double> %247, %254
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %257 = load <2 x double>, ptr %256, align 16, !tbaa !148
  %258 = getelementptr i8, ptr %242, i64 88
  %259 = load double, ptr %258, align 8, !tbaa !106
  %260 = insertelement <2 x double> poison, double %259, i64 0
  %261 = shufflevector <2 x double> %260, <2 x double> poison, <2 x i32> zeroinitializer
  %262 = fmul <2 x double> %257, %261
  %263 = fadd <2 x double> %255, %262
  %264 = load <2 x double>, ptr %238, align 1, !tbaa !148
  %265 = fadd <2 x double> %264, %263
  store <2 x double> %265, ptr %238, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !112, !range !128, !noundef !129
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !293
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !298
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !293
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !293
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !106
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
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !148
  %38 = load ptr, ptr %5, align 16, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 16, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !106
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
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !148
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !106
  %60 = load ptr, ptr %5, align 16, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !293
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !106
  %67 = load ptr, ptr %11, align 8, !tbaa !226, !noalias !299
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !148
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !302

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %20, %19 ]
  %76 = load i64, ptr %9, align 8, !tbaa !298
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !293
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.1106", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !112, !range !128, !noundef !129
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %10, align 8, !tbaa !291
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !298
  %16 = icmp ult i64 %15, 5
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !303
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !303
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !106
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
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !148
  %39 = load ptr, ptr %6, align 16, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !303
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !106
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
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !148
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !106
  %61 = load ptr, ptr %6, align 16, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !303
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !106
  %68 = load ptr, ptr %12, align 8, !tbaa !227, !noalias !306
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !148
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !309

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %21, %20 ]
  %77 = load i64, ptr %10, align 8, !tbaa !298
  %78 = icmp ult i64 %77, 5
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !303
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_segment2d_pointLine.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!51 = !{!52, !15, i64 384}
!52 = !{!"_ZTSN3g2o25EdgeSE2Segment2DPointLineE", !53, i64 0, !15, i64 384}
!53 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_9VertexSE2ENS_15VertexSegment2DEEE", !54, i64 0, !48, i64 368, !50, i64 376}
!54 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_9VertexSE2ENS_15VertexSegment2DEEEE", !55, i64 0, !64, i64 296, !65, i64 304, !76, i64 320, !82, i64 336}
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
!65 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS_6StrideILi0ELi0EEEEE", !69, i64 0, !74, i64 10}
!69 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !73, i64 9}
!71 = !{!"p1 double", !12, i64 0}
!72 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!73 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!74 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !75, i64 0, !75, i64 1}
!75 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!76 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !80, i64 0, !74, i64 10}
!80 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !72, i64 9}
!82 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi3ELi4ELi0ELi3ELi4EEELi16ES5_EEEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi3ELi4ELi0ELi3ELi4EEELi16ES5_EEEE", !84, i64 0, !89, i64 16}
!84 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEE", !87, i64 0, !74, i64 10}
!87 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !73, i64 9}
!89 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !91, i64 0, !74, i64 10}
!91 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !92, i64 0}
!92 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !72, i64 9}
!93 = !{!94, !97, i64 32}
!94 = !{!"_ZTSSt8ios_base", !95, i64 8, !95, i64 16, !96, i64 24, !97, i64 28, !97, i64 32, !98, i64 40, !99, i64 48, !13, i64 64, !15, i64 192, !100, i64 200, !101, i64 208}
!95 = !{!"long", !13, i64 0}
!96 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!97 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!98 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!99 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !95, i64 8}
!100 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!101 = !{!"_ZTSSt6locale", !102, i64 0}
!102 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = distinct !{!105, !104}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !13, i64 0}
!108 = distinct !{!108, !104}
!109 = distinct !{!109, !104}
!110 = distinct !{!110, !104}
!111 = distinct !{!111, !104}
!112 = !{!113, !125, i64 100}
!113 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !114, i64 0, !16, i64 64, !124, i64 80, !17, i64 88, !15, i64 96, !125, i64 100, !125, i64 101, !15, i64 104, !15, i64 108, !126, i64 112, !127, i64 120}
!114 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !115, i64 16}
!115 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !118, i64 0, !120, i64 8}
!118 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !119, i64 0}
!119 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!120 = !{!"_ZTSSt15_Rb_tree_header", !121, i64 0, !95, i64 32}
!121 = !{!"_ZTSSt18_Rb_tree_node_base", !122, i64 0, !123, i64 8, !123, i64 16, !123, i64 24}
!122 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!123 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!124 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!125 = !{!"bool", !13, i64 0}
!126 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!127 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!131, !107, i64 0}
!131 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !107, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!134 = distinct !{!134, !"_ZNK3g2o3SE27inverseEv"}
!135 = !{!15, !15, i64 0}
!136 = !{!137, !139, !141, !143, !145, !133}
!137 = distinct !{!137, !138, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!139 = distinct !{!139, !140, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!141 = distinct !{!141, !142, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!143 = distinct !{!143, !144, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!145 = distinct !{!145, !146, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!147 = !{!141, !143, !145, !133}
!148 = !{!13, !13, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!151 = distinct !{!151, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!152 = !{!153, !155, !157}
!153 = distinct !{!153, !154, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!155 = distinct !{!155, !156, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!157 = distinct !{!157, !158, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!158 = distinct !{!158, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!161 = distinct !{!161, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!162 = !{!163, !165, !167}
!163 = distinct !{!163, !164, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!165 = distinct !{!165, !166, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!167 = distinct !{!167, !168, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!168 = distinct !{!168, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!171 = distinct !{!171, !"_ZNK3g2o3SE27inverseEv"}
!172 = !{!173, !175, !177, !179, !181, !170}
!173 = distinct !{!173, !174, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!175 = distinct !{!175, !176, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!177 = distinct !{!177, !178, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!178 = distinct !{!178, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!179 = distinct !{!179, !180, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!180 = distinct !{!180, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!181 = distinct !{!181, !182, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!183 = !{!177, !179, !181, !170}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev: argument 0"}
!186 = distinct !{!186, !"_ZNK3g2o15VertexSegment2D10estimateP1Ev"}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!190 = distinct !{!190, !191, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!192 = distinct !{!192, !193, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!193 = distinct !{!193, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev: argument 0"}
!196 = distinct !{!196, !"_ZNK3g2o15VertexSegment2D10estimateP2Ev"}
!197 = !{!198, !200, !202}
!198 = distinct !{!198, !199, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!200 = distinct !{!200, !201, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!202 = distinct !{!202, !203, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!203 = distinct !{!203, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!204 = !{!4, !18, i64 64}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!207 = distinct !{!207, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!210 = distinct !{!210, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !12, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!215 = distinct !{!215, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!218 = distinct !{!218, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!219 = !{!125, !125, i64 0}
!220 = !{!71, !71, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!224 = !{!225, !71, i64 0}
!225 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !71, i64 0, !95, i64 8}
!226 = !{!92, !71, i64 0}
!227 = !{!88, !71, i64 0}
!228 = !{!10, !11, i64 16}
!229 = distinct !{!229, !104}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!232 = distinct !{!232, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!233 = !{!234, !71, i64 0}
!234 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !71, i64 0}
!235 = !{!236, !71, i64 0}
!236 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !237, i64 8, !72, i64 9}
!237 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!238 = !{!239, !95, i64 112}
!239 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !60, i64 0, !90, i64 72, !240, i64 88, !242, i64 96, !95, i64 112}
!240 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !241, i64 0}
!241 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !234, i64 0}
!242 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !236, i64 0}
!243 = !{!244, !71, i64 0}
!244 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !72, i64 9}
!245 = !{!241, !71, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!248 = distinct !{!248, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!249 = distinct !{!249, !104}
!250 = !{!251, !212, i64 16}
!251 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !252, i64 0, !212, i64 16}
!252 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !90, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE9transposeEv: argument 0"}
!255 = distinct !{!255, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE9transposeEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESD_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE: argument 0"}
!258 = distinct !{!258, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductINS1_IKNS2_INS3_IdLi3ELi3ELi0ELi3ELi3EEELi16ES6_EEEESD_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISK_EE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEEmlINS3_INS4_IdLi3ELi4ELi0ELi3ELi4EEELi16ES7_EEEEKNS1_ISB_T_Li0EEERKNS0_ISG_EE: argument 0"}
!261 = distinct !{!261, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEEmlINS3_INS4_IdLi3ELi4ELi0ELi3ELi4EEELi16ES7_EEEEKNS1_ISB_T_Li0EEERKNS0_ISG_EE"}
!262 = !{!263, !71, i64 0}
!263 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !237, i64 8, !72, i64 9}
!264 = !{!265, !95, i64 112}
!265 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEENS4_INS5_IdLi3ELi4ELi0ELi3ELi4EEELi16ES8_EELi1EEELi3ENS_10DenseShapeESG_ddEE", !60, i64 0, !86, i64 72, !240, i64 88, !266, i64 96, !95, i64 112}
!266 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !263, i64 0}
!267 = !{!70, !71, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!270 = distinct !{!270, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!271 = distinct !{!271, !104}
!272 = !{!81, !71, i64 0}
!273 = distinct !{!273, !104}
!274 = !{!275, !212, i64 16}
!275 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi3ELi3ELi0ELi3ELi3EEELi0EEE", !276, i64 0, !212, i64 16}
!276 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEE", !86, i64 0}
!277 = distinct !{!277, !104}
!278 = !{!279, !71, i64 0}
!279 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi4EEE", !71, i64 0}
!280 = !{!281, !95, i64 136}
!281 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi3ELi3ELi0ELi3ELi3EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !282, i64 0, !86, i64 96, !286, i64 112, !266, i64 120, !95, i64 136}
!282 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi3ELi0ELi4ELi3EEE", !283, i64 0}
!283 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEE", !284, i64 0}
!284 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi4ELi3ELi0EEE", !285, i64 0}
!285 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !13, i64 0}
!286 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEE", !287, i64 0}
!287 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEEEEEE", !279, i64 0}
!288 = !{!289, !71, i64 0}
!289 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !73, i64 9}
!290 = !{!287, !71, i64 0}
!291 = !{!292, !95, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !95, i64 0}
!293 = !{!294, !71, i64 32}
!294 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !295, i64 0, !296, i64 24, !71, i64 32}
!295 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!296 = !{!"_ZTSSt5tupleIJmSaIdEEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !292, i64 0}
!298 = !{!95, !95, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!301 = distinct !{!301, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!302 = distinct !{!302, !104}
!303 = !{!304, !71, i64 40}
!304 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE7StorageE", !305, i64 0, !296, i64 32, !71, i64 40}
!305 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm4ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!308 = distinct !{!308, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!309 = distinct !{!309, !104}
