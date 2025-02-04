; ModuleID = 'bench/g2o/original/edge_se2_line2d.ll'
source_filename = "bench/g2o/original/edge_se2_line2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Eigen::internal::evaluator.779" = type { %"struct.Eigen::internal::product_evaluator.780" }
%"struct.Eigen::internal::product_evaluator.780" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.166", %"struct.Eigen::internal::evaluator.584", i64 }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [4 x double] }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.166" = type { %"struct.Eigen::internal::evaluator.167" }
%"struct.Eigen::internal::evaluator.167" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.170" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.170" = type { ptr }
%"struct.Eigen::internal::evaluator.584" = type { %"struct.Eigen::internal::mapbase_evaluator.base.588", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.588" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Matrix.95" = type { %"class.Eigen::PlainObjectBase.96" }
%"class.Eigen::PlainObjectBase.96" = type { %"class.Eigen::DenseStorage.103" }
%"class.Eigen::DenseStorage.103" = type { %"struct.Eigen::internal::plain_array.104" }
%"struct.Eigen::internal::plain_array.104" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"struct.Eigen::internal::evaluator.395" = type { %"struct.Eigen::internal::product_evaluator.396" }
%"struct.Eigen::internal::product_evaluator.396" = type { %"class.Eigen::Matrix.399", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.409", %"struct.Eigen::internal::evaluator.322", i64 }
%"class.Eigen::Matrix.399" = type { %"class.Eigen::PlainObjectBase.400" }
%"class.Eigen::PlainObjectBase.400" = type { %"class.Eigen::DenseStorage.407" }
%"class.Eigen::DenseStorage.407" = type { %"struct.Eigen::internal::plain_array.408" }
%"struct.Eigen::internal::plain_array.408" = type { [6 x double] }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.409" = type { %"struct.Eigen::internal::evaluator.410" }
%"struct.Eigen::internal::evaluator.410" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.413" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.413" = type { ptr }
%"struct.Eigen::internal::evaluator.322" = type { %"struct.Eigen::internal::mapbase_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.278" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map.68" }
%"struct.Eigen::internal::evaluator.681" = type { %"struct.Eigen::internal::product_evaluator.682" }
%"struct.Eigen::internal::product_evaluator.682" = type { %"class.Eigen::Matrix.399", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.409", %"struct.Eigen::internal::evaluator.584", i64 }
%"struct.Eigen::internal::evaluator.602" = type { %"struct.Eigen::internal::unary_evaluator.603" }
%"struct.Eigen::internal::unary_evaluator.603" = type { %"struct.Eigen::internal::evaluator.606" }
%"struct.Eigen::internal::evaluator.606" = type { %"struct.Eigen::internal::evaluator.607" }
%"struct.Eigen::internal::evaluator.607" = type { %"struct.Eigen::internal::product_evaluator.608" }
%"struct.Eigen::internal::product_evaluator.608" = type { %"struct.Eigen::internal::evaluator.409", [8 x i8], %"class.Eigen::Matrix.399" }
%"struct.Eigen::internal::evaluator.565" = type { %"struct.Eigen::internal::product_evaluator.566" }
%"struct.Eigen::internal::product_evaluator.566" = type { %"class.Eigen::Transpose.536", %"class.Eigen::Matrix.569", %"struct.Eigen::internal::evaluator.579", %"struct.Eigen::internal::evaluator.591", i64 }
%"class.Eigen::Transpose.536" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Matrix.569" = type { %"class.Eigen::PlainObjectBase.570" }
%"class.Eigen::PlainObjectBase.570" = type { %"class.Eigen::DenseStorage.577" }
%"class.Eigen::DenseStorage.577" = type { %"struct.Eigen::internal::plain_array.578" }
%"struct.Eigen::internal::plain_array.578" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.579" = type { %"struct.Eigen::internal::unary_evaluator.580" }
%"struct.Eigen::internal::unary_evaluator.580" = type { %"struct.Eigen::internal::evaluator.583" }
%"struct.Eigen::internal::evaluator.583" = type { %"struct.Eigen::internal::evaluator.base.589", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.589" = type { %"struct.Eigen::internal::mapbase_evaluator.base.588" }
%"struct.Eigen::internal::evaluator.591" = type { %"struct.Eigen::internal::evaluator.592" }
%"struct.Eigen::internal::evaluator.592" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.413" }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.851", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.851" = type { %"struct.std::_Tuple_impl.852" }
%"struct.std::_Tuple_impl.852" = type { %"struct.std::_Head_base.855" }
%"struct.std::_Head_base.855" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.893" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage", %"class.std::tuple.851", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage" = type { [16 x i8] }

$_ZN3g2o13EdgeSE2Line2DD2Ev = comdat any

$_ZN3g2o13EdgeSE2Line2DD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16allVerticesFixedEv = comdat any

$_ZN3g2o13EdgeSE2Line2D12computeErrorEv = comdat any

$_ZN3g2o13EdgeSE2Line2D18setMeasurementDataEPKd = comdat any

$_ZNK3g2o13EdgeSE2Line2D18getMeasurementDataEPd = comdat any

$_ZNK3g2o13EdgeSE2Line2D20measurementDimensionEv = comdat any

$_ZN3g2o13EdgeSE2Line2D23setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o13EdgeSE2Line2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_ = comdat any

$_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o13EdgeSE2Line2DD1Ev = comdat any

$_ZThn40_N3g2o13EdgeSE2Line2DD0Ev = comdat any

$_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o13EdgeSE2Line2DE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE2Line2DE, ptr @_ZN3g2o13EdgeSE2Line2DD2Ev, ptr @_ZN3g2o13EdgeSE2Line2DD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE2Line2D12computeErrorEv, ptr @_ZN3g2o13EdgeSE2Line2D18setMeasurementDataEPKd, ptr @_ZNK3g2o13EdgeSE2Line2D18getMeasurementDataEPd, ptr @_ZNK3g2o13EdgeSE2Line2D20measurementDimensionEv, ptr @_ZN3g2o13EdgeSE2Line2D23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o13EdgeSE2Line2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o13EdgeSE2Line2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE2Line2D4readERSi, ptr @_ZNK3g2o13EdgeSE2Line2D5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE2Line2DE, ptr @_ZThn40_N3g2o13EdgeSE2Line2DD1Ev, ptr @_ZThn40_N3g2o13EdgeSE2Line2DD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE2Line2DE = constant [22 x i8] c"N3g2o13EdgeSE2Line2DE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE = linkonce_odr constant [72 x i8] c"N3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = linkonce_odr constant [78 x i8] c"N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE = linkonce_odr constant [33 x i8] c"N3g2o8BaseEdgeILi2ENS_6Line2DEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, ptr @_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE }, comdat, align 8
@_ZTIN3g2o13EdgeSE2Line2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE2Line2DE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_line2d.cpp, ptr null }]

@_ZN3g2o13EdgeSE2Line2DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13EdgeSE2Line2DC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE2Line2DC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, i64 264), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %7, align 8, !alias.scope !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %8, align 8, !alias.scope !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = sub nuw nsw i64 2, %18
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEC2Ev.exit unwind label %26

22:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %17, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEC2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i.i = icmp eq ptr %13, %24
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEC2Ev.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %12, align 16
  br label %_ZN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEC2Ev.exit

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #18
  resume { ptr, i32 } %27

_ZN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEC2Ev.exit: ; preds = %20, %22, %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %9, ptr %29, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13EdgeSE2Line2DE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE2Line2DE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE2Line2D4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i1 [ true, %2 ], [ false, %11 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %5, label %4, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %11, %4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %26

26:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %27 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br i1 %32, label %.lr.ph.i, label %.critedge.i4

.lr.ph.i:                                         ; preds = %26
  %33 = getelementptr double, ptr %25, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %25, i64 %.idx.i.i.i24.i
  br label %34

34:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %45 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %38)
  br i1 %39, label %40, label %.critedge2.i

40:                                               ; preds = %34
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %41 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %41, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %44, ptr %gep.i, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %46, label %34, label %.critedge2.i, !llvm.loop !12

.critedge2.i:                                     ; preds = %45, %34
  br i1 %27, label %26, label %.critedge.i4, !llvm.loop !13

.critedge.i4:                                     ; preds = %.critedge2.i, %26
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 %49
  %51 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %50)
  br i1 %51, label %_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit, label %52

