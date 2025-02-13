; ModuleID = 'bench/g2o/original/edge_se2_pointxy_bearing.ll'
source_filename = "bench/g2o/original/edge_se2_pointxy_bearing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.136" = type { i8 }
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
%struct._Guard = type { ptr }
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

$_ZN3g2o21EdgeSE2PointXYBearingD2Ev = comdat any

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

$_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD2Ev = comdat any

$_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_ = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTIN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE = comdat any

$_ZTSN3g2o18WriteGnuplotActionE = comdat any

$_ZTIN3g2o18WriteGnuplotActionE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o21EdgeSE2PointXYBearingE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o21EdgeSE2PointXYBearingE, ptr @_ZN3g2o21EdgeSE2PointXYBearingD2Ev, ptr @_ZN3g2o21EdgeSE2PointXYBearingD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16allVerticesFixedEv, ptr @_ZN3g2o21EdgeSE2PointXYBearing12computeErrorEv, ptr @_ZN3g2o21EdgeSE2PointXYBearing18setMeasurementDataEPKd, ptr @_ZNK3g2o21EdgeSE2PointXYBearing18getMeasurementDataEPd, ptr @_ZNK3g2o21EdgeSE2PointXYBearing20measurementDimensionEv, ptr @_ZN3g2o21EdgeSE2PointXYBearing23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o21EdgeSE2PointXYBearing15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o21EdgeSE2PointXYBearing23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o21EdgeSE2PointXYBearing4readERSi, ptr @_ZNK3g2o21EdgeSE2PointXYBearing5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o21EdgeSE2PointXYBearing14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o21EdgeSE2PointXYBearingE, ptr @_ZThn40_N3g2o21EdgeSE2PointXYBearingD1Ev, ptr @_ZThn40_N3g2o21EdgeSE2PointXYBearingD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o21EdgeSE2PointXYBearingE = constant [30 x i8] c"N3g2o21EdgeSE2PointXYBearingE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE = linkonce_odr constant [63 x i8] c"N3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = linkonce_odr constant [69 x i8] c"N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant [23 x i8] c"N3g2o8BaseEdgeILi1EdEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi1EdEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, ptr @_ZTIN3g2o8BaseEdgeILi1EdEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE }, comdat, align 8
@_ZTIN3g2o21EdgeSE2PointXYBearingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o21EdgeSE2PointXYBearingE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEE }, align 8
@_ZTVN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE, ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE, ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE, ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD2Ev, ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD0Ev] }, align 8
@_ZTSN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE = constant [48 x i8] c"N3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE\00", align 1
@_ZTSN3g2o18WriteGnuplotActionE = linkonce_odr constant [27 x i8] c"N3g2o18WriteGnuplotActionE\00", comdat, align 1
@_ZTIN3g2o23HyperGraphElementActionE = external constant ptr
@_ZTIN3g2o18WriteGnuplotActionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18WriteGnuplotActionE, ptr @_ZTIN3g2o23HyperGraphElementActionE }, comdat, align 8
@_ZTIN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE, ptr @_ZTIN3g2o18WriteGnuplotActionE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_pointxy_bearing.cpp, ptr null }]

@_ZN3g2o21EdgeSE2PointXYBearingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o21EdgeSE2PointXYBearingC2Ev
@_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o21EdgeSE2PointXYBearingC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %7, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
          to label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8
  br label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #20
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexSE2ENS_13VertexPointXYEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %8, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o21EdgeSE2PointXYBearingE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o21EdgeSE2PointXYBearingE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o21EdgeSE2PointXYBearing15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %12, %9
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !10

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i, %8
  br i1 %14, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %9, %16
  br i1 %17, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %18

18:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %22 = load double, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %.sroa.5.16.copyload = load <2 x double>, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load double, ptr %24, align 8
  %26 = fadd double %22, %25
  %27 = tail call double @sin(double noundef %26) #20, !noalias !12
  %28 = tail call double @cos(double noundef %26) #20, !noalias !12
  %29 = fneg double %27
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %28, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %27, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %29, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %28, i64 1
  %30 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, splat (double 2.000000e+00)
  %31 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i, zeroinitializer
  %32 = fadd <2 x double> %31, %30
  %33 = fadd <2 x double> %.sroa.5.16.copyload, %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 160
  store <2 x double> %33, ptr %34, align 16
  %35 = load ptr, ptr %20, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 16 dereferenceable(200) %20)
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3g2o21EdgeSE2PointXYBearing14linearizeOplusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %11 = load double, ptr %9, align 8
  %12 = load double, ptr %7, align 8
  %13 = fsub double %11, %12
  %square = fmul double %13, %13
  %14 = load double, ptr %10, align 8
  %15 = load double, ptr %8, align 8
  %16 = fsub double %14, %15
  %square21 = fmul double %16, %16
  %17 = fadd double %square, %square21
  %18 = fsub double %15, %14
  %19 = fdiv double %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store double %19, ptr %22, align 8
  %23 = load double, ptr %9, align 8
  %24 = load double, ptr %7, align 8
  %25 = fsub double %23, %24
  %26 = fdiv double %25, %17
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  store double %26, ptr %29, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  store double 1.000000e+00, ptr %32, align 8
  %33 = load double, ptr %10, align 8
  %34 = load double, ptr %8, align 8
  %35 = fsub double %33, %34
  %36 = fdiv double %35, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  store double %36, ptr %39, align 8
  %40 = load double, ptr %7, align 8
  %41 = load double, ptr %9, align 8
  %42 = fsub double %40, %41
  %43 = fdiv double %42, %17
  %44 = load ptr, ptr %37, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  store double %43, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o21EdgeSE2PointXYBearing4readERSi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o21EdgeSE2PointXYBearing5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.136", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc4 unwind label %8

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZTSN3g2o21EdgeSE2PointXYBearingE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTSN3g2o21EdgeSE2PointXYBearingE, i64 29))
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
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionE, i64 16), ptr %0, align 8
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3g2o18WriteGnuplotActionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionclEPNS_10HyperGraph17HyperGraphElementEPNS_23HyperGraphElementAction10ParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @__cxa_bad_typeid() #21
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 42
  %.idx.i = zext i1 %13 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14) #20
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %49

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %49, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %28 = load double, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %32 = load double, ptr %31, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %32)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str)
  %35 = load double, ptr %26, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %40 = load double, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str)
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %44 = load double, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load ptr, ptr %18, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %49

