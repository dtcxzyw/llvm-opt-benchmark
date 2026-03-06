; ModuleID = 'bench/g2o/original/edge_se2_pointxy_bearing.ll'
source_filename = "bench/g2o/original/edge_se2_pointxy_bearing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Eigen::internal::evaluator.757" = type { %"struct.Eigen::internal::product_evaluator.758" }
%"struct.Eigen::internal::product_evaluator.758" = type { %"class.Eigen::Matrix.101", %"class.Eigen::Map.45", %"struct.Eigen::internal::evaluator.168", %"struct.Eigen::internal::evaluator.306", i64 }
%"class.Eigen::Matrix.101" = type { %"class.Eigen::PlainObjectBase.102" }
%"class.Eigen::PlainObjectBase.102" = type { %"class.Eigen::DenseStorage.109" }
%"class.Eigen::DenseStorage.109" = type { %"struct.Eigen::internal::plain_array.110" }
%"struct.Eigen::internal::plain_array.110" = type { [2 x double] }
%"class.Eigen::Map.45" = type { %"class.Eigen::MapBase.base.55", [6 x i8] }
%"class.Eigen::MapBase.base.55" = type { %"class.Eigen::MapBase.base.54" }
%"class.Eigen::MapBase.base.54" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.168" = type { %"struct.Eigen::internal::evaluator.169" }
%"struct.Eigen::internal::evaluator.169" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.172" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.172" = type { ptr }
%"struct.Eigen::internal::evaluator.306" = type { %"struct.Eigen::internal::mapbase_evaluator.base.310", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.310" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Matrix.91" = type { %"class.Eigen::PlainObjectBase.92" }
%"class.Eigen::PlainObjectBase.92" = type { %"class.Eigen::DenseStorage.99" }
%"class.Eigen::DenseStorage.99" = type { %"struct.Eigen::internal::plain_array.100" }
%"struct.Eigen::internal::plain_array.100" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [1 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.227", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.275" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage", %"class.std::tuple.227", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage" = type { [16 x i8] }
%"struct.Eigen::internal::evaluator.678" = type { %"struct.Eigen::internal::product_evaluator.679" }
%"struct.Eigen::internal::product_evaluator.679" = type { %"class.Eigen::Matrix.91", %"class.Eigen::Map.45", %"struct.Eigen::internal::evaluator.393", %"struct.Eigen::internal::evaluator.306", i64 }
%"struct.Eigen::internal::evaluator.393" = type { %"struct.Eigen::internal::evaluator.394" }
%"struct.Eigen::internal::evaluator.394" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.172" }
%"struct.Eigen::internal::evaluator.631" = type { %"struct.Eigen::internal::product_evaluator.632" }
%"struct.Eigen::internal::product_evaluator.632" = type { %"class.Eigen::Transpose.602", %"class.Eigen::Matrix.635", %"struct.Eigen::internal::evaluator.645", %"struct.Eigen::internal::evaluator.651", i64 }
%"class.Eigen::Transpose.602" = type { %"class.Eigen::Map.45" }
%"class.Eigen::Matrix.635" = type { %"class.Eigen::PlainObjectBase.636" }
%"class.Eigen::PlainObjectBase.636" = type { %"class.Eigen::DenseStorage.643" }
%"class.Eigen::DenseStorage.643" = type { %"struct.Eigen::internal::plain_array.644" }
%"struct.Eigen::internal::plain_array.644" = type { [3 x double] }
%"struct.Eigen::internal::evaluator.645" = type { %"struct.Eigen::internal::unary_evaluator.646" }
%"struct.Eigen::internal::unary_evaluator.646" = type { %"struct.Eigen::internal::evaluator.649" }
%"struct.Eigen::internal::evaluator.649" = type { %"struct.Eigen::internal::evaluator.base.311", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.311" = type { %"struct.Eigen::internal::mapbase_evaluator.base.310" }
%"struct.Eigen::internal::evaluator.651" = type { %"struct.Eigen::internal::evaluator.652" }
%"struct.Eigen::internal::evaluator.652" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.172" }
%"struct.Eigen::internal::evaluator.519" = type { %"struct.Eigen::internal::product_evaluator.520" }
%"struct.Eigen::internal::product_evaluator.520" = type { %"class.Eigen::Matrix.91", %"class.Eigen::Map.58", %"struct.Eigen::internal::evaluator.393", %"struct.Eigen::internal::evaluator.300", i64 }
%"class.Eigen::Map.58" = type { %"class.Eigen::MapBase.base.68", [6 x i8] }
%"class.Eigen::MapBase.base.68" = type { %"class.Eigen::MapBase.base.67" }
%"class.Eigen::MapBase.base.67" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.300" = type { %"struct.Eigen::internal::mapbase_evaluator.base.304", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.304" = type <{ ptr, [2 x i8] }>

$_ZN3g2o21EdgeSE2PointXYBearingD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16allVerticesFixedEv = comdat any

$_ZN3g2o21EdgeSE2PointXYBearing12computeErrorEv = comdat any

$_ZN3g2o21EdgeSE2PointXYBearing18setMeasurementDataEPKd = comdat any

$_ZNK3g2o21EdgeSE2PointXYBearing18getMeasurementDataEPd = comdat any

$_ZNK3g2o21EdgeSE2PointXYBearing20measurementDimensionEv = comdat any

$_ZN3g2o21EdgeSE2PointXYBearing23setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi1EdE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi1EdE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o21EdgeSE2PointXYBearing23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE4rankEv = comdat any

$_ZThn40_N3g2o21EdgeSE2PointXYBearingD1Ev = comdat any

$_ZThn40_N3g2o21EdgeSE2PointXYBearingD0Ev = comdat any

$_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD0Ev = comdat any

$_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_ = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTSN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o21EdgeSE2PointXYBearingE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o21EdgeSE2PointXYBearingE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o21EdgeSE2PointXYBearingD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16allVerticesFixedEv, ptr @_ZN3g2o21EdgeSE2PointXYBearing12computeErrorEv, ptr @_ZN3g2o21EdgeSE2PointXYBearing18setMeasurementDataEPKd, ptr @_ZNK3g2o21EdgeSE2PointXYBearing18getMeasurementDataEPd, ptr @_ZNK3g2o21EdgeSE2PointXYBearing20measurementDimensionEv, ptr @_ZN3g2o21EdgeSE2PointXYBearing23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o21EdgeSE2PointXYBearing15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o21EdgeSE2PointXYBearing23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o21EdgeSE2PointXYBearing4readERSi, ptr @_ZNK3g2o21EdgeSE2PointXYBearing5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o21EdgeSE2PointXYBearing14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o21EdgeSE2PointXYBearingE, ptr @_ZThn40_N3g2o21EdgeSE2PointXYBearingD1Ev, ptr @_ZThn40_N3g2o21EdgeSE2PointXYBearingD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o21EdgeSE2PointXYBearingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o21EdgeSE2PointXYBearingE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o21EdgeSE2PointXYBearingE = constant [30 x i8] c"N3g2o21EdgeSE2PointXYBearingE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE = linkonce_odr constant [63 x i8] c"N3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, ptr @_ZTIN3g2o8BaseEdgeILi1EdEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = linkonce_odr constant [69 x i8] c"N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi1EdEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant [23 x i8] c"N3g2o8BaseEdgeILi1EdEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE, ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionD2Ev, ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD0Ev] }, align 8
@_ZTIN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTSN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE = constant [48 x i8] c"N3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE\00", align 1
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_pointxy_bearing.cpp, ptr null }]