52:                                               ; preds = %.critedge.i4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %56)
  br label %_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit

_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit: ; preds = %.critedge.i4, %52
  %58 = phi i1 [ true, %.critedge.i4 ], [ %57, %52 ]
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13EdgeSE2Line2D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %25, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %16 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %25 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %25 ]
  %17 = getelementptr double, ptr %15, i64 %indvars.iv.i3
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %18 ]
  %19 = shl nuw nsw i64 %indvars.iv14.i, 4
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5)
  %24 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %24, label %18, label %25, !llvm.loop !14

25:                                               ; preds = %18
  br i1 %16, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE22writeInformationMatrixERSo.exit, !llvm.loop !15

_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE22writeInformationMatrixERSo.exit: ; preds = %25
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %29)
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE2Line2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef readnone %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

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
  %23 = load double, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.2.16.copyload = load <2 x double>, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.011.0.copyload = load double, ptr %25, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %26 = fadd double %23, %.sroa.011.0.copyload
  %27 = fadd double %26, 0x400921FB54442D18
  %28 = tail call double @fmod(double noundef %27, double noundef 0x401921FB54442D18) #18
  %29 = fcmp ugt double %28, 0.000000e+00
  %.0.v.i = select i1 %29, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %28, %.0.v.i
  %30 = tail call double @cos(double noundef %.0.i) #18
  %31 = tail call double @sin(double noundef %.0.i) #18
  %.sroa.09.0.vec.insert = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.09.8.vec.insert = insertelement <2 x double> %.sroa.09.0.vec.insert, double %31, i64 1
  %32 = fmul <2 x double> %.sroa.2.16.copyload, %.sroa.09.8.vec.insert
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fadd double %.sroa.8.0.copyload, %34
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %.0.i, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %35, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store <2 x double> %.sroa.0.8.vec.insert, ptr %36, align 16
  %37 = load ptr, ptr %8, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 16 dereferenceable(200) %8)
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %21, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE2Line2DD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE2Line2DD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(312) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE2Line2D12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load double, ptr %8, align 8, !noalias !17
  %10 = fsub double 0x400921FB54442D18, %9
  %11 = tail call double @fmod(double noundef %10, double noundef 0x401921FB54442D18) #18, !noalias !17
  %12 = fcmp ugt double %11, 0.000000e+00
  %.0.v.i.i = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %11, %.0.v.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = tail call double @sin(double noundef %.0.i.i) #18, !noalias !20
  %15 = tail call double @cos(double noundef %.0.i.i) #18, !noalias !20
  %16 = fneg double %14
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %14, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %15, i64 1
  %17 = load double, ptr %13, align 8, !noalias !31
  %18 = fneg double %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %23 = load double, ptr %22, align 8, !noalias !31
  %24 = fneg double %23
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %26
  %28 = fadd <2 x double> %21, %27
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  %29 = fadd double %.sroa.0.0.vec.extract, %.0.i.i
  %30 = fadd double %29, 0x400921FB54442D18
  %31 = tail call double @fmod(double noundef %30, double noundef 0x401921FB54442D18) #18
  %32 = fcmp ugt double %31, 0.000000e+00
  %.0.v.i = select i1 %32, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %31, %.0.v.i
  %.sroa.0.0.vec.insert15 = insertelement <2 x double> poison, double %.0.i, i64 0
  %33 = tail call double @cos(double noundef %.0.i) #18
  %34 = tail call double @sin(double noundef %.0.i) #18
  %.sroa.06.0.vec.insert = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.06.8.vec.insert = insertelement <2 x double> %.sroa.06.0.vec.insert, double %34, i64 1
  %35 = fmul <2 x double> %.sroa.06.8.vec.insert, %28
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift
  %shift22 = shufflevector <2 x double> %.sroa.0.0.copyload, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %shift22, %36
  %.sroa.0.8.vec.insert = shufflevector <2 x double> %.sroa.0.0.vec.insert15, <2 x double> %37, <2 x i32> <i32 0, i32 2>
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = load <2 x double>, ptr %38, align 16
  %41 = fsub <2 x double> %.sroa.0.8.vec.insert, %40
  store <2 x double> %41, ptr %39, align 16
  %42 = extractelement <2 x double> %41, i64 0
  %43 = fadd double %42, 0x400921FB54442D18
  %44 = tail call double @fmod(double noundef %43, double noundef 0x401921FB54442D18) #18
  %45 = fcmp ugt double %44, 0.000000e+00
  %.0.v.i3 = select i1 %45, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i4 = fadd double %44, %.0.v.i3
  store double %.0.i4, ptr %39, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13EdgeSE2Line2D18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %6, ptr %7, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o13EdgeSE2Line2D18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 16
  store double %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %6, ptr %7, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o13EdgeSE2Line2D20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13EdgeSE2Line2D23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.08.0.copyload = load double, ptr %7, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load double, ptr %8, align 8, !noalias !32
  %10 = fsub double 0x400921FB54442D18, %9
  %11 = tail call double @fmod(double noundef %10, double noundef 0x401921FB54442D18) #18, !noalias !32
  %12 = fcmp ugt double %11, 0.000000e+00
  %.0.v.i.i = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %11, %.0.v.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = tail call double @sin(double noundef %.0.i.i) #18, !noalias !35
  %15 = tail call double @cos(double noundef %.0.i.i) #18, !noalias !35
  %16 = fneg double %14
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %14, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %15, i64 1
  %17 = load double, ptr %13, align 8, !noalias !46
  %18 = fneg double %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %23 = load double, ptr %22, align 8, !noalias !46
  %24 = fneg double %23
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i, %26
  %28 = fadd <2 x double> %21, %27
  %29 = fadd double %.sroa.08.0.copyload, %.0.i.i
  %30 = fadd double %29, 0x400921FB54442D18
  %31 = tail call double @fmod(double noundef %30, double noundef 0x401921FB54442D18) #18
  %32 = fcmp ugt double %31, 0.000000e+00
  %.0.v.i = select i1 %32, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %31, %.0.v.i
  %33 = tail call double @cos(double noundef %.0.i) #18
  %34 = tail call double @sin(double noundef %.0.i) #18
  %.sroa.04.0.vec.insert = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.04.8.vec.insert = insertelement <2 x double> %.sroa.04.0.vec.insert, double %34, i64 1
  %35 = fmul <2 x double> %.sroa.04.8.vec.insert, %28
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd <2 x double> %35, %shift
  %37 = extractelement <2 x double> %36, i64 0
  %38 = fadd double %.sroa.8.0.copyload, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %.0.i, ptr %39, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %38, ptr %.sroa.2.0..sroa_idx, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16
  %10 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %7, %11
  %13 = fmul <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.779", align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.779", align 16
  %.sroa.0.i = alloca <2 x double>, align 16
  %4 = alloca %"class.Eigen::Matrix.95", align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::Matrix.18", align 16
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %132, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 16 dereferenceable(240) %0)
  %15 = load ptr, ptr %8, align 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load <2 x i64>, ptr %19, align 16
  %22 = xor <2 x i64> %21, splat (i64 -9223372036854775808)
  %23 = bitcast <2 x i64> %22 to <2 x double>
  %24 = load <2 x double>, ptr %20, align 16
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load <2 x i64>, ptr %27, align 16
  %29 = xor <2 x i64> %28, splat (i64 -9223372036854775808)
  %30 = bitcast <2 x i64> %29 to <2 x double>
  %31 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x double> %31, %30
  %33 = fadd <2 x double> %26, %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load double, ptr %34, align 8, !noalias !47
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %33, %37
  store <2 x double> %38, ptr %5, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %35, ptr %.sroa.0.i, align 16, !alias.scope !53, !noalias !50
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %19, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !53, !noalias !50
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !50
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %39 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %40 = inttoptr i64 %39 to ptr
  %41 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = load <2 x double>, ptr %40, align 16, !noalias !50
  %43 = fmul <2 x double> %41, %42
  store <2 x double> %43, ptr %6, align 16, !alias.scope !50
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load <2 x double>, ptr %45, align 16, !noalias !50
  %47 = fmul <2 x double> %41, %46
  store <2 x double> %47, ptr %44, align 16, !alias.scope !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %55