49:                                               ; preds = %17, %6, %20
  %.0 = phi ptr [ %0, %20 ], [ null, %6 ], [ null, %17 ]
  ret ptr %.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21EdgeSE2PointXYBearingD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o21EdgeSE2PointXYBearingD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o21EdgeSE2PointXYBearing12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !noalias !19
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #20, !noalias !19
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #20, !noalias !22
  %14 = tail call double @cos(double noundef %.0.i.i) #20, !noalias !22
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !noalias !33
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !noalias !33
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %29 = tail call double @sin(double noundef %.0.i.i) #20, !noalias !34
  %30 = tail call double @cos(double noundef %.0.i.i) #20, !noalias !34
  %31 = fneg double %29
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %29, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %30, i64 1
  %32 = load <2 x double>, ptr %28, align 16, !noalias !41
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, %33
  %35 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %36 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i, %35
  %37 = fadd <2 x double> %34, %36
  %38 = fadd <2 x double> %27, %37
  %.sroa.05.8.vec.extract = extractelement <2 x double> %38, i64 1
  %.sroa.05.0.vec.extract = extractelement <2 x double> %38, i64 0
  %39 = tail call double @atan2(double noundef %.sroa.05.8.vec.extract, double noundef %.sroa.05.0.vec.extract) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load double, ptr %40, align 8
  %42 = fsub double %41, %39
  %43 = fadd double %42, 0x400921FB54442D18
  %44 = tail call double @fmod(double noundef %43, double noundef 0x401921FB54442D18) #20
  %45 = fcmp ugt double %44, 0.000000e+00
  %.0.v.i = select i1 %45, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %44, %.0.v.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.0.i, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o21EdgeSE2PointXYBearing18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o21EdgeSE2PointXYBearing18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8
  store double %4, ptr %1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o21EdgeSE2PointXYBearing20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o21EdgeSE2PointXYBearing23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = load double, ptr %7, align 8, !noalias !42
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #20, !noalias !42
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %13 = tail call double @sin(double noundef %.0.i.i) #20, !noalias !45
  %14 = tail call double @cos(double noundef %.0.i.i) #20, !noalias !45
  %15 = fneg double %13
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %13, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %14, i64 1
  %16 = load double, ptr %12, align 8, !noalias !56
  %17 = fneg double %16
  %18 = insertelement <2 x double> poison, double %17, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %22 = load double, ptr %21, align 8, !noalias !56
  %23 = fneg double %22
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %25
  %27 = fadd <2 x double> %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %29 = tail call double @sin(double noundef %.0.i.i) #20, !noalias !57
  %30 = tail call double @cos(double noundef %.0.i.i) #20, !noalias !57
  %31 = fneg double %29
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.0.8.vec.insert.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i, double %29, i64 1
  %.sroa.3.16.vec.insert.i.i = insertelement <2 x double> poison, double %31, i64 0
  %.sroa.3.24.vec.insert.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i, double %30, i64 1
  %32 = load <2 x double>, ptr %28, align 16, !noalias !64
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i, %33
  %35 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %36 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i, %35
  %37 = fadd <2 x double> %34, %36
  %38 = fadd <2 x double> %27, %37
  %.sroa.04.8.vec.extract = extractelement <2 x double> %38, i64 1
  %.sroa.04.0.vec.extract = extractelement <2 x double> %38, i64 0
  %39 = tail call double @atan2(double noundef %.sroa.04.8.vec.extract, double noundef %.sroa.04.0.vec.extract) #20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %39, ptr %40, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load double, ptr %3, align 8
  %5 = load double, ptr %2, align 8
  %6 = fmul double %4, %5
  %7 = fmul double %5, %6
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.757", align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.757", align 16
  %4 = alloca %"class.Eigen::Matrix.91", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %75, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load double, ptr %19, align 8
  %22 = fneg double %21
  %23 = load double, ptr %20, align 8
  %24 = fmul double %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load double, ptr %25, align 8, !noalias !65
  %27 = fmul double %24, %26
  store double %27, ptr %5, align 8
  %28 = fmul double %21, %26
  store double %28, ptr %6, align 8, !alias.scope !68
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit, label %36

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %39 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i, align 16
  %40 = load double, ptr %5, align 8
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %39, %42
  %44 = load <2 x double>, ptr %38, align 16
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %38, align 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %37, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %48 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i, align 16
  %49 = load double, ptr %6, align 8
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %48, %51
  store <2 x double> %52, ptr %3, align 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %46, align 16
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1, ptr %56, align 8
  %57 = load ptr, ptr %47, align 8
  %58 = load double, ptr %55, align 8
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %52, %60
  %62 = load <2 x double>, ptr %57, align 1
  %63 = fadd <2 x double> %62, %61
  store <2 x double> %63, ptr %57, align 1
  %64 = getelementptr i8, ptr %57, i64 16
  %65 = load ptr, ptr %53, align 16
  %66 = load <2 x double>, ptr %65, align 16
  %67 = load ptr, ptr %54, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load double, ptr %68, align 8
  %70 = insertelement <2 x double> poison, double %69, i64 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x double> %66, %71
  %73 = load <2 x double>, ptr %64, align 1
  %74 = fadd <2 x double> %73, %72
  store <2 x double> %74, ptr %64, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load double, ptr %76, align 8
  %79 = fneg double %78
  %80 = load double, ptr %77, align 8
  %81 = fmul double %80, %79
  store double %81, ptr %7, align 8
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 100
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.021.sroa.0.0.copyload.i.i2 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %92 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i2, align 16
  %93 = load double, ptr %7, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %92, %95
  %97 = load <2 x double>, ptr %91, align 16
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %91, align 16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %99, ptr noundef nonnull align 8 dereferenceable(10) %90, i64 10, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %101 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i2, align 16
  %102 = load <2 x double>, ptr %76, align 8
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %101, %103
  store <2 x double> %104, ptr %2, align 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = load ptr, ptr %99, align 16
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 1, ptr %108, align 8
  %109 = load ptr, ptr %100, align 8
  %110 = load double, ptr %107, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %104, %112
  %114 = load <2 x double>, ptr %109, align 1
  %115 = fadd <2 x double> %114, %113
  store <2 x double> %115, ptr %109, align 1
  %116 = getelementptr i8, ptr %109, i64 16
  %117 = load ptr, ptr %105, align 16
  %118 = load <2 x double>, ptr %117, align 16
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %121 = load double, ptr %120, align 8
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %118, %123
  %125 = load <2 x double>, ptr %116, align 1
  %126 = fadd <2 x double> %125, %124
  store <2 x double> %126, ptr %116, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit: ; preds = %89, %75, %36, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 224, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o21EdgeSE2PointXYBearing23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !10

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi1EdE4rankEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21EdgeSE2PointXYBearingD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o21EdgeSE2PointXYBearingD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 288) #22
  ret void
}