@_ZN3g2o21EdgeSE2PointXYBearingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o21EdgeSE2PointXYBearingC2Ev
@_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o21EdgeSE2PointXYBearingC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, i64 264), ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %6, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %7, align 8, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
          to label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8, !tbaa !45
  br label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #19
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %8, ptr %28, align 8, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21EdgeSE2PointXYBearingE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21EdgeSE2PointXYBearingE, i64 264), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o21EdgeSE2PointXYBearing15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp ult ptr %12, %9
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !58

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i, %8
  br i1 %14, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not = icmp ult ptr %9, %16
  br i1 %.not, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %17

17:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %21 = load double, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %.sroa.610.16.copyload = load <2 x double>, ptr %22, align 16, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load double, ptr %23, align 8, !tbaa !61
  %25 = fadd double %21, %24
  %26 = tail call double @sin(double noundef %25) #19, !tbaa !63, !noalias !64
  %27 = tail call double @cos(double noundef %25) #19, !tbaa !63, !noalias !64
  %28 = fneg double %26
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %27, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %26, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %28, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %27, i64 1
  %29 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, splat (double 2.000000e+00)
  %30 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i, zeroinitializer
  %31 = fadd <2 x double> %30, %29
  %32 = fadd <2 x double> %.sroa.610.16.copyload, %31
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store <2 x double> %32, ptr %33, align 16, !tbaa !60
  %34 = load ptr, ptr %19, align 16, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 16 dereferenceable(200) %19)
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o21EdgeSE2PointXYBearing14linearizeOplusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %11 = load double, ptr %9, align 8, !tbaa !61
  %12 = load double, ptr %7, align 8, !tbaa !61
  %13 = fsub double %11, %12
  %14 = tail call noundef double @pow(double noundef %13, double noundef 2.000000e+00) #19, !tbaa !63
  %15 = load double, ptr %10, align 8, !tbaa !61
  %16 = load double, ptr %8, align 8, !tbaa !61
  %17 = fsub double %15, %16
  %18 = tail call noundef double @pow(double noundef %17, double noundef 2.000000e+00) #19, !tbaa !63
  %19 = fadd double %14, %18
  %20 = fsub double %16, %15
  %21 = fdiv double %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  store double %21, ptr %24, align 8, !tbaa !61
  %25 = load double, ptr %9, align 8, !tbaa !61
  %26 = load double, ptr %7, align 8, !tbaa !61
  %27 = fsub double %25, %26
  %28 = fdiv double %27, %19
  %29 = getelementptr i8, ptr %24, i64 8
  store double %28, ptr %29, align 8, !tbaa !61
  %30 = getelementptr i8, ptr %24, i64 16
  store double 1.000000e+00, ptr %30, align 8, !tbaa !61
  %31 = load double, ptr %10, align 8, !tbaa !61
  %32 = load double, ptr %8, align 8, !tbaa !61
  %33 = fsub double %31, %32
  %34 = fdiv double %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  store double %34, ptr %37, align 8, !tbaa !61
  %38 = load double, ptr %7, align 8, !tbaa !61
  %39 = load double, ptr %9, align 8, !tbaa !61
  %40 = fsub double %38, %39
  %41 = fdiv double %40, %19
  %42 = getelementptr i8, ptr %37, i64 8
  store double %41, ptr %42, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o21EdgeSE2PointXYBearing4readERSi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o21EdgeSE2PointXYBearing5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8, !tbaa !61
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8, !tbaa !61
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = icmp eq i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 29, ptr %1, align 8, !tbaa !124
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !125
  %5 = load i64, ptr %1, align 8, !tbaa !124
  store i64 %5, ptr %3, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %4, ptr noundef nonnull align 1 dereferenceable(29) @_ZTSN3g2o21EdgeSE2PointXYBearingE, i64 29, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %14