55:                                               ; preds = %10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %58 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i, align 16
  %59 = load <2 x double>, ptr %5, align 16
  %60 = fmul <2 x double> %58, %59
  %shift = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift
  %62 = extractelement <2 x double> %61, i64 0
  %63 = load double, ptr %57, align 8
  %64 = fadd double %63, %62
  store double %64, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 16
  %67 = load <2 x double>, ptr %66, align 16
  %68 = fmul <2 x double> %59, %67
  %shift8 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift8
  %70 = extractelement <2 x double> %69, i64 0
  %71 = load double, ptr %65, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %73, ptr noundef nonnull align 8 dereferenceable(10) %56, i64 10, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %75 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i, align 16
  %76 = load <2 x double>, ptr %6, align 16
  %77 = fmul <2 x double> %75, %76
  %shift9 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %77, %shift9
  %79 = extractelement <2 x double> %78, i64 0
  store double %79, ptr %3, align 16
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load <2 x double>, ptr %66, align 16
  %82 = fmul <2 x double> %76, %81
  %shift10 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %83 = fadd <2 x double> %82, %shift10
  %84 = extractelement <2 x double> %83, i64 0
  store double %84, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load <2 x double>, ptr %44, align 16
  %87 = fmul <2 x double> %75, %86
  %shift11 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift11
  %89 = extractelement <2 x double> %88, i64 0
  store double %89, ptr %85, align 16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = fmul <2 x double> %81, %86
  %shift12 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift12
  %93 = extractelement <2 x double> %92, i64 0
  store double %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %3, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %96 = load ptr, ptr %73, align 16
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %97, align 8
  %98 = load ptr, ptr %74, align 8
  %99 = load <2 x double>, ptr %3, align 16
  %100 = load double, ptr %96, align 8
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %99, %102
  %104 = load <2 x double>, ptr %85, align 16
  %105 = getelementptr i8, ptr %96, i64 8
  %106 = load double, ptr %105, align 8
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %104, %108
  %110 = fadd <2 x double> %103, %109
  %111 = load <2 x double>, ptr %98, align 1
  %112 = fadd <2 x double> %111, %110
  store <2 x double> %112, ptr %98, align 1
  %113 = getelementptr i8, ptr %98, i64 16
  %114 = load ptr, ptr %94, align 16
  %115 = load <2 x double>, ptr %114, align 16
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr i8, ptr %116, i64 16
  %118 = load double, ptr %117, align 8
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %123 = load <2 x double>, ptr %122, align 16
  %124 = getelementptr i8, ptr %116, i64 24
  %125 = load double, ptr %124, align 8
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %123, %127
  %129 = fadd <2 x double> %121, %128
  %130 = load <2 x double>, ptr %113, align 1
  %131 = fadd <2 x double> %130, %129
  store <2 x double> %131, ptr %113, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit

132:                                              ; preds = %1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = load <2 x i64>, ptr %133, align 16
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = load <2 x double>, ptr %134, align 16
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %142 = load <2 x i64>, ptr %141, align 16
  %143 = xor <2 x i64> %142, splat (i64 -9223372036854775808)
  %144 = bitcast <2 x i64> %143 to <2 x double>
  %145 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %146 = fmul <2 x double> %145, %144
  %147 = fadd <2 x double> %140, %146
  store <2 x double> %147, ptr %7, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %133, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 100
  %153 = load i8, ptr %152, align 4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %155

155:                                              ; preds = %132
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.021.sroa.0.0.copyload.i.i2 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 144
  %158 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i2, align 16
  %159 = load <2 x double>, ptr %7, align 16
  %160 = fmul <2 x double> %158, %159
  %shift13 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift13
  %162 = extractelement <2 x double> %161, i64 0
  %163 = load double, ptr %157, align 8
  %164 = fadd double %163, %162
  store double %164, ptr %157, align 8
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i2, i64 16
  %167 = load <2 x double>, ptr %166, align 16
  %168 = fmul <2 x double> %159, %167
  %shift14 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fadd <2 x double> %168, %shift14
  %170 = extractelement <2 x double> %169, i64 0
  %171 = load double, ptr %165, align 8
  %172 = fadd double %171, %170
  store double %172, ptr %165, align 8
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %173, ptr noundef nonnull align 8 dereferenceable(10) %156, i64 10, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %175 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i2, align 16
  %176 = load <2 x double>, ptr %133, align 16
  %177 = fmul <2 x double> %175, %176
  %shift15 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift15
  %179 = extractelement <2 x double> %178, i64 0
  store double %179, ptr %2, align 16
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load <2 x double>, ptr %166, align 16
  %182 = fmul <2 x double> %176, %181
  %shift16 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %183 = fadd <2 x double> %182, %shift16
  %184 = extractelement <2 x double> %183, i64 0
  store double %184, ptr %180, align 8
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %186 = load <2 x double>, ptr %141, align 16
  %187 = fmul <2 x double> %175, %186
  %shift17 = shufflevector <2 x double> %187, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %188 = fadd <2 x double> %187, %shift17
  %189 = extractelement <2 x double> %188, i64 0
  store double %189, ptr %185, align 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %191 = fmul <2 x double> %181, %186
  %shift18 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %191, %shift18
  %193 = extractelement <2 x double> %192, i64 0
  store double %193, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %2, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %196 = load ptr, ptr %173, align 16
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 2, ptr %197, align 8
  %198 = load ptr, ptr %174, align 8
  %199 = load <2 x double>, ptr %2, align 16
  %200 = load double, ptr %196, align 8
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %199, %202
  %204 = load <2 x double>, ptr %185, align 16
  %205 = getelementptr i8, ptr %196, i64 8
  %206 = load double, ptr %205, align 8
  %207 = insertelement <2 x double> poison, double %206, i64 0
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x double> %204, %208
  %210 = fadd <2 x double> %203, %209
  %211 = load <2 x double>, ptr %198, align 1
  %212 = fadd <2 x double> %211, %210
  store <2 x double> %212, ptr %198, align 1
  %213 = getelementptr i8, ptr %198, i64 16
  %214 = load ptr, ptr %194, align 16
  %215 = load <2 x double>, ptr %214, align 16
  %216 = load ptr, ptr %195, align 8
  %217 = getelementptr i8, ptr %216, i64 16
  %218 = load double, ptr %217, align 8
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %215, %220
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %223 = load <2 x double>, ptr %222, align 16
  %224 = getelementptr i8, ptr %216, i64 24
  %225 = load double, ptr %224, align 8
  %226 = insertelement <2 x double> poison, double %225, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %223, %227
  %229 = fadd <2 x double> %221, %228
  %230 = load <2 x double>, ptr %213, align 1
  %231 = fadd <2 x double> %230, %229
  store <2 x double> %231, ptr %213, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %155, %132, %55, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 264, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o13EdgeSE2Line2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
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
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !16

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(312) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE2Line2DD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE2Line2DD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED2Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(312) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !56

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !56

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #19
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.395", align 16
  %5 = alloca %"class.Eigen::Product.278", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %114, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !alias.scope !57
  %.sroa.017.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.017.sroa.0.0.copyload, align 16
  %17 = load <2 x double>, ptr %2, align 16
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = load double, ptr %15, align 8
  %22 = fadd double %21, %20
  store double %22, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 16
  %25 = load <2 x double>, ptr %24, align 16
  %26 = load <2 x double>, ptr %2, align 16
  %27 = fmul <2 x double> %25, %26
  %shift22 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift22
  %29 = extractelement <2 x double> %28, i64 0
  %30 = load double, ptr %23, align 8
  %31 = fadd double %30, %29
  store double %31, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.017.sroa.0.0.copyload, i64 32
  %34 = load <2 x double>, ptr %33, align 16
  %35 = load <2 x double>, ptr %2, align 16
  %36 = fmul <2 x double> %34, %35
  %shift23 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = fadd <2 x double> %36, %shift23
  %38 = extractelement <2 x double> %37, i64 0
  %39 = load double, ptr %32, align 8
  %40 = fadd double %39, %38
  store double %40, ptr %32, align 8
  %.sroa.013.0.copyload = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %41, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %43 = load <2 x double>, ptr %.sroa.013.0.copyload, align 16
  %44 = load <2 x double>, ptr %1, align 16
  %45 = fmul <2 x double> %43, %44
  %shift24 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd <2 x double> %45, %shift24
  %47 = extractelement <2 x double> %46, i64 0
  store double %47, ptr %4, align 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 16
  %50 = load <2 x double>, ptr %49, align 16
  %51 = fmul <2 x double> %44, %50
  %shift25 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift25
  %53 = extractelement <2 x double> %52, i64 0
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload, i64 32
  %56 = load <2 x double>, ptr %55, align 16
  %57 = fmul <2 x double> %44, %56
  %shift26 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %58 = fadd <2 x double> %57, %shift26
  %59 = extractelement <2 x double> %58, i64 0
  store double %59, ptr %54, align 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load <2 x double>, ptr %61, align 16
  %63 = fmul <2 x double> %43, %62
  %shift27 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift27
  %65 = extractelement <2 x double> %64, i64 0
  store double %65, ptr %60, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = fmul <2 x double> %50, %62
  %shift28 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fadd <2 x double> %67, %shift28
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr %66, align 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = fmul <2 x double> %56, %62
  %shift29 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift29
  %73 = extractelement <2 x double> %72, i64 0
  store double %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %76 = load ptr, ptr %41, align 16
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 2, ptr %77, align 8
  %78 = load ptr, ptr %42, align 8
  br label %79

