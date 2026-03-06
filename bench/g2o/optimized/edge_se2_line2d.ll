; ModuleID = 'bench/g2o/original/edge_se2_line2d.ll'
source_filename = "bench/g2o/original/edge_se2_line2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.851", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.851" = type { %"struct.std::_Tuple_impl.852" }
%"struct.std::_Tuple_impl.852" = type { %"struct.std::_Head_base.855" }
%"struct.std::_Head_base.855" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.893" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage", %"class.std::tuple.851", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage" = type { [16 x i8] }

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

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o13EdgeSE2Line2DE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE2Line2DE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o13EdgeSE2Line2DD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE2Line2D12computeErrorEv, ptr @_ZN3g2o13EdgeSE2Line2D18setMeasurementDataEPKd, ptr @_ZNK3g2o13EdgeSE2Line2D18getMeasurementDataEPd, ptr @_ZNK3g2o13EdgeSE2Line2D20measurementDimensionEv, ptr @_ZN3g2o13EdgeSE2Line2D23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o13EdgeSE2Line2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o13EdgeSE2Line2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE2Line2D4readERSi, ptr @_ZNK3g2o13EdgeSE2Line2D5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE2Line2DE, ptr @_ZThn40_N3g2o13EdgeSE2Line2DD1Ev, ptr @_ZThn40_N3g2o13EdgeSE2Line2DD0Ev] }, align 8
@_ZTIN3g2o13EdgeSE2Line2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE2Line2DE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE2Line2DE = constant [22 x i8] c"N3g2o13EdgeSE2Line2DE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE = linkonce_odr constant [72 x i8] c"N3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, ptr @_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = linkonce_odr constant [78 x i8] c"N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE = linkonce_odr constant [33 x i8] c"N3g2o8BaseEdgeILi2ENS_6Line2DEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_line2d.cpp, ptr null }]

@_ZN3g2o13EdgeSE2Line2DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13EdgeSE2Line2DC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE2Line2DC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %5, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEEE, i64 264), ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %7, align 8, !alias.scope !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %8, align 8, !alias.scope !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !47
  %14 = load ptr, ptr %11, align 8, !tbaa !48
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
  store ptr %24, ptr %12, align 16, !tbaa !47
  br label %_ZN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEC2Ev.exit

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #19
  resume { ptr, i32 } %27

_ZN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_9VertexSE2ENS_12VertexLine2DEEC2Ev.exit: ; preds = %20, %22, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %10, ptr %28, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %9, ptr %29, align 16, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13EdgeSE2Line2DE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE2Line2DE, i64 264), ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE2Line2D4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i1 [ true, %2 ], [ false, %13 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %5, label %4, label %..critedge_crit_edge.i, !llvm.loop !63

..critedge_crit_edge.i:                           ; preds = %13
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !63

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %18 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %19 = load ptr, ptr %1, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %17
  %26 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %16, i64 %.idx.i.i.i24.i
  br label %27

27:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %40 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !37
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge2.i

.critedge2.i:                                     ; preds = %40, %27
  br i1 %18, label %17, label %.critedge2..critedge_crit_edge.i, !llvm.loop !65

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i5 = getelementptr i8, ptr %.pre.i4, i64 -24
  %.pre32.i = load i64, ptr %.phi.trans.insert.i5, align 8
  %.phi.trans.insert33.i = getelementptr inbounds i8, ptr %1, i64 %.pre32.i
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert33.i, i64 32
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i, align 8, !tbaa !53
  br label %_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit, !llvm.loop !65

35:                                               ; preds = %27
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %36 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %36, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %39, ptr %gep.i, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %41, label %27, label %.critedge2.i, !llvm.loop !66

_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit: ; preds = %17, %.critedge2..critedge_crit_edge.i
  %42 = phi i32 [ %.pre35.i, %.critedge2..critedge_crit_edge.i ], [ %24, %17 ]
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %42, 2
  %45 = icmp ne i32 %44, 0
  %46 = or i1 %43, %45
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13EdgeSE2Line2D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16, !tbaa !3
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %11 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %13 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %13 ]
  %12 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i3
  br label %14

13:                                               ; preds = %14
  br i1 %11, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE22writeInformationMatrixERSo.exit, !llvm.loop !67

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv14.i, 4
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.5, i64 noundef 1)
  %20 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %20, label %14, label %13, !llvm.loop !68

_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE22writeInformationMatrixERSo.exit: ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE2Line2D15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef readnone captures(address) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %10, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %11, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = icmp ult ptr %13, %6
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %11
  br i1 %15, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp uge ptr %6, %17
  %19 = icmp eq ptr %2, %8
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

21:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %23 = load double, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.418.16.copyload = load <2 x double>, ptr %24, align 16, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.011.0.copyload = load double, ptr %25, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !76
  %26 = fadd double %23, %.sroa.011.0.copyload
  %27 = fadd double %26, 0x400921FB54442D18
  %28 = tail call double @fmod(double noundef %27, double noundef 0x401921FB54442D18) #19, !tbaa !77
  %29 = fcmp ugt double %28, 0.000000e+00
  %.0.v.i = select i1 %29, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %28, %.0.v.i
  %30 = tail call double @cos(double noundef %.0.i) #19, !tbaa !77
  %31 = tail call double @sin(double noundef %.0.i) #19, !tbaa !77
  %.sroa.09.0.vec.insert = insertelement <2 x double> poison, double %30, i64 0
  %.sroa.09.8.vec.insert = insertelement <2 x double> %.sroa.09.0.vec.insert, double %31, i64 1
  %32 = fmul <2 x double> %.sroa.418.16.copyload, %.sroa.09.8.vec.insert
  %shift = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %32, %shift
  %33 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %34 = fadd double %.sroa.10.0.copyload, %33
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %.0.i, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %34, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store <2 x double> %.sroa.0.8.vec.insert, ptr %35, align 16, !tbaa !76
  %36 = load ptr, ptr %8, align 16, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 16 dereferenceable(200) %8)
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3, %21, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE2Line2DD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(312) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !78, !range !90, !noundef !91
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !78, !range !90, !noundef !91
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE2Line2D12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load double, ptr %8, align 8, !tbaa !92, !noalias !94
  %10 = fsub double 0x400921FB54442D18, %9
  %11 = tail call double @fmod(double noundef %10, double noundef 0x401921FB54442D18) #19, !tbaa !77, !noalias !94
  %12 = fcmp ugt double %11, 0.000000e+00
  %.0.v.i.i = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %11, %.0.v.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = tail call double @sin(double noundef %.0.i.i) #19, !tbaa !77, !noalias !97
  %15 = tail call double @cos(double noundef %.0.i.i) #19, !tbaa !77, !noalias !97
  %16 = fneg double %14
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %14, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %15, i64 1
  %17 = load double, ptr %13, align 8, !tbaa !3, !noalias !108
  %18 = fneg double %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %23 = load double, ptr %22, align 8, !tbaa !3, !noalias !108
  %24 = fneg double %23
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %26
  %28 = fadd <2 x double> %21, %27
  %.sroa.0.0.vec.extract = extractelement <2 x double> %.sroa.0.0.copyload, i64 0
  %29 = fadd double %.sroa.0.0.vec.extract, %.0.i.i
  %30 = fadd double %29, 0x400921FB54442D18
  %31 = tail call double @fmod(double noundef %30, double noundef 0x401921FB54442D18) #19, !tbaa !77
  %32 = fcmp ugt double %31, 0.000000e+00
  %.0.v.i = select i1 %32, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %31, %.0.v.i
  %.sroa.0.0.vec.insert16 = insertelement <2 x double> poison, double %.0.i, i64 0
  %33 = tail call double @cos(double noundef %.0.i) #19, !tbaa !77
  %34 = tail call double @sin(double noundef %.0.i) #19, !tbaa !77
  %.sroa.06.0.vec.insert = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.06.8.vec.insert = insertelement <2 x double> %.sroa.06.0.vec.insert, double %34, i64 1
  %35 = fmul <2 x double> %.sroa.06.8.vec.insert, %28
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %35, %shift
  %shift24 = shufflevector <2 x double> %.sroa.0.0.copyload, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop25 = fadd <2 x double> %shift24, %foldExtExtBinop
  %.sroa.0.8.vec.insert = shufflevector <2 x double> %.sroa.0.0.vec.insert16, <2 x double> %foldExtExtBinop25, <2 x i32> <i32 0, i32 2>
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load <2 x double>, ptr %36, align 16, !tbaa !76
  %39 = fsub <2 x double> %.sroa.0.8.vec.insert, %38
  store <2 x double> %39, ptr %37, align 16, !tbaa !76
  %40 = extractelement <2 x double> %39, i64 0
  %41 = fadd double %40, 0x400921FB54442D18
  %42 = tail call double @fmod(double noundef %41, double noundef 0x401921FB54442D18) #19, !tbaa !77
  %43 = fcmp ugt double %42, 0.000000e+00
  %.0.v.i3 = select i1 %43, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i4 = fadd double %42, %.0.v.i3
  store double %.0.i4, ptr %37, align 16, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13EdgeSE2Line2D18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %6, ptr %7, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o13EdgeSE2Line2D18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 16, !tbaa !3
  store double %4, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %6, ptr %7, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o13EdgeSE2Line2D20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o13EdgeSE2Line2D23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.sroa.09.0.copyload = load double, ptr %7, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 168
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load double, ptr %8, align 8, !tbaa !92, !noalias !109
  %10 = fsub double 0x400921FB54442D18, %9
  %11 = tail call double @fmod(double noundef %10, double noundef 0x401921FB54442D18) #19, !tbaa !77, !noalias !109
  %12 = fcmp ugt double %11, 0.000000e+00
  %.0.v.i.i = select i1 %12, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %11, %.0.v.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %14 = tail call double @sin(double noundef %.0.i.i) #19, !tbaa !77, !noalias !112
  %15 = tail call double @cos(double noundef %.0.i.i) #19, !tbaa !77, !noalias !112
  %16 = fneg double %14
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %15, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %14, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %16, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %15, i64 1
  %17 = load double, ptr %13, align 8, !tbaa !3, !noalias !123
  %18 = fneg double %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %23 = load double, ptr %22, align 8, !tbaa !3, !noalias !123
  %24 = fneg double %23
  %25 = insertelement <2 x double> poison, double %24, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %26
  %28 = fadd <2 x double> %21, %27
  %29 = fadd double %.sroa.09.0.copyload, %.0.i.i
  %30 = fadd double %29, 0x400921FB54442D18
  %31 = tail call double @fmod(double noundef %30, double noundef 0x401921FB54442D18) #19, !tbaa !77
  %32 = fcmp ugt double %31, 0.000000e+00
  %.0.v.i = select i1 %32, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i = fadd double %31, %.0.v.i
  %33 = tail call double @cos(double noundef %.0.i) #19, !tbaa !77
  %34 = tail call double @sin(double noundef %.0.i) #19, !tbaa !77
  %.sroa.04.0.vec.insert = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.04.8.vec.insert = insertelement <2 x double> %.sroa.04.0.vec.insert, double %34, i64 1
  %35 = fmul <2 x double> %.sroa.04.8.vec.insert, %28
  %shift = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %35, %shift
  %36 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %37 = fadd double %.sroa.10.0.copyload, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %.0.i, ptr %38, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %37, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !76
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !76
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !76
  %10 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %7, %11
  %13 = fmul <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.779", align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.779", align 16
  %.sroa.2.i = alloca <2 x double>, align 16
  %4 = alloca %"class.Eigen::Matrix.95", align 8
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = alloca %"class.Eigen::Matrix.18", align 16
  %7 = alloca %"class.Eigen::Matrix", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 16, !tbaa !124
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %123, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 16, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 16 dereferenceable(240) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %8, align 16, !tbaa !124
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load <2 x double>, ptr %19, align 16, !tbaa !76
  %22 = fneg <2 x double> %21
  %23 = load <2 x double>, ptr %20, align 16
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %24, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %27 = load <2 x double>, ptr %26, align 16, !tbaa !76
  %28 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x double> %27, %28
  %30 = fsub <2 x double> %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !3, !noalias !125
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %30, %34
  store <2 x double> %35, ptr %5, align 16, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %32, ptr %.sroa.2.i, align 16, !tbaa !131, !alias.scope !133, !noalias !128
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %19, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !136, !alias.scope !133, !noalias !128
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !128
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %36 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %37 = inttoptr i64 %36 to ptr
  %38 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = load <2 x double>, ptr %37, align 16, !tbaa !76, !noalias !128
  %40 = fmul <2 x double> %38, %39
  store <2 x double> %40, ptr %6, align 16, !tbaa !76, !alias.scope !128
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !76, !noalias !128
  %44 = fmul <2 x double> %38, %43
  store <2 x double> %44, ptr %41, align 16, !tbaa !76, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 100
  %50 = load i8, ptr %49, align 4, !tbaa !78, !range !90, !noundef !91
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %52

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.028.sroa.0.0.copyload.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %55 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload.i.i, align 16, !tbaa !76
  %56 = load <2 x double>, ptr %5, align 16, !tbaa !76
  %57 = fmul <2 x double> %55, %56
  %shift = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %57, %shift
  %58 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %59 = load double, ptr %54, align 8, !tbaa !3
  %60 = fadd double %59, %58
  store double %60, ptr %54, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload.i.i, i64 16
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !76
  %64 = fmul <2 x double> %56, %63
  %shift13 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop14 = fadd <2 x double> %64, %shift13
  %65 = extractelement <2 x double> %foldExtExtBinop14, i64 0
  %66 = load double, ptr %61, align 8, !tbaa !3
  %67 = fadd double %66, %65
  store double %67, ptr %61, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %68, ptr noundef nonnull align 8 dereferenceable(10) %53, i64 10, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %70 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload.i.i, align 16, !tbaa !76
  %71 = load <2 x double>, ptr %6, align 16, !tbaa !76
  %72 = fmul <2 x double> %70, %71
  %shift16 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop17 = fadd <2 x double> %72, %shift16
  %73 = extractelement <2 x double> %foldExtExtBinop17, i64 0
  store double %73, ptr %3, align 16, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load <2 x double>, ptr %62, align 16, !tbaa !76
  %76 = fmul <2 x double> %71, %75
  %shift19 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop20 = fadd <2 x double> %76, %shift19
  %77 = extractelement <2 x double> %foldExtExtBinop20, i64 0
  store double %77, ptr %74, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load <2 x double>, ptr %41, align 16, !tbaa !76
  %80 = fmul <2 x double> %70, %79
  %shift22 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop23 = fadd <2 x double> %80, %shift22
  %81 = extractelement <2 x double> %foldExtExtBinop23, i64 0
  store double %81, ptr %78, align 16, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = fmul <2 x double> %75, %79
  %shift25 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop26 = fadd <2 x double> %83, %shift25
  %84 = extractelement <2 x double> %foldExtExtBinop26, i64 0
  store double %84, ptr %82, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %3, ptr %85, align 16, !tbaa !138
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %87 = load ptr, ptr %68, align 16, !tbaa !141
  store ptr %87, ptr %86, align 8, !tbaa !144
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %88, align 8, !tbaa !147
  %89 = load ptr, ptr %69, align 8, !tbaa !160
  %90 = load <2 x double>, ptr %3, align 16, !tbaa !76
  %91 = load double, ptr %87, align 8, !tbaa !3
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %90, %93
  %95 = load <2 x double>, ptr %78, align 16, !tbaa !76
  %96 = getelementptr i8, ptr %87, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !3
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %95, %99
  %101 = fadd <2 x double> %94, %100
  %102 = load <2 x double>, ptr %89, align 1, !tbaa !76
  %103 = fadd <2 x double> %102, %101
  store <2 x double> %103, ptr %89, align 1, !tbaa !76
  %104 = getelementptr i8, ptr %89, i64 16
  %105 = load ptr, ptr %85, align 16, !tbaa !162
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !76
  %107 = load ptr, ptr %86, align 8, !tbaa !144
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = load double, ptr %108, align 8, !tbaa !3
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %106, %111
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !76
  %115 = getelementptr i8, ptr %107, i64 24
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = load <2 x double>, ptr %104, align 1, !tbaa !76
  %122 = fadd <2 x double> %121, %120
  store <2 x double> %122, ptr %104, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %10, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %214