9:                                                ; preds = %.noexc.i
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %3, align 8, !tbaa !60
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE, i64 16), ptr %0, align 8, !tbaa !35
  ret void

14:                                               ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !125
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !60
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__cxa_bad_typeid() #21
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = load i8, ptr %11, align 1, !tbaa !60
  %13 = icmp eq i8 %12, 42
  %.idx.i = zext i1 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14) #19
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %17, label %103

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %103, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %28 = load double, ptr %27, align 8, !tbaa !61
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str, i64 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %32 = load double, ptr %31, align 8, !tbaa !61
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str, i64 noundef 1)
  %35 = load double, ptr %26, align 8, !tbaa !134
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, double noundef %35)
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !143
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !60
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %46, %49
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext %.0.i.i.i)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = load ptr, ptr %18, align 8, !tbaa !130
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %58 = load double, ptr %57, align 8, !tbaa !61
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str, i64 noundef 1)
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %62 = load double, ptr %61, align 8, !tbaa !61
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %59, double noundef %62)
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 240
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %.not.i.i.i17 = icmp eq ptr %69, null
  br i1 %.not.i.i.i17, label %70, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18

70:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %72 = load i8, ptr %71, align 8, !tbaa !143
  %.not.i1.i.i19 = icmp eq i8 %72, 0
  br i1 %.not.i1.i.i19, label %76, label %73

73:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %75 = load i8, ptr %74, align 1, !tbaa !60
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
  %77 = load ptr, ptr %69, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21: ; preds = %73, %76
  %.0.i.i.i20 = phi i8 [ %75, %73 ], [ %80, %76 ]
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext %.0.i.i.i20)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = load ptr, ptr %18, align 8, !tbaa !130
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 240
  %89 = load ptr, ptr %88, align 8, !tbaa !136
  %.not.i.i.i22 = icmp eq ptr %89, null
  br i1 %.not.i.i.i22, label %90, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23

90:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit21
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %92 = load i8, ptr %91, align 8, !tbaa !143
  %.not.i1.i.i24 = icmp eq i8 %92, 0
  br i1 %.not.i1.i.i24, label %96, label %93

93:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 67
  %95 = load i8, ptr %94, align 1, !tbaa !60
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26

96:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %89)
  %97 = load ptr, ptr %89, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %89, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26: ; preds = %93, %96
  %.0.i.i.i25 = phi i8 [ %95, %93 ], [ %100, %96 ]
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext %.0.i.i.i25)
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  br label %103

103:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26, %17, %6
  %.0 = phi ptr [ null, %6 ], [ %0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit26 ], [ null, %17 ]
  ret ptr %.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21EdgeSE2PointXYBearingD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !148, !range !159, !noundef !160
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !148, !range !159, !noundef !160
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21EdgeSE2PointXYBearing12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !tbaa !134, !noalias !161
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #19, !tbaa !63, !noalias !161
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #19, !tbaa !63, !noalias !164
  %14 = tail call double @cos(double noundef %.0.i.i) #19, !tbaa !63, !noalias !164
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !tbaa !61, !noalias !175
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !61, !noalias !175
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %29 = tail call double @sin(double noundef %.0.i.i) #19, !tbaa !63, !noalias !176
  %30 = tail call double @cos(double noundef %.0.i.i) #19, !tbaa !63, !noalias !176
  %31 = fneg double %29
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %29, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %30, i64 1
  %32 = load <2 x double>, ptr %28, align 16, !noalias !183
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, %33
  %35 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %36 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i, %35
  %37 = fadd <2 x double> %34, %36
  %38 = fadd <2 x double> %27, %37
  %.sroa.05.8.vec.extract = extractelement <2 x double> %38, i64 1
  %.sroa.05.0.vec.extract = extractelement <2 x double> %38, i64 0
  %39 = tail call double @atan2(double noundef %.sroa.05.8.vec.extract, double noundef %.sroa.05.0.vec.extract) #19, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load double, ptr %40, align 8, !tbaa !184
  %42 = fsub double %41, %39
  %43 = fadd double %42, 0x400921FB54442D18
  %44 = tail call double @fmod(double noundef %43, double noundef 0x401921FB54442D18) #19, !tbaa !63
  %45 = fcmp ugt double %44, 0.000000e+00
  %.0.v.i = select i1 %45, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %44, %.0.v.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.0.i, ptr %46, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o21EdgeSE2PointXYBearing18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8, !tbaa !184
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o21EdgeSE2PointXYBearing18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8, !tbaa !184
  store double %4, ptr %1, align 8, !tbaa !61
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o21EdgeSE2PointXYBearing20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o21EdgeSE2PointXYBearing23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !tbaa !134, !noalias !185
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #19, !tbaa !63, !noalias !185
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #19, !tbaa !63, !noalias !188
  %14 = tail call double @cos(double noundef %.0.i.i) #19, !tbaa !63, !noalias !188
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !tbaa !61, !noalias !199
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !61, !noalias !199
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %29 = tail call double @sin(double noundef %.0.i.i) #19, !tbaa !63, !noalias !200
  %30 = tail call double @cos(double noundef %.0.i.i) #19, !tbaa !63, !noalias !200
  %31 = fneg double %29
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %29, i64 1
  %.sroa.5.16.vec.insert.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.5.24.vec.insert.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i, double %30, i64 1
  %32 = load <2 x double>, ptr %28, align 16, !noalias !207
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, %33
  %35 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %36 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i, %35
  %37 = fadd <2 x double> %34, %36
  %38 = fadd <2 x double> %27, %37
  %.sroa.04.8.vec.extract = extractelement <2 x double> %38, i64 1
  %.sroa.04.0.vec.extract = extractelement <2 x double> %38, i64 0
  %39 = tail call double @atan2(double noundef %.sroa.04.8.vec.extract, double noundef %.sroa.04.0.vec.extract) #19, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %39, ptr %40, align 8, !tbaa !184
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load double, ptr %3, align 8, !tbaa !61
  %5 = load double, ptr %2, align 8, !tbaa !61
  %6 = fmul double %4, %5
  %7 = fmul double %5, %6
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.757", align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.757", align 16
  %4 = alloca %"class.Eigen::Matrix.91", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %75, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %8, align 8, !tbaa !208
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load double, ptr %19, align 8, !tbaa !61
  %22 = fneg double %21
  %23 = load double, ptr %20, align 8, !tbaa !61
  %24 = fmul double %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !61, !noalias !209
  %27 = fmul double %24, %26
  store double %27, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = fmul double %21, %26
  store double %28, ptr %6, align 8, !tbaa !61, !alias.scope !212
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %34 = load i8, ptr %33, align 4, !tbaa !148, !range !159, !noundef !160
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit, label %36

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.029.sroa.0.0.copyload.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %39 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i.i, align 16, !tbaa !60
  %40 = load double, ptr %5, align 8, !tbaa !61
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %39, %42
  %44 = load <2 x double>, ptr %38, align 16, !tbaa !60
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %38, align 16, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %37, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %48 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i.i, align 16, !tbaa !60
  %49 = load double, ptr %6, align 8, !tbaa !61
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %48, %51
  store <2 x double> %52, ptr %3, align 16, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %53, align 16, !tbaa !215
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %46, align 16, !tbaa !111
  store ptr %55, ptr %54, align 8, !tbaa !217
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1, ptr %56, align 8, !tbaa !219
  %57 = load ptr, ptr %47, align 16, !tbaa !228
  %58 = load double, ptr %55, align 8, !tbaa !61
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %52, %60
  %62 = load <2 x double>, ptr %57, align 1, !tbaa !60
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %57, align 1, !tbaa !60
  %64 = getelementptr i8, ptr %57, i64 16
  %65 = load ptr, ptr %53, align 16, !tbaa !230
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !60
  %67 = load ptr, ptr %54, align 8, !tbaa !217
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !61
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %66, %71
  %73 = load <2 x double>, ptr %64, align 1, !tbaa !60
  %74 = fadd <2 x double> %73, %72
  store <2 x double> %74, ptr %64, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit: ; preds = %10, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load double, ptr %76, align 8, !tbaa !61
  %79 = fneg double %78
  %80 = load double, ptr %77, align 8, !tbaa !61
  %81 = fmul double %80, %79
  store double %81, ptr %7, align 8, !tbaa !61
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 100
  %87 = load i8, ptr %86, align 4, !tbaa !148, !range !159, !noundef !160
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit3, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.029.sroa.0.0.copyload.i.i2 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %92 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i.i2, align 16, !tbaa !60
  %93 = load double, ptr %7, align 8, !tbaa !61
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %92, %95
  %97 = load <2 x double>, ptr %91, align 16, !tbaa !60
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %91, align 16, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %99, ptr noundef nonnull align 8 dereferenceable(10) %90, i64 10, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %101 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i.i2, align 16, !tbaa !60
  %102 = load <1 x double>, ptr %76, align 8
  %103 = shufflevector <1 x double> %102, <1 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %101, %103
  store <2 x double> %104, ptr %2, align 16, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %105, align 16, !tbaa !215
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = load ptr, ptr %99, align 16, !tbaa !111
  store ptr %107, ptr %106, align 8, !tbaa !217
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 1, ptr %108, align 8, !tbaa !219
  %109 = load ptr, ptr %100, align 16, !tbaa !228
  %110 = load double, ptr %107, align 8, !tbaa !61
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %104, %112
  %114 = load <2 x double>, ptr %109, align 1, !tbaa !60
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %109, align 1, !tbaa !60
  %116 = getelementptr i8, ptr %109, i64 16
  %117 = load ptr, ptr %105, align 16, !tbaa !230
  %118 = load <2 x double>, ptr %117, align 16, !tbaa !60
  %119 = load ptr, ptr %106, align 8, !tbaa !217
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !61
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %118, %123
  %125 = load <2 x double>, ptr %116, align 1, !tbaa !60
  %126 = fadd <2 x double> %125, %124
  store <2 x double> %126, ptr %116, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit3

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit3: ; preds = %75, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

127:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit3, %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !231
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 224, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !232
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %1, align 8, !tbaa !233
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %6, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %8, ptr %3, align 8, !tbaa !111
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o21EdgeSE2PointXYBearing23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !58

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
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi1EdE4rankEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21EdgeSE2PointXYBearingD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21EdgeSE2PointXYBearingD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 288) #20
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load double, ptr %7, align 8, !tbaa !60
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store double %8, ptr %7, align 8, !tbaa !61
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #22
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
  %7 = load ptr, ptr %6, align 8, !tbaa !238
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !239

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !239

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !239

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  %65 = load ptr, ptr %3, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !239

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
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !238
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !148, !range !159, !noundef !160
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %20

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !124
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %17) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

18:                                               ; preds = %.noexc, %24, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %71

20:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %21 = load ptr, ptr %5, align 16, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %24 unwind label %18

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store double 1.000000e-09, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %25)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %18

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %36 unwind label %18

36:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %37 = load double, ptr %12, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 16, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %41 unwind label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 16, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %45 unwind label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %68

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %68

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %68

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load double, ptr %12, align 8, !tbaa !61
  %59 = load ptr, ptr %5, align 16, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %68

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %62 = fsub double %37, %58
  %63 = load ptr, ptr %10, align 8, !tbaa !242
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  store double 0.000000e+00, ptr %64, align 8, !tbaa !61
  %65 = load ptr, ptr %11, align 8, !tbaa !109, !noalias !247
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = fmul double %62, 0x41BDCD64FFFFFFFF
  store double %67, ptr %66, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %20, !llvm.loop !250

68:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

71:                                               ; preds = %68, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %19, %18 ]
  %72 = load i64, ptr %9, align 8, !tbaa !124
  %73 = icmp ult i64 %72, 4
  br i1 %73, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !242
  %76 = shl i64 %72, 3
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %76) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.275", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !148, !range !159, !noundef !160
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %72, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %10, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !124
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %18) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

19:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %73

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %22 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %26 unwind label %19

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !251
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !61
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %19

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %39 = load double, ptr %13, align 8, !tbaa !60
  %40 = load ptr, ptr %6, align 16, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %43 unwind label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 16, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %47 unwind label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !251
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store double -1.000000e-09, ptr %49, align 8, !tbaa !61
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %48)
          to label %.noexc29 unwind label %70

.noexc29:                                         ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %70

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %56 = load ptr, ptr %0, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %59 unwind label %70

59:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %60 = load double, ptr %13, align 8, !tbaa !61
  %61 = load ptr, ptr %6, align 16, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %70

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %59
  %64 = fsub double %39, %60
  %65 = load ptr, ptr %11, align 8, !tbaa !251
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %12, align 8, !tbaa !111, !noalias !254
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %69, ptr %68, align 8, !tbaa !61
  br i1 %22, label %21, label %14, !llvm.loop !257

70:                                               ; preds = %.noexc29, %47, %59, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %43, %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit
  ret void

73:                                               ; preds = %70, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %20, %19 ]
  %74 = load i64, ptr %10, align 8, !tbaa !124
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !251
  %78 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %78) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32: ; preds = %76, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.678", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.631", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.519", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !148, !range !159, !noundef !160
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.029.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload, align 1, !tbaa !60
  %18 = load double, ptr %2, align 8, !tbaa !61
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %17, %20
  %22 = load <2 x double>, ptr %16, align 1, !tbaa !60
  %23 = fadd <2 x double> %22, %21
  store <2 x double> %23, ptr %16, align 1, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.029.sroa.0.0.copyload, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !61
  %27 = load double, ptr %2, align 8, !tbaa !61
  %28 = fmul double %26, %27
  %29 = load double, ptr %24, align 8, !tbaa !61
  %30 = fadd double %28, %29
  store double %30, ptr %24, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %33 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload, align 8, !tbaa !60
  %34 = load double, ptr %1, align 8, !tbaa !61
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %33, %36
  store <2 x double> %37, ptr %6, align 16, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load double, ptr %25, align 8, !tbaa !61
  %40 = fmul double %34, %39
  store double %40, ptr %38, align 16, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %6, ptr %41, align 8, !tbaa !215
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = load ptr, ptr %31, align 8, !tbaa !109
  store ptr %43, ptr %42, align 16, !tbaa !258
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %44, align 16, !tbaa !260
  %45 = load ptr, ptr %32, align 8, !tbaa !269
  br label %46