79:                                               ; preds = %79, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %112, %79 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %80 = getelementptr i8, ptr %78, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %81 = load ptr, ptr %74, align 16
  %82 = load <2 x double>, ptr %81, align 1
  %83 = load ptr, ptr %75, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %84 = getelementptr i8, ptr %83, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %90 = load <2 x double>, ptr %89, align 1
  %91 = getelementptr i8, ptr %84, i64 8
  %92 = load double, ptr %91, align 8
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %90, %94
  %96 = fadd <2 x double> %88, %95
  %97 = load <2 x double>, ptr %80, align 1
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %80, align 1
  %99 = getelementptr i8, ptr %80, i64 16
  %100 = load ptr, ptr %41, align 16, !noalias !60
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = load double, ptr %54, align 16
  %103 = load double, ptr %101, align 8
  %104 = fmul double %102, %103
  %105 = load double, ptr %70, align 8
  %106 = getelementptr i8, ptr %101, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fmul double %105, %107
  %109 = fadd double %104, %108
  %110 = load double, ptr %99, align 8
  %111 = fadd double %110, %109
  store double %111, ptr %99, align 8
  %112 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %112, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %79, !llvm.loop !63

113:                                              ; preds = %79
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %114

114:                                              ; preds = %113, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.681", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.602", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.565", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %216, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load i8, ptr %15, align 16
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %141

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 16
  %24 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload, align 16
  %25 = load <2 x double>, ptr %21, align 16
  %26 = fmul <2 x double> %24, %25
  %shift = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift
  %28 = extractelement <2 x double> %27, i64 0
  store double %28, ptr %23, align 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 16
  %31 = load <2 x double>, ptr %30, align 16
  %32 = fmul <2 x double> %25, %31
  %shift22 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift22
  %34 = extractelement <2 x double> %33, i64 0
  store double %34, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 32
  %37 = load <2 x double>, ptr %36, align 16
  %38 = fmul <2 x double> %25, %37
  %shift23 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %39 = fadd <2 x double> %38, %shift23
  %40 = extractelement <2 x double> %39, i64 0
  store double %40, ptr %35, align 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load <2 x double>, ptr %42, align 16
  %44 = fmul <2 x double> %24, %43
  %shift24 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %45 = fadd <2 x double> %44, %shift24
  %46 = extractelement <2 x double> %45, i64 0
  store double %46, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = fmul <2 x double> %31, %43
  %shift25 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift25
  %50 = extractelement <2 x double> %49, i64 0
  store double %50, ptr %47, align 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %52 = fmul <2 x double> %37, %43
  %shift26 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift26
  %54 = extractelement <2 x double> %53, i64 0
  store double %54, ptr %51, align 8
  %55 = load <2 x double>, ptr %23, align 16
  store <2 x double> %55, ptr %22, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = load <2 x double>, ptr %35, align 16
  store <2 x double> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %59 = load <2 x double>, ptr %47, align 16
  store <2 x double> %59, ptr %58, align 16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %61 = load ptr, ptr %5, align 16
  store ptr %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load double, ptr %61, align 8
  %66 = extractelement <2 x double> %55, i64 0
  %67 = fmul double %66, %65
  %68 = getelementptr i8, ptr %61, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %71 = extractelement <2 x double> %57, i64 1
  %72 = fmul double %71, %69
  %73 = fadd double %67, %72
  %74 = load double, ptr %64, align 8
  %75 = fadd double %74, %73
  store double %75, ptr %64, align 8
  %76 = getelementptr i8, ptr %64, i64 8
  %77 = load ptr, ptr %5, align 16, !noalias !67
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load double, ptr %78, align 8
  %80 = load double, ptr %22, align 16
  %81 = fmul double %79, %80
  %82 = getelementptr i8, ptr %77, i64 24
  %83 = load double, ptr %82, align 8
  %84 = load double, ptr %70, align 8
  %85 = fmul double %83, %84
  %86 = fadd double %81, %85
  %87 = load double, ptr %76, align 8
  %88 = fadd double %87, %86
  store double %88, ptr %76, align 8
  %89 = getelementptr i8, ptr %64, i64 16
  %90 = load ptr, ptr %5, align 16, !noalias !70
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load double, ptr %90, align 8
  %93 = load double, ptr %91, align 8
  %94 = fmul double %92, %93
  %95 = getelementptr i8, ptr %90, i64 8
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %58, align 16
  %98 = fmul double %96, %97
  %99 = fadd double %94, %98
  %100 = load double, ptr %89, align 8
  %101 = fadd double %100, %99
  store double %101, ptr %89, align 8
  %102 = getelementptr i8, ptr %64, i64 24
  %103 = load ptr, ptr %5, align 16, !noalias !73
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load double, ptr %104, align 8
  %106 = load double, ptr %91, align 8
  %107 = fmul double %105, %106
  %108 = getelementptr i8, ptr %103, i64 24
  %109 = load double, ptr %108, align 8
  %110 = load double, ptr %58, align 16
  %111 = fmul double %109, %110
  %112 = fadd double %107, %111
  %113 = load double, ptr %102, align 8
  %114 = fadd double %113, %112
  store double %114, ptr %102, align 8
  %115 = getelementptr i8, ptr %64, i64 32
  %116 = load ptr, ptr %5, align 16, !noalias !76
  %117 = load double, ptr %116, align 8
  %118 = load double, ptr %56, align 16
  %119 = fmul double %117, %118
  %120 = getelementptr i8, ptr %116, i64 8
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %123 = load double, ptr %122, align 8
  %124 = fmul double %121, %123
  %125 = fadd double %119, %124
  %126 = load double, ptr %115, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %115, align 8
  %128 = getelementptr i8, ptr %64, i64 40
  %129 = load ptr, ptr %5, align 16, !noalias !79
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %56, align 16
  %133 = fmul double %131, %132
  %134 = getelementptr i8, ptr %129, i64 24
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %122, align 8
  %137 = fmul double %135, %136
  %138 = fadd double %133, %137
  %139 = load double, ptr %128, align 8
  %140 = fadd double %139, %138
  store double %140, ptr %128, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %216