123:                                              ; preds = %1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %126 = load <2 x double>, ptr %124, align 16, !tbaa !76
  %127 = fneg <2 x double> %126
  %128 = load <2 x double>, ptr %125, align 16
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !76
  %133 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %134 = fmul <2 x double> %132, %133
  %135 = fsub <2 x double> %130, %134
  store <2 x double> %135, ptr %7, align 16, !tbaa !76
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %124, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 100
  %141 = load i8, ptr %140, align 4, !tbaa !78, !range !90, !noundef !91
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit3, label %143

143:                                              ; preds = %123
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.028.sroa.0.0.copyload.i.i2 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %146 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload.i.i2, align 16, !tbaa !76
  %147 = load <2 x double>, ptr %7, align 16, !tbaa !76
  %148 = fmul <2 x double> %146, %147
  %shift28 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop29 = fadd <2 x double> %148, %shift28
  %149 = extractelement <2 x double> %foldExtExtBinop29, i64 0
  %150 = load double, ptr %145, align 8, !tbaa !3
  %151 = fadd double %150, %149
  store double %151, ptr %145, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload.i.i2, i64 16
  %154 = load <2 x double>, ptr %153, align 16, !tbaa !76
  %155 = fmul <2 x double> %147, %154
  %shift31 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop32 = fadd <2 x double> %155, %shift31
  %156 = extractelement <2 x double> %foldExtExtBinop32, i64 0
  %157 = load double, ptr %152, align 8, !tbaa !3
  %158 = fadd double %157, %156
  store double %158, ptr %152, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %159, ptr noundef nonnull align 8 dereferenceable(10) %144, i64 10, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %161 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload.i.i2, align 16, !tbaa !76
  %162 = load <2 x double>, ptr %124, align 16, !tbaa !76
  %163 = fmul <2 x double> %161, %162
  %shift34 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %163, %shift34
  %164 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  store double %164, ptr %2, align 16, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load <2 x double>, ptr %153, align 16, !tbaa !76
  %167 = fmul <2 x double> %162, %166
  %shift37 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %167, %shift37
  %168 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  store double %168, ptr %165, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load <2 x double>, ptr %131, align 16, !tbaa !76
  %171 = fmul <2 x double> %161, %170
  %shift40 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %171, %shift40
  %172 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  store double %172, ptr %169, align 16, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %174 = fmul <2 x double> %166, %170
  %shift43 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop44 = fadd <2 x double> %174, %shift43
  %175 = extractelement <2 x double> %foldExtExtBinop44, i64 0
  store double %175, ptr %173, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %2, ptr %176, align 16, !tbaa !138
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %178 = load ptr, ptr %159, align 16, !tbaa !141
  store ptr %178, ptr %177, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 2, ptr %179, align 8, !tbaa !147
  %180 = load ptr, ptr %160, align 8, !tbaa !160
  %181 = load <2 x double>, ptr %2, align 16, !tbaa !76
  %182 = load double, ptr %178, align 8, !tbaa !3
  %183 = insertelement <2 x double> poison, double %182, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %181, %184
  %186 = load <2 x double>, ptr %169, align 16, !tbaa !76
  %187 = getelementptr i8, ptr %178, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %186, %190
  %192 = fadd <2 x double> %185, %191
  %193 = load <2 x double>, ptr %180, align 1, !tbaa !76
  %194 = fadd <2 x double> %193, %192
  store <2 x double> %194, ptr %180, align 1, !tbaa !76
  %195 = getelementptr i8, ptr %180, i64 16
  %196 = load ptr, ptr %176, align 16, !tbaa !162
  %197 = load <2 x double>, ptr %196, align 16, !tbaa !76
  %198 = load ptr, ptr %177, align 8, !tbaa !144
  %199 = getelementptr i8, ptr %198, i64 16
  %200 = load double, ptr %199, align 8, !tbaa !3
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %197, %202
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %205 = load <2 x double>, ptr %204, align 16, !tbaa !76
  %206 = getelementptr i8, ptr %198, i64 24
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = insertelement <2 x double> poison, double %207, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = fmul <2 x double> %205, %209
  %211 = fadd <2 x double> %203, %210
  %212 = load <2 x double>, ptr %195, align 1, !tbaa !76
  %213 = fadd <2 x double> %212, %211
  store <2 x double> %213, ptr %195, align 1, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit3