declare noundef ptr @_ZN3g2o23HyperGraphElementActionclEPKNS_10HyperGraph17HyperGraphElementEPNS0_10ParametersE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o39EdgeSE2PointXYBearingWriteGnuplotActionD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o23HyperGraphElementActionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #9

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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load double, ptr %7, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store double %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !71

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !71

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !71

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %17 unwind label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 1.000000e-09, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %20)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %63

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %30 unwind label %63

30:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %31 = load double, ptr %12, align 8
  %32 = load ptr, ptr %5, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %35 unwind label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %42)
          to label %.noexc21 unwind label %63

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %63

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %63

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load double, ptr %12, align 8
  %54 = load ptr, ptr %5, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %63

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %52
  %57 = fsub double %31, %53
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv
  store double 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !noalias !72
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  %62 = fmul double %57, 0x41BDCD64FFFFFFFF
  store double %62, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %70, label %13, !llvm.loop !75

63:                                               ; preds = %.noexc21, %39, %.noexc, %17, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load i64, ptr %9, align 8
  %66 = icmp ult i64 %65, 4
  br i1 %66, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = shl i64 %65, 3
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %69) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

70:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %71 = load i64, ptr %9, align 8
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %75) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %73, %70, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %67, %63
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.275", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %15 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %16 = load ptr, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %19 unwind label %65

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double 1.000000e-09, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %22)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %65

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %32 unwind label %65

32:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %33 = load double, ptr %13, align 8
  %34 = load ptr, ptr %6, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %37 unwind label %65

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %41 unwind label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double -1.000000e-09, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %44)
          to label %.noexc21 unwind label %65

.noexc21:                                         ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %65

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %54 unwind label %65

54:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %55 = load double, ptr %13, align 8
  %56 = load ptr, ptr %6, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %65

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %54
  %59 = fsub double %33, %55
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !76
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  %64 = fmul double %59, 0x41BDCD64FFFFFFFF
  store double %64, ptr %63, align 8
  br i1 %15, label %14, label %72, !llvm.loop !79

65:                                               ; preds = %.noexc21, %41, %.noexc, %19, %54, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %37, %32, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i64, ptr %10, align 8
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %71) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

72:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %73 = load i64, ptr %10, align 8
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %77) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24: ; preds = %75, %72, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %69, %65
  resume { ptr, i32 } %66
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.678", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.631", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.519", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.021.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 1
  %18 = load double, ptr %2, align 8
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %17, %20
  %22 = load <2 x double>, ptr %16, align 1
  %23 = fadd <2 x double> %22, %21
  store <2 x double> %23, ptr %16, align 1
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 16
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %2, align 8
  %28 = fmul double %26, %27
  %29 = load double, ptr %24, align 8
  %30 = fadd double %28, %29
  store double %30, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %33 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 1
  %34 = load double, ptr %1, align 8
  %35 = insertelement <2 x double> poison, double %34, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %33, %36
  store <2 x double> %37, ptr %6, align 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load double, ptr %25, align 8
  %40 = fmul double %34, %39
  store double %40, ptr %38, align 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %43 = load ptr, ptr %31, align 8
  store ptr %43, ptr %42, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 1, ptr %44, align 16
  %45 = load ptr, ptr %32, align 8
  br label %46

46:                                               ; preds = %46, %14
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %14 ], [ %66, %46 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %47 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = load ptr, ptr %41, align 8
  %49 = load <2 x double>, ptr %48, align 1
  %50 = load ptr, ptr %42, align 16
  %51 = getelementptr double, ptr %50, i64 %.07.i.i.i.i.i.i.i.i
  %52 = load double, ptr %51, align 8
  %53 = insertelement <2 x double> poison, double %52, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %49, %54
  %56 = load <2 x double>, ptr %47, align 1
  %57 = fadd <2 x double> %56, %55
  store <2 x double> %57, ptr %47, align 1
  %58 = getelementptr i8, ptr %47, i64 16
  %59 = load ptr, ptr %31, align 8, !noalias !80
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %.07.i.i.i.i.i.i.i.i
  %61 = load double, ptr %38, align 16
  %62 = load double, ptr %60, align 8
  %63 = fmul double %61, %62
  %64 = load double, ptr %58, align 8
  %65 = fadd double %63, %64
  store double %65, ptr %58, align 8
  %66 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %67, label %46, !llvm.loop !83

67:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %121

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 1
  %82 = load double, ptr %1, align 8
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %81, %84
  store <2 x double> %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = load double, ptr %25, align 8
  %88 = fmul double %82, %87
  store double %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %80, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %92, align 8
  %93 = load ptr, ptr %79, align 8
  %94 = load <2 x double>, ptr %90, align 16
  %95 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, %94
  %97 = load <2 x double>, ptr %93, align 1
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %93, align 1
  %99 = getelementptr i8, ptr %93, i64 16
  %100 = load ptr, ptr %89, align 8
  %101 = load <2 x double>, ptr %100, align 16
  %102 = load ptr, ptr %91, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load double, ptr %103, align 8
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %101, %106
  %108 = load <2 x double>, ptr %99, align 1
  %109 = fadd <2 x double> %108, %107
  store <2 x double> %109, ptr %99, align 1
  %110 = getelementptr i8, ptr %93, i64 32
  %111 = load ptr, ptr %89, align 8
  %112 = load <2 x double>, ptr %111, align 16
  %113 = load ptr, ptr %91, align 8
  %114 = getelementptr i8, ptr %113, i64 16
  %115 = load double, ptr %114, align 8
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %112, %117
  %119 = load <2 x double>, ptr %110, align 1
  %120 = fadd <2 x double> %119, %118
  store <2 x double> %120, ptr %110, align 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

121:                                              ; preds = %74
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %123, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  %124 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 1
  %125 = load double, ptr %1, align 8
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %124, %127
  store <2 x double> %128, ptr %4, align 16
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %130 = load double, ptr %25, align 8
  %131 = fmul double %125, %130
  store double %131, ptr %129, align 16
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %4, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %134 = load ptr, ptr %123, align 8
  store ptr %134, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 1, ptr %135, align 16
  %136 = load ptr, ptr %122, align 8
  br label %137

137:                                              ; preds = %137, %121
  %138 = phi i1 [ true, %121 ], [ false, %137 ]
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %121 ], [ 1, %137 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %139 = getelementptr i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %140 = load ptr, ptr %132, align 8
  %141 = load <2 x double>, ptr %140, align 1
  %142 = load ptr, ptr %133, align 16
  %143 = getelementptr double, ptr %142, i64 %.07.i.i.i.i.i.i.i.i.i.i
  %144 = load double, ptr %143, align 8
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %141, %146
  %148 = load <2 x double>, ptr %139, align 1
  %149 = fadd <2 x double> %148, %147
  store <2 x double> %149, ptr %139, align 1
  %150 = getelementptr i8, ptr %139, i64 16
  %151 = load ptr, ptr %123, align 8, !noalias !84
  %152 = getelementptr inbounds nuw double, ptr %151, i64 %.07.i.i.i.i.i.i.i.i.i.i
  %153 = load double, ptr %129, align 16
  %154 = load double, ptr %152, align 8
  %155 = fmul double %153, %154
  %156 = load double, ptr %150, align 8
  %157 = fadd double %155, %156
  store double %157, ptr %150, align 8
  br i1 %138, label %137, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi1ELi3ELi1ELi1ELi3EEELi16ES5_EEEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEENS1_INS2_IdLi1ELi2ELi1ELi1ELi2EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, !llvm.loop !87

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi1ELi3ELi1ELi1ELi3EEELi16ES5_EEEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEENS1_INS2_IdLi1ELi2ELi1ELi1ELi2EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i: ; preds = %137
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexSE2ENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi1ELi3ELi1ELi1ELi3EEELi16ES5_EEEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEENS1_INS2_IdLi1ELi2ELi1ELi1ELi2EEELi16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit.i.i, %78, %67, %3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_pointxy_bearing.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!15 = distinct !{!15, !16, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!17 = distinct !{!17, !18, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!18 = distinct !{!18, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!21 = distinct !{!21, !"_ZNK3g2o3SE27inverseEv"}
!22 = !{!23, !25, !27, !29, !31, !20}
!23 = distinct !{!23, !24, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!25 = distinct !{!25, !26, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!27 = distinct !{!27, !28, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!29 = distinct !{!29, !30, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!30 = distinct !{!30, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!31 = distinct !{!31, !32, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!33 = !{!27, !29, !31, !20}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!37 = distinct !{!37, !38, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!39 = distinct !{!39, !40, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!40 = distinct !{!40, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!41 = !{!37, !39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!44 = distinct !{!44, !"_ZNK3g2o3SE27inverseEv"}
!45 = !{!46, !48, !50, !52, !54, !43}
!46 = distinct !{!46, !47, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!48 = distinct !{!48, !49, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!50 = distinct !{!50, !51, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!51 = distinct !{!51, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!52 = distinct !{!52, !53, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!54 = distinct !{!54, !55, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!55 = distinct !{!55, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!56 = !{!50, !52, !54, !43}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!60 = distinct !{!60, !61, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!62 = distinct !{!62, !63, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!63 = distinct !{!63, !"_ZNK3g2o3SE2mlERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!64 = !{!60, !62}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd: argument 0"}
!67 = distinct !{!67, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3g2o8BaseEdgeILi1EdE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!70 = distinct !{!70, !"_ZNK3g2o8BaseEdgeILi1EdE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!71 = distinct !{!71, !11}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!74 = distinct !{!74, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!75 = distinct !{!75, !11}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!79 = distinct !{!79, !11}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi3ELi1ELi1ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!83 = distinct !{!83, !11}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!87 = distinct !{!87, !11}