141:                                              ; preds = %13
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.011.0.copyload = load ptr, ptr %1, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !noalias !82
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %145, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %146 = load <2 x double>, ptr %.sroa.011.0.copyload, align 16
  %147 = load <2 x double>, ptr %144, align 16
  %148 = fmul <2 x double> %146, %147
  %shift27 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %149 = fadd <2 x double> %148, %shift27
  %150 = extractelement <2 x double> %149, i64 0
  store double %150, ptr %3, align 16
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 16
  %153 = load <2 x double>, ptr %152, align 16
  %154 = fmul <2 x double> %147, %153
  %shift28 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fadd <2 x double> %154, %shift28
  %156 = extractelement <2 x double> %155, i64 0
  store double %156, ptr %151, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 32
  %159 = load <2 x double>, ptr %158, align 16
  %160 = fmul <2 x double> %147, %159
  %shift29 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %161 = fadd <2 x double> %160, %shift29
  %162 = extractelement <2 x double> %161, i64 0
  store double %162, ptr %157, align 16
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %165 = load <2 x double>, ptr %164, align 16
  %166 = fmul <2 x double> %146, %165
  %shift30 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fadd <2 x double> %166, %shift30
  %168 = extractelement <2 x double> %167, i64 0
  store double %168, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %170 = fmul <2 x double> %153, %165
  %shift31 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fadd <2 x double> %170, %shift31
  %172 = extractelement <2 x double> %171, i64 0
  store double %172, ptr %169, align 16
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %174 = fmul <2 x double> %159, %165
  %shift32 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %175 = fadd <2 x double> %174, %shift32
  %176 = extractelement <2 x double> %175, i64 0
  store double %176, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %3, ptr %177, align 16
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %179 = load ptr, ptr %145, align 16
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %180, align 8
  %181 = load ptr, ptr %142, align 8
  br label %182