_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit3: ; preds = %123, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

214:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit3, %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !163
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 264, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !164
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %1, align 8, !tbaa !165
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %6, ptr %4, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !168
  store ptr %8, ptr %3, align 8, !tbaa !141
  %9 = load ptr, ptr %0, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o13EdgeSE2Line2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp ult ptr %12, %9
  %.19.i.i.i = select i1 %13, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %10, !llvm.loop !75

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %10
  %14 = icmp eq ptr %.19.i.i.i, %6
  br i1 %14, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !76
  store <2 x double> %4, ptr %3, align 16, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(312) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !76
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !76
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE2Line2DD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE2Line2DD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(312) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
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
  %7 = load ptr, ptr %6, align 8, !tbaa !173
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !174

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !174

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !174

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
  store ptr %75, ptr %6, align 8, !tbaa !173
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS7_IdLi2ELi1ELi0ELi2ELi1EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.395", align 16
  %5 = alloca %"class.Eigen::Product.278", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !78, !range !90, !noundef !91
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %105, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !136, !alias.scope !175
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !76
  %17 = load <2 x double>, ptr %2, align 16, !tbaa !76
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = load double, ptr %15, align 8, !tbaa !3
  %21 = fadd double %20, %19
  store double %21, ptr %15, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !76
  %25 = load <2 x double>, ptr %2, align 16, !tbaa !76
  %26 = fmul <2 x double> %24, %25
  %shift30 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %26, %shift30
  %27 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %28 = load double, ptr %22, align 8, !tbaa !3
  %29 = fadd double %28, %27
  store double %29, ptr %22, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !76
  %33 = load <2 x double>, ptr %2, align 16, !tbaa !76
  %34 = fmul <2 x double> %32, %33
  %shift33 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %34, %shift33
  %35 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %36 = load double, ptr %30, align 8, !tbaa !3
  %37 = fadd double %36, %35
  store double %37, ptr %30, align 8, !tbaa !3
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %38, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %40 = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !76
  %41 = load <2 x double>, ptr %1, align 16, !tbaa !76
  %42 = fmul <2 x double> %40, %41
  %shift36 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %42, %shift36
  %43 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  store double %43, ptr %4, align 16, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !76
  %47 = fmul <2 x double> %41, %46
  %shift39 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %47, %shift39
  %48 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %48, ptr %44, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !76
  %52 = fmul <2 x double> %41, %51
  %shift42 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %52, %shift42
  %53 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %53, ptr %49, align 16, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !76
  %57 = fmul <2 x double> %40, %56
  %shift45 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %57, %shift45
  %58 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  store double %58, ptr %54, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = fmul <2 x double> %46, %56
  %shift48 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %60, %shift48
  %61 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  store double %61, ptr %59, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = fmul <2 x double> %51, %56
  %shift51 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %63, %shift51
  %64 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  store double %64, ptr %62, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %65, align 16, !tbaa !178
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = load ptr, ptr %38, align 16, !tbaa !170
  store ptr %67, ptr %66, align 8, !tbaa !180
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 2, ptr %68, align 8, !tbaa !182
  %69 = load ptr, ptr %39, align 8, !tbaa !193
  br label %70