46:                                               ; preds = %46, %14
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %14 ], [ %66, %46 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %47 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %41, align 8, !tbaa !271
  %49 = load <2 x double>, ptr %48, align 1, !tbaa !60
  %50 = load ptr, ptr %42, align 16, !tbaa !258
  %51 = getelementptr [8 x i8], ptr %50, i64 %.07.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8, !tbaa !61
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %49, %54
  %56 = load <2 x double>, ptr %47, align 1, !tbaa !60
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %47, align 1, !tbaa !60
  %58 = getelementptr i8, ptr %47, i64 16
  %59 = load ptr, ptr %31, align 8, !tbaa !109, !noalias !272
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.07.i.i.i.i.i.i.i.i
  %61 = load double, ptr %38, align 16, !tbaa !61
  %62 = load double, ptr %60, align 8, !tbaa !61
  %63 = fmul double %61, %62
  %64 = load double, ptr %58, align 8, !tbaa !61
  %65 = fadd double %63, %64
  store double %65, ptr %58, align 8, !tbaa !61
  %66 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %67, label %46, !llvm.loop !275

67:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %7, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %72 = load i8, ptr %71, align 4, !tbaa !148, !range !159, !noundef !160
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load i8, ptr %75, align 8, !tbaa !231, !range !159, !noundef !160
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %121

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload, align 1, !tbaa !60
  %82 = load double, ptr %1, align 8, !tbaa !61
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %81, %84
  store <2 x double> %85, ptr %80, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = load double, ptr %25, align 8, !tbaa !61
  %88 = fmul double %82, %87
  store double %88, ptr %86, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %90 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %90, ptr %89, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %80, ptr %91, align 8, !tbaa !215
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %92, align 8, !tbaa !276
  %93 = load ptr, ptr %79, align 8, !tbaa !288
  %94 = load <2 x double>, ptr %90, align 16, !tbaa !60
  %95 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, %94
  %97 = load <2 x double>, ptr %93, align 1, !tbaa !60
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %93, align 1, !tbaa !60
  %99 = getelementptr i8, ptr %93, i64 16
  %100 = load ptr, ptr %89, align 8, !tbaa !217
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !60
  %102 = load ptr, ptr %91, align 8, !tbaa !289
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !61
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %101, %106
  %108 = load <2 x double>, ptr %99, align 1, !tbaa !60
  %109 = fadd <2 x double> %108, %107
  store <2 x double> %109, ptr %99, align 1, !tbaa !60
  %110 = getelementptr i8, ptr %93, i64 32
  %111 = load ptr, ptr %89, align 8, !tbaa !217
  %112 = load <2 x double>, ptr %111, align 16, !tbaa !60
  %113 = load ptr, ptr %91, align 8, !tbaa !289
  %114 = getelementptr i8, ptr %113, i64 16
  %115 = load double, ptr %114, align 8, !tbaa !61
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %112, %117
  %119 = load <2 x double>, ptr %110, align 1, !tbaa !60
  %120 = fadd <2 x double> %119, %118
  store <2 x double> %120, ptr %110, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

121:                                              ; preds = %74
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %123, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  %124 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload, align 1, !tbaa !60
  %125 = load double, ptr %1, align 8, !tbaa !61
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %124, %127
  store <2 x double> %128, ptr %4, align 16, !tbaa !60
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = load double, ptr %25, align 8, !tbaa !61
  %131 = fmul double %125, %130
  store double %131, ptr %129, align 16, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %4, ptr %132, align 8, !tbaa !215
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %134 = load ptr, ptr %123, align 8, !tbaa !111
  store ptr %134, ptr %133, align 16, !tbaa !217
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %135, align 16, !tbaa !290
  %136 = load ptr, ptr %122, align 8, !tbaa !292
  br label %137

137:                                              ; preds = %137, %121
  %138 = phi i1 [ true, %121 ], [ false, %137 ]
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %121 ], [ 1, %137 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %139 = getelementptr i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %132, align 8, !tbaa !271
  %141 = load <2 x double>, ptr %140, align 1, !tbaa !60
  %142 = load ptr, ptr %133, align 16, !tbaa !217
  %143 = getelementptr [8 x i8], ptr %142, i64 %.07.i.i.i.i.i.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !61
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %141, %146
  %148 = load <2 x double>, ptr %139, align 1, !tbaa !60
  %149 = fadd <2 x double> %148, %147
  store <2 x double> %149, ptr %139, align 1, !tbaa !60
  %150 = getelementptr i8, ptr %139, i64 16
  %151 = load ptr, ptr %123, align 8, !tbaa !111, !noalias !293
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.07.i.i.i.i.i.i.i.i.i.i
  %153 = load double, ptr %129, align 16, !tbaa !61
  %154 = load double, ptr %152, align 8, !tbaa !61
  %155 = fmul double %153, %154
  %156 = load double, ptr %150, align 8, !tbaa !61
  %157 = fadd double %155, %156
  store double %157, ptr %150, align 8, !tbaa !61
  br i1 %138, label %137, label %158, !llvm.loop !296

158:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %158, %78, %67, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_pointxy_bearing.cpp() #16 section ".text.startup" {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!51 = !{!52, !55, i64 8}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !56, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !55, i64 8, !55, i64 16, !55, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!55 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!56 = !{!"long", !13, i64 0}
!57 = !{!55, !55, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !13, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!65, !67, !69}
!65 = distinct !{!65, !66, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!67 = distinct !{!67, !68, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!69 = distinct !{!69, !70, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!70 = distinct !{!70, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!71 = !{!72, !48, i64 272}
!72 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE", !73, i64 0, !48, i64 272, !50, i64 280}
!73 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE", !74, i64 0, !79, i64 200, !80, i64 208, !91, i64 224, !97, i64 240}
!74 = !{!"_ZTSN3g2o8BaseEdgeILi1EdEE", !4, i64 0, !62, i64 176, !75, i64 184, !75, i64 192}
!75 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi1ELi0ELi0EEE", !13, i64 0}
!79 = !{!"_ZTSSt5arrayIbLm1EE", !13, i64 0}
!80 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEE", !84, i64 0, !89, i64 10}
!84 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !86, i64 0, !87, i64 8, !88, i64 9}
!86 = !{!"p1 double", !12, i64 0}
!87 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!88 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!89 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !90, i64 0, !90, i64 1}
!90 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!91 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !95, i64 0, !89, i64 10}
!95 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !86, i64 0, !88, i64 8, !87, i64 9}
!97 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi1ELi2ELi1ELi1ELi2EEELi16ES5_EEEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi1ELi2ELi1ELi1ELi2EEELi16ES5_EEEE", !99, i64 0, !105, i64 16}
!99 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEE", !102, i64 0, !89, i64 10}
!102 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !86, i64 0, !104, i64 8, !88, i64 9}
!104 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!105 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !106, i64 0}
!106 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !107, i64 0, !89, i64 10}
!107 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !108, i64 0}
!108 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !86, i64 0, !104, i64 8, !87, i64 9}
!109 = !{!108, !86, i64 0}
!110 = !{!72, !50, i64 280}
!111 = !{!103, !86, i64 0}
!112 = !{!113, !115, i64 32}
!113 = !{!"_ZTSSt8ios_base", !56, i64 8, !56, i64 16, !114, i64 24, !115, i64 28, !115, i64 32, !116, i64 40, !117, i64 48, !13, i64 64, !15, i64 192, !118, i64 200, !119, i64 208}
!114 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!115 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!116 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!117 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !56, i64 8}
!118 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!119 = !{!"_ZTSSt6locale", !120, i64 0}
!120 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !123, i64 0}
!123 = !{!"p1 omnipotent char", !12, i64 0}
!124 = !{!56, !56, i64 0}
!125 = !{!126, !123, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !122, i64 0, !56, i64 8, !13, i64 16}
!127 = !{!126, !56, i64 8}
!128 = !{!129, !123, i64 8}
!129 = !{!"_ZTSSt9type_info", !123, i64 8}
!130 = !{!131, !133, i64 8}
!131 = !{!"_ZTSN3g2o18WriteGnuplotAction10ParametersE", !132, i64 0, !133, i64 8}
!132 = !{!"_ZTSN3g2o23HyperGraphElementAction10ParametersE"}
!133 = !{!"p1 _ZTSSo", !12, i64 0}
!134 = !{!135, !62, i64 0}
!135 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !62, i64 0}
!136 = !{!137, !140, i64 240}
!137 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !113, i64 0, !133, i64 216, !13, i64 224, !138, i64 225, !139, i64 232, !140, i64 240, !141, i64 248, !142, i64 256}
!138 = !{!"bool", !13, i64 0}
!139 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !12, i64 0}
!140 = !{!"p1 _ZTSSt5ctypeIcE", !12, i64 0}
!141 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!142 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !12, i64 0}
!143 = !{!144, !13, i64 56}
!144 = !{!"_ZTSSt5ctypeIcE", !145, i64 0, !146, i64 16, !138, i64 24, !24, i64 32, !24, i64 40, !147, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!145 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!146 = !{!"p1 _ZTS15__locale_struct", !12, i64 0}
!147 = !{!"p1 short", !12, i64 0}
!148 = !{!149, !138, i64 100}
!149 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !150, i64 0, !16, i64 64, !156, i64 80, !17, i64 88, !15, i64 96, !138, i64 100, !138, i64 101, !15, i64 104, !15, i64 108, !157, i64 112, !158, i64 120}
!150 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !151, i64 16}
!151 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !154, i64 0, !52, i64 8}
!154 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !155, i64 0}
!155 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!156 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!157 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!158 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!163 = distinct !{!163, !"_ZNK3g2o3SE27inverseEv"}
!164 = !{!165, !167, !169, !171, !173, !162}
!165 = distinct !{!165, !166, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!167 = distinct !{!167, !168, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!169 = distinct !{!169, !170, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!171 = distinct !{!171, !172, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!172 = distinct !{!172, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!173 = distinct !{!173, !174, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!174 = distinct !{!174, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!175 = !{!169, !171, !173, !162}
!176 = !{!177, !179, !181}
!177 = distinct !{!177, !178, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!179 = distinct !{!179, !180, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!181 = distinct !{!181, !182, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!182 = distinct !{!182, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!183 = !{!179, !181}
!184 = !{!74, !62, i64 176}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!187 = distinct !{!187, !"_ZNK3g2o3SE27inverseEv"}
!188 = !{!189, !191, !193, !195, !197, !186}
!189 = distinct !{!189, !190, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!191 = distinct !{!191, !192, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!192 = distinct !{!192, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!193 = distinct !{!193, !194, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!195 = distinct !{!195, !196, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!196 = distinct !{!196, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!197 = distinct !{!197, !198, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!198 = distinct !{!198, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!199 = !{!193, !195, !197, !186}
!200 = !{!201, !203, !205}
!201 = distinct !{!201, !202, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!203 = distinct !{!203, !204, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!205 = distinct !{!205, !206, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!206 = distinct !{!206, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!207 = !{!203, !205}
!208 = !{!4, !18, i64 64}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd: argument 0"}
!211 = distinct !{!211, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK3g2o8BaseEdgeILi1EdE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!214 = distinct !{!214, !"_ZNK3g2o8BaseEdgeILi1EdE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!215 = !{!216, !86, i64 0}
!216 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !86, i64 0}
!217 = !{!218, !86, i64 0}
!218 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !86, i64 0, !104, i64 8, !88, i64 9}
!219 = !{!220, !56, i64 56}
!220 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi1ELi1ELi0ELi1ELi1EEELi0EEES9_Li1EEELi4ENS_10DenseShapeESF_ddEE", !221, i64 0, !101, i64 16, !225, i64 32, !227, i64 40, !56, i64 56}
!221 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !222, i64 0}
!222 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !223, i64 0}
!223 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !224, i64 0}
!224 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !13, i64 0}
!225 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !226, i64 0}
!226 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !216, i64 0}
!227 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !218, i64 0}
!228 = !{!229, !86, i64 0}
!229 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !86, i64 0, !88, i64 8, !88, i64 9}
!230 = !{!226, !86, i64 0}
!231 = !{!138, !138, i64 0}
!232 = !{!86, !86, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!236 = !{!237, !86, i64 0}
!237 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !86, i64 0, !56, i64 8}
!238 = !{!10, !11, i64 16}
!239 = distinct !{!239, !59}
!240 = !{!241, !56, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !56, i64 0}
!242 = !{!243, !86, i64 32}
!243 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !244, i64 0, !245, i64 24, !86, i64 32}
!244 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!245 = !{!"_ZTSSt5tupleIJmSaIdEEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !241, i64 0}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!249 = distinct !{!249, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!250 = distinct !{!250, !59}
!251 = !{!252, !86, i64 24}
!252 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE7StorageE", !253, i64 0, !245, i64 16, !86, i64 24}
!253 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!256 = distinct !{!256, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!257 = distinct !{!257, !59}
!258 = !{!259, !86, i64 0}
!259 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !86, i64 0, !104, i64 8, !87, i64 9}
!260 = !{!261, !56, i64 64}
!261 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi1ELi1ELi0ELi1ELi1EEELi0EEES9_Li1EEELi4ENS_10DenseShapeESF_ddEE", !262, i64 0, !106, i64 24, !266, i64 40, !268, i64 48, !56, i64 64}
!262 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !263, i64 0}
!263 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !264, i64 0}
!264 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !265, i64 0}
!265 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !13, i64 0}
!266 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !267, i64 0}
!267 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEEE", !216, i64 0}
!268 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !259, i64 0}
!269 = !{!270, !86, i64 0}
!270 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !86, i64 0, !87, i64 8, !87, i64 9}
!271 = !{!267, !86, i64 0}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!274 = distinct !{!274, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!275 = distinct !{!275, !59}
!276 = !{!277, !56, i64 64}
!277 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_INS3_IKNS4_INS5_IdLi1ELi3ELi1ELi1ELi3EEELi16ES8_EEEENS5_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEELi4ENS_10DenseShapeESL_ddEE", !278, i64 0, !279, i64 16, !283, i64 40, !286, i64 56, !56, i64 64}
!278 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !101, i64 0}
!279 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi3ELi1ELi1ELi3EEE", !280, i64 0}
!280 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !281, i64 0}
!281 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi1ELi3ELi1EEE", !282, i64 0}
!282 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi1ELi0EEE", !13, i64 0}
!283 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !284, i64 0}
!284 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !285, i64 0}
!285 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !227, i64 0}
!286 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEE", !287, i64 0}
!287 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEEEEEE", !216, i64 0}
!288 = !{!96, !86, i64 0}
!289 = !{!287, !86, i64 0}
!290 = !{!291, !56, i64 64}
!291 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi1ELi1ELi0ELi1ELi1EEELi0EEENS4_INS5_IdLi1ELi2ELi1ELi1ELi2EEELi16ES8_EELi1EEELi4ENS_10DenseShapeESH_ddEE", !262, i64 0, !101, i64 24, !266, i64 40, !227, i64 48, !56, i64 64}
!292 = !{!85, !86, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!295 = distinct !{!295, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!296 = distinct !{!296, !59}