182:                                              ; preds = %182, %141
  %183 = phi i1 [ true, %141 ], [ false, %182 ]
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %141 ], [ 1, %182 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %184 = getelementptr i8, ptr %181, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %185 = load ptr, ptr %177, align 16
  %186 = load <2 x double>, ptr %185, align 1
  %187 = load ptr, ptr %178, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %188 = getelementptr i8, ptr %187, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %189 = load double, ptr %188, align 8
  %190 = insertelement <2 x double> poison, double %189, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %186, %191
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %194 = load <2 x double>, ptr %193, align 1
  %195 = getelementptr i8, ptr %188, i64 8
  %196 = load double, ptr %195, align 8
  %197 = insertelement <2 x double> poison, double %196, i64 0
  %198 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x double> %194, %198
  %200 = fadd <2 x double> %192, %199
  %201 = load <2 x double>, ptr %184, align 1
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %184, align 1
  %203 = getelementptr i8, ptr %184, i64 16
  %204 = load ptr, ptr %145, align 16, !noalias !85
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %206 = load double, ptr %157, align 16
  %207 = load double, ptr %205, align 8
  %208 = fmul double %206, %207
  %209 = load double, ptr %173, align 8
  %210 = getelementptr i8, ptr %205, i64 8
  %211 = load double, ptr %210, align 8
  %212 = fmul double %209, %211
  %213 = fadd double %208, %212
  %214 = load double, ptr %203, align 8
  %215 = fadd double %214, %213
  store double %215, ptr %203, align 8
  br i1 %183, label %182, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit, !llvm.loop !88

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %182
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %216

216:                                              ; preds = %18, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ES5_EEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS1_ISG_Li16ES5_EELi0EEEEERS6_RKNS7_IT_EE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %18 unwind label %68

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %68

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %68

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false)
  %32 = load ptr, ptr %6, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %35 unwind label %68

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %39 unwind label %68

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %68

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %68

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %68

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 16
  %54 = load <2 x double>, ptr %3, align 16
  %55 = fsub <2 x double> %54, %53
  store <2 x double> %55, ptr %3, align 16
  %56 = load ptr, ptr %6, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %68

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !89
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !89
  %61 = load ptr, ptr %12, align 8, !noalias !92
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %63 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %64 = inttoptr i64 %63 to ptr
  %65 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %66 = load <2 x double>, ptr %64, align 16
  %67 = fmul <2 x double> %65, %66
  store <2 x double> %67, ptr %62, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %75, label %14, !llvm.loop !95

68:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i64, ptr %10, align 8
  %71 = icmp ult i64 %70, 4
  br i1 %71, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = shl i64 %70, 3
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %74) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

75:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %76 = load i64, ptr %10, align 8
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %78, %75, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %72, %68
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.893", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %15

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %16 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %17 = load ptr, ptr %7, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %20 unwind label %70

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  store double 1.000000e-09, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %23)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %70

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %30 = load ptr, ptr %0, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %33 unwind label %70

33:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  %34 = load ptr, ptr %7, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %37 unwind label %70

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %41 unwind label %70

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double -1.000000e-09, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %44)
          to label %.noexc21 unwind label %70

.noexc21:                                         ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %70

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %51 = load ptr, ptr %0, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %54 unwind label %70

54:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %55 = load <2 x double>, ptr %14, align 16
  %56 = load <2 x double>, ptr %3, align 16
  %57 = fsub <2 x double> %56, %55
  store <2 x double> %57, ptr %3, align 16
  %58 = load ptr, ptr %7, align 16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %70

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %54
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
  store double 0.000000e+00, ptr %62, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !96
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !96
  %63 = load ptr, ptr %13, align 8, !noalias !99
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %65 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %66 = inttoptr i64 %65 to ptr
  %67 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %68 = load <2 x double>, ptr %66, align 16
  %69 = fmul <2 x double> %67, %68
  store <2 x double> %69, ptr %64, align 16
  br i1 %16, label %15, label %77, !llvm.loop !102

70:                                               ; preds = %.noexc21, %41, %.noexc, %20, %54, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %37, %33, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %15
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i64, ptr %11, align 8
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8
  %76 = shl i64 %72, 3
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %76) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

77:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %78 = load i64, ptr %11, align 8
  %79 = icmp ult i64 %78, 3
  br i1 %79, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = shl i64 %78, 3
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %82) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24: ; preds = %80, %77, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %74, %70
  resume { ptr, i32 } %71
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_line2d.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!19 = distinct !{!19, !"_ZNK3g2o3SE27inverseEv"}
!20 = !{!21, !23, !25, !27, !29, !18}
!21 = distinct !{!21, !22, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!23 = distinct !{!23, !24, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!25 = distinct !{!25, !26, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!27 = distinct !{!27, !28, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!28 = distinct !{!28, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!29 = distinct !{!29, !30, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!31 = !{!25, !27, !29, !18}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!34 = distinct !{!34, !"_ZNK3g2o3SE27inverseEv"}
!35 = !{!36, !38, !40, !42, !44, !33}
!36 = distinct !{!36, !37, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!38 = distinct !{!38, !39, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!40 = distinct !{!40, !41, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!42 = distinct !{!42, !43, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!43 = distinct !{!43, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!44 = distinct !{!44, !45, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!45 = distinct !{!45, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!46 = !{!40, !42, !44, !33}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!49 = distinct !{!49, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!52 = distinct !{!52, !"_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!55 = distinct !{!55, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!56 = distinct !{!56, !11}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!59 = distinct !{!59, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!63 = distinct !{!63, !11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv: argument 0"}
!66 = distinct !{!66, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!72 = distinct !{!72, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISG_EE: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISG_EE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!88 = distinct !{!88, !11}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!91 = distinct !{!91, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!95 = distinct !{!95, !11}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!98 = distinct !{!98, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!101 = distinct !{!101, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!102 = distinct !{!102, !11}