70:                                               ; preds = %70, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %103, %70 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = load ptr, ptr %65, align 16, !tbaa !195
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !76
  %74 = load ptr, ptr %66, align 8, !tbaa !180
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %75 = getelementptr i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !3
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load <2 x double>, ptr %80, align 1, !tbaa !76
  %82 = getelementptr i8, ptr %75, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %81, %85
  %87 = fadd <2 x double> %79, %86
  %88 = load <2 x double>, ptr %71, align 1, !tbaa !76
  %89 = fadd <2 x double> %88, %87
  store <2 x double> %89, ptr %71, align 1, !tbaa !76
  %90 = getelementptr i8, ptr %71, i64 16
  %91 = load ptr, ptr %38, align 16, !tbaa !170, !noalias !196
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %49, align 16, !tbaa !3
  %94 = load double, ptr %92, align 8, !tbaa !3
  %95 = fmul double %93, %94
  %96 = load double, ptr %62, align 8, !tbaa !3
  %97 = getelementptr i8, ptr %92, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !3
  %99 = fmul double %96, %98
  %100 = fadd double %95, %99
  %101 = load double, ptr %90, align 8, !tbaa !3
  %102 = fadd double %101, %100
  store double %102, ptr %90, align 8, !tbaa !3
  %103 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %104, label %70, !llvm.loop !199

104:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %104, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEENSA_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.681", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !78, !range !90, !noundef !91
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %160, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i8, ptr %13, align 16, !tbaa !163, !range !90, !noundef !91
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %15, label %17, label %91

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.026.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %16, align 8, !tbaa !200, !noalias !203
  %20 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 16, !tbaa !76
  %21 = load <2 x double>, ptr %19, align 16, !tbaa !76
  %22 = fmul <2 x double> %20, %21
  %shift = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %22, %shift
  %23 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !76
  %26 = fmul <2 x double> %21, %25
  %shift34 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %26, %shift34
  %27 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 32
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !76
  %30 = fmul <2 x double> %21, %29
  %shift37 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %30, %shift37
  %31 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !76
  %34 = fmul <2 x double> %20, %33
  %shift40 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %34, %shift40
  %35 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %36 = fmul <2 x double> %25, %33
  %shift43 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop44 = fadd <2 x double> %36, %shift43
  %37 = extractelement <2 x double> %foldExtExtBinop44, i64 0
  %38 = fmul <2 x double> %29, %33
  %shift46 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop47 = fadd <2 x double> %38, %shift46
  %39 = extractelement <2 x double> %foldExtExtBinop47, i64 0
  %40 = load ptr, ptr %18, align 8, !tbaa !206
  %41 = load double, ptr %.sroa.026.sroa.0.0.copyload, align 8, !tbaa !3
  %42 = fmul double %23, %41
  %43 = getelementptr i8, ptr %.sroa.026.sroa.0.0.copyload, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fmul double %35, %44
  %46 = fadd double %42, %45
  %47 = load double, ptr %40, align 8, !tbaa !3
  %48 = fadd double %47, %46
  store double %48, ptr %40, align 8, !tbaa !3
  %49 = getelementptr i8, ptr %40, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.026.sroa.0.0.copyload, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = fmul double %23, %51
  %53 = getelementptr i8, ptr %.sroa.026.sroa.0.0.copyload, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !3
  %55 = fmul double %35, %54
  %56 = fadd double %52, %55
  %57 = load double, ptr %49, align 8, !tbaa !3
  %58 = fadd double %57, %56
  store double %58, ptr %49, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %40, i64 16
  %60 = load double, ptr %.sroa.026.sroa.0.0.copyload, align 8, !tbaa !3
  %61 = fmul double %27, %60
  %62 = load double, ptr %43, align 8, !tbaa !3
  %63 = fmul double %37, %62
  %64 = fadd double %61, %63
  %65 = load double, ptr %59, align 8, !tbaa !3
  %66 = fadd double %65, %64
  store double %66, ptr %59, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %40, i64 24
  %68 = load double, ptr %50, align 8, !tbaa !3
  %69 = fmul double %27, %68
  %70 = load double, ptr %53, align 8, !tbaa !3
  %71 = fmul double %37, %70
  %72 = fadd double %69, %71
  %73 = load double, ptr %67, align 8, !tbaa !3
  %74 = fadd double %73, %72
  store double %74, ptr %67, align 8, !tbaa !3
  %75 = getelementptr i8, ptr %40, i64 32
  %76 = load double, ptr %.sroa.026.sroa.0.0.copyload, align 8, !tbaa !3
  %77 = fmul double %31, %76
  %78 = load double, ptr %43, align 8, !tbaa !3
  %79 = fmul double %39, %78
  %80 = fadd double %77, %79
  %81 = load double, ptr %75, align 8, !tbaa !3
  %82 = fadd double %81, %80
  store double %82, ptr %75, align 8, !tbaa !3
  %83 = getelementptr i8, ptr %40, i64 40
  %84 = load double, ptr %50, align 8, !tbaa !3
  %85 = fmul double %31, %84
  %86 = load double, ptr %53, align 8, !tbaa !3
  %87 = fmul double %39, %86
  %88 = fadd double %85, %87
  %89 = load double, ptr %83, align 8, !tbaa !3
  %90 = fadd double %89, %88
  store double %90, ptr %83, align 8, !tbaa !3
  br label %160

91:                                               ; preds = %11
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.021.0.copyload = load ptr, ptr %1, align 8
  %93 = load ptr, ptr %16, align 8, !tbaa !200, !noalias !208
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %94, ptr noundef nonnull align 8 dereferenceable(10) %12, i64 10, i1 false)
  %95 = load <2 x double>, ptr %.sroa.021.0.copyload, align 16, !tbaa !76
  %96 = load <2 x double>, ptr %93, align 16, !tbaa !76
  %97 = fmul <2 x double> %95, %96
  %shift49 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop50 = fadd <2 x double> %97, %shift49
  %98 = extractelement <2 x double> %foldExtExtBinop50, i64 0
  store double %98, ptr %3, align 16, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 16
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !76
  %102 = fmul <2 x double> %96, %101
  %shift52 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop53 = fadd <2 x double> %102, %shift52
  %103 = extractelement <2 x double> %foldExtExtBinop53, i64 0
  store double %103, ptr %99, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 32
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !76
  %107 = fmul <2 x double> %96, %106
  %shift55 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop56 = fadd <2 x double> %107, %shift55
  %108 = extractelement <2 x double> %foldExtExtBinop56, i64 0
  store double %108, ptr %104, align 16, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !76
  %112 = fmul <2 x double> %95, %111
  %shift58 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop59 = fadd <2 x double> %112, %shift58
  %113 = extractelement <2 x double> %foldExtExtBinop59, i64 0
  store double %113, ptr %109, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = fmul <2 x double> %101, %111
  %shift61 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop62 = fadd <2 x double> %115, %shift61
  %116 = extractelement <2 x double> %foldExtExtBinop62, i64 0
  store double %116, ptr %114, align 16, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %118 = fmul <2 x double> %106, %111
  %shift64 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop65 = fadd <2 x double> %118, %shift64
  %119 = extractelement <2 x double> %foldExtExtBinop65, i64 0
  store double %119, ptr %117, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %3, ptr %120, align 16, !tbaa !178
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %122 = load ptr, ptr %94, align 16, !tbaa !141
  store ptr %122, ptr %121, align 8, !tbaa !144
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %123, align 8, !tbaa !211
  %124 = load ptr, ptr %92, align 8, !tbaa !213
  br label %125

125:                                              ; preds = %125, %91
  %126 = phi i1 [ true, %91 ], [ false, %125 ]
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %91 ], [ 1, %125 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr i8, ptr %124, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load ptr, ptr %120, align 16, !tbaa !195
  %129 = load <2 x double>, ptr %128, align 1, !tbaa !76
  %130 = load ptr, ptr %121, align 8, !tbaa !144
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %131 = getelementptr i8, ptr %130, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %129, %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %137 = load <2 x double>, ptr %136, align 1, !tbaa !76
  %138 = getelementptr i8, ptr %131, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !3
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %137, %141
  %143 = fadd <2 x double> %135, %142
  %144 = load <2 x double>, ptr %127, align 1, !tbaa !76
  %145 = fadd <2 x double> %144, %143
  store <2 x double> %145, ptr %127, align 1, !tbaa !76
  %146 = getelementptr i8, ptr %127, i64 16
  %147 = load ptr, ptr %94, align 16, !tbaa !141, !noalias !215
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %149 = load double, ptr %104, align 16, !tbaa !3
  %150 = load double, ptr %148, align 8, !tbaa !3
  %151 = fmul double %149, %150
  %152 = load double, ptr %117, align 8, !tbaa !3
  %153 = getelementptr i8, ptr %148, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !3
  %155 = fmul double %152, %154
  %156 = fadd double %151, %155
  %157 = load double, ptr %146, align 8, !tbaa !3
  %158 = fadd double %157, %156
  store double %158, ptr %146, align 8, !tbaa !3
  br i1 %126, label %125, label %159, !llvm.loop !218

159:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

160:                                              ; preds = %17, %159, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !78, !range !90, !noundef !91
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !226
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !221
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %76

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %77

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !227
  %39 = load ptr, ptr %6, align 16, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %42 unwind label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %46 unwind label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %74

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %74

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %74

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 16, !tbaa !76
  %60 = load <2 x double>, ptr %3, align 16, !tbaa !76
  %61 = fsub <2 x double> %60, %59
  store <2 x double> %61, ptr %3, align 16, !tbaa !76
  %62 = load ptr, ptr %6, align 16, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %74

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !131, !alias.scope !228
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !231, !alias.scope !228
  %67 = load ptr, ptr %12, align 8, !tbaa !170, !noalias !233
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %69 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %70 = inttoptr i64 %69 to ptr
  %71 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %72 = load <2 x double>, ptr %70, align 16, !tbaa !76
  %73 = fmul <2 x double> %71, %72
  store <2 x double> %73, ptr %68, align 16, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !236

74:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

76:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

77:                                               ; preds = %20, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %75, %74 ]
  %78 = load i64, ptr %10, align 8, !tbaa !226
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !221
  %82 = shl i64 %78, 3
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %82) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_9VertexSE2ENS_12VertexLine2DEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.893", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !78, !range !90, !noundef !91
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %11, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %23

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %16 = load i64, ptr %11, align 8, !tbaa !226
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !237
  %20 = shl i64 %16, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %20) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

21:                                               ; preds = %.noexc, %28, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %79

23:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %24 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %25 = load ptr, ptr %7, align 16, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %28 unwind label %21

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !237
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store double 1.000000e-09, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %29)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %21

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %37 = load ptr, ptr %0, align 16, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %40 unwind label %21

40:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !227
  %41 = load ptr, ptr %7, align 16, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %44 unwind label %76

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 16, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %48 unwind label %76

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !237
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store double -1.000000e-09, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %49)
          to label %.noexc29 unwind label %76

.noexc29:                                         ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %76

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %57 = load ptr, ptr %0, align 16, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %60 unwind label %76

60:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %61 = load <2 x double>, ptr %14, align 16, !tbaa !76
  %62 = load <2 x double>, ptr %3, align 16, !tbaa !76
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %3, align 16, !tbaa !76
  %64 = load ptr, ptr %7, align 16, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %76

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !237
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store double 0.000000e+00, ptr %68, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !131, !alias.scope !240
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !231, !alias.scope !240
  %69 = load ptr, ptr %13, align 8, !tbaa !141, !noalias !243
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %71 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %72 = inttoptr i64 %71 to ptr
  %73 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %74 = load <2 x double>, ptr %72, align 16, !tbaa !76
  %75 = fmul <2 x double> %73, %74
  store <2 x double> %75, ptr %70, align 16, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %23, label %15, !llvm.loop !246

76:                                               ; preds = %.noexc29, %48, %60, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %44, %40
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

78:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit
  ret void

79:                                               ; preds = %21, %76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %77, %76 ]
  %80 = load i64, ptr %11, align 8, !tbaa !226
  %81 = icmp ult i64 %80, 3
  br i1 %81, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !237
  %84 = shl i64 %80, 3
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %84) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32: ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_line2d.cpp() #15 section ".text.startup" {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
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
!40 = distinct !{!40, !41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!41 = distinct !{!41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!44 = distinct !{!44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !16, i64 0}
!47 = !{!14, !15, i64 8}
!48 = !{!14, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
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
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = !{!70, !73, i64 8}
!70 = !{!"_ZTSSt15_Rb_tree_header", !71, i64 0, !55, i64 32}
!71 = !{!"_ZTSSt18_Rb_tree_node_base", !72, i64 0, !73, i64 8, !73, i64 16, !73, i64 24}
!72 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!73 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!74 = !{!73, !73, i64 0}
!75 = distinct !{!75, !64}
!76 = !{!5, !5, i64 0}
!77 = !{!17, !17, i64 0}
!78 = !{!79, !87, i64 100}
!79 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !80, i64 0, !18, i64 64, !86, i64 80, !19, i64 88, !17, i64 96, !87, i64 100, !87, i64 101, !17, i64 104, !17, i64 108, !88, i64 112, !89, i64 120}
!80 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !10, i64 0, !17, i64 8, !81, i64 16}
!81 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !84, i64 0, !70, i64 8}
!84 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !85, i64 0}
!85 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!86 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !16, i64 0}
!87 = !{!"bool", !5, i64 0}
!88 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!89 = !{!"p1 _ZTSN3g2o14CacheContainerE", !16, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93, !4, i64 0}
!93 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !4, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!96 = distinct !{!96, !"_ZNK3g2o3SE27inverseEv"}
!97 = !{!98, !100, !102, !104, !106, !95}
!98 = distinct !{!98, !99, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!100 = distinct !{!100, !101, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!101 = distinct !{!101, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!102 = distinct !{!102, !103, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!104 = distinct !{!104, !105, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!106 = distinct !{!106, !107, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!107 = distinct !{!107, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!108 = !{!102, !104, !106, !95}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!111 = distinct !{!111, !"_ZNK3g2o3SE27inverseEv"}
!112 = !{!113, !115, !117, !119, !121, !110}
!113 = distinct !{!113, !114, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!115 = distinct !{!115, !116, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!117 = distinct !{!117, !118, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!119 = distinct !{!119, !120, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!120 = distinct !{!120, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!121 = distinct !{!121, !122, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!123 = !{!117, !119, !121, !110}
!124 = !{!8, !20, i64 64}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!127 = distinct !{!127, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!130 = distinct !{!130, !"_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!135 = distinct !{!135, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !16, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi2EEE", !140, i64 0}
!140 = !{!"p1 double", !16, i64 0}
!141 = !{!142, !140, i64 0}
!142 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !140, i64 0, !143, i64 8, !143, i64 9}
!143 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!144 = !{!145, !140, i64 0}
!145 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !140, i64 0, !146, i64 8, !143, i64 9}
!146 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!147 = !{!148, !55, i64 72}
!148 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !149, i64 0, !153, i64 32, !157, i64 48, !159, i64 56, !55, i64 72}
!149 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !150, i64 0}
!150 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !151, i64 0}
!151 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !152, i64 0}
!152 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !5, i64 0}
!153 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEE", !154, i64 0, !155, i64 10}
!154 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !142, i64 0}
!155 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !156, i64 0, !156, i64 1}
!156 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!157 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !158, i64 0}
!158 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEEEE", !139, i64 0}
!159 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !145, i64 0}
!160 = !{!161, !140, i64 0}
!161 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !140, i64 0, !143, i64 8, !143, i64 9}
!162 = !{!158, !140, i64 0}
!163 = !{!87, !87, i64 0}
!164 = !{!140, !140, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !16, i64 0}
!168 = !{!169, !140, i64 0}
!169 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !140, i64 0, !55, i64 8}
!170 = !{!171, !140, i64 0}
!171 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !140, i64 0, !143, i64 8, !172, i64 9}
!172 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!173 = !{!14, !15, i64 16}
!174 = distinct !{!174, !64}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!177 = distinct !{!177, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!178 = !{!179, !140, i64 0}
!179 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !140, i64 0}
!180 = !{!181, !140, i64 0}
!181 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !140, i64 0, !146, i64 8, !143, i64 9}
!182 = !{!183, !55, i64 88}
!183 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !184, i64 0, !188, i64 48, !190, i64 64, !192, i64 72, !55, i64 88}
!184 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEE", !185, i64 0}
!185 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi3ELi2ELi0EEE", !187, i64 0}
!187 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !5, i64 0}
!188 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !189, i64 0, !155, i64 10}
!189 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !171, i64 0}
!190 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !191, i64 0}
!191 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEEEE", !179, i64 0}
!192 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !181, i64 0}
!193 = !{!194, !140, i64 0}
!194 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !140, i64 0, !172, i64 8, !172, i64 9}
!195 = !{!191, !140, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!198 = distinct !{!198, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!199 = distinct !{!199, !64}
!200 = !{!201, !137, i64 16}
!201 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEE", !202, i64 0, !137, i64 16}
!202 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !188, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEE9transposeEv"}
!206 = !{!207, !140, i64 0}
!207 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !140, i64 0, !143, i64 8, !172, i64 9}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISG_EE: argument 0"}
!210 = distinct !{!210, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEmlINS3_ISB_Li16ES7_EEEEKNS1_ISC_T_Li0EEERKNS0_ISG_EE"}
!211 = !{!212, !55, i64 88}
!212 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS4_ISC_Li16ES8_EELi1EEELi3ENS_10DenseShapeESG_ddEE", !184, i64 0, !153, i64 48, !190, i64 64, !159, i64 72, !55, i64 88}
!213 = !{!214, !140, i64 0}
!214 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !140, i64 0, !172, i64 8, !143, i64 9}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!217 = distinct !{!217, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!218 = distinct !{!218, !64}
!219 = !{!220, !55, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !55, i64 0}
!221 = !{!222, !140, i64 32}
!222 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !223, i64 0, !224, i64 24, !140, i64 32}
!223 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!224 = !{!"_ZTSSt5tupleIJmSaIdEEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !220, i64 0}
!226 = !{!55, !55, i64 0}
!227 = !{i64 0, i64 16, !76}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!230 = distinct !{!230, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !16, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!235 = distinct !{!235, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!236 = distinct !{!236, !64}
!237 = !{!238, !140, i64 24}
!238 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE7StorageE", !239, i64 0, !224, i64 16, !140, i64 24}
!239 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!242 = distinct !{!242, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!245 = distinct !{!245, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!246 = distinct !{!246, !64}
