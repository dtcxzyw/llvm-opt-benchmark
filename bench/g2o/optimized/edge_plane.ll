; ModuleID = 'bench/g2o/original/edge_plane.ll'
source_filename = "bench/g2o/original/edge_plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Matrix.56" = type { %"class.Eigen::PlainObjectBase.57" }
%"class.Eigen::PlainObjectBase.57" = type { %"class.Eigen::DenseStorage.64" }
%"class.Eigen::DenseStorage.64" = type { %"struct.Eigen::internal::plain_array.65" }
%"struct.Eigen::internal::plain_array.65" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [16 x double] }
%"struct.Eigen::internal::evaluator.331" = type { %"struct.Eigen::internal::product_evaluator.332" }
%"struct.Eigen::internal::product_evaluator.332" = type { %"class.Eigen::Matrix.335", %"class.Eigen::Map.40", %"struct.Eigen::internal::evaluator.345", %"struct.Eigen::internal::evaluator.256", i64 }
%"class.Eigen::Matrix.335" = type { %"class.Eigen::PlainObjectBase.336" }
%"class.Eigen::PlainObjectBase.336" = type { %"class.Eigen::DenseStorage.343" }
%"class.Eigen::DenseStorage.343" = type { %"struct.Eigen::internal::plain_array.344" }
%"struct.Eigen::internal::plain_array.344" = type { [12 x double] }
%"class.Eigen::Map.40" = type { %"class.Eigen::MapBase.base.50", [6 x i8] }
%"class.Eigen::MapBase.base.50" = type { %"class.Eigen::MapBase.base.49" }
%"class.Eigen::MapBase.base.49" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.345" = type { %"struct.Eigen::internal::evaluator.346" }
%"struct.Eigen::internal::evaluator.346" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.349" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.349" = type { ptr }
%"struct.Eigen::internal::evaluator.256" = type { %"struct.Eigen::internal::mapbase_evaluator.base.260", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.260" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.212" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map.40" }
%"struct.Eigen::internal::evaluator.504" = type { %"struct.Eigen::internal::unary_evaluator.505" }
%"struct.Eigen::internal::unary_evaluator.505" = type { %"struct.Eigen::internal::evaluator.508" }
%"struct.Eigen::internal::evaluator.508" = type { %"struct.Eigen::internal::evaluator.509" }
%"struct.Eigen::internal::evaluator.509" = type { %"struct.Eigen::internal::product_evaluator.510" }
%"struct.Eigen::internal::product_evaluator.510" = type { %"struct.Eigen::internal::evaluator.345", [8 x i8], %"class.Eigen::Matrix.335" }
%"struct.Eigen::internal::evaluator.485" = type { %"struct.Eigen::internal::product_evaluator.486" }
%"struct.Eigen::internal::product_evaluator.486" = type { %"class.Eigen::Transpose", %"class.Eigen::Matrix.489", %"struct.Eigen::internal::evaluator.251", %"struct.Eigen::internal::evaluator.499", i64 }
%"class.Eigen::Matrix.489" = type { %"class.Eigen::PlainObjectBase.490" }
%"class.Eigen::PlainObjectBase.490" = type { %"class.Eigen::DenseStorage.497" }
%"class.Eigen::DenseStorage.497" = type { %"struct.Eigen::internal::plain_array.498" }
%"struct.Eigen::internal::plain_array.498" = type { [12 x double] }
%"struct.Eigen::internal::evaluator.251" = type { %"struct.Eigen::internal::unary_evaluator.252" }
%"struct.Eigen::internal::unary_evaluator.252" = type { %"struct.Eigen::internal::evaluator.255" }
%"struct.Eigen::internal::evaluator.255" = type { %"struct.Eigen::internal::evaluator.base.261", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.261" = type { %"struct.Eigen::internal::mapbase_evaluator.base.260" }
%"struct.Eigen::internal::evaluator.499" = type { %"struct.Eigen::internal::evaluator.500" }
%"struct.Eigen::internal::evaluator.500" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.349" }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.582", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.582" = type { %"struct.std::_Tuple_impl.583" }
%"struct.std::_Tuple_impl.583" = type { %"struct.std::_Head_base.586" }
%"struct.std::_Head_base.586" = type { i64 }

$_ZN3g2o9EdgePlaneD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16allVerticesFixedEv = comdat any

$_ZN3g2o9EdgePlane12computeErrorEv = comdat any

$_ZN3g2o9EdgePlane18setMeasurementDataEPKd = comdat any

$_ZNK3g2o9EdgePlane18getMeasurementDataEPd = comdat any

$_ZNK3g2o9EdgePlane20measurementDimensionEv = comdat any

$_ZN3g2o9EdgePlane23setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o9EdgePlane14setMeasurementERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE = comdat any

$_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o9EdgePlaneD1Ev = comdat any

$_ZThn40_N3g2o9EdgePlaneD0Ev = comdat any

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o9EdgePlaneE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o9EdgePlaneE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o9EdgePlaneD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16allVerticesFixedEv, ptr @_ZN3g2o9EdgePlane12computeErrorEv, ptr @_ZN3g2o9EdgePlane18setMeasurementDataEPKd, ptr @_ZNK3g2o9EdgePlane18getMeasurementDataEPd, ptr @_ZNK3g2o9EdgePlane20measurementDimensionEv, ptr @_ZN3g2o9EdgePlane23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o9EdgePlane4readERSi, ptr @_ZNK3g2o9EdgePlane5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o9EdgePlane14setMeasurementERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o9EdgePlaneE, ptr @_ZThn40_N3g2o9EdgePlaneD1Ev, ptr @_ZThn40_N3g2o9EdgePlaneD0Ev] }, align 8
@_ZTIN3g2o9EdgePlaneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9EdgePlaneE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9EdgePlaneE = constant [17 x i8] c"N3g2o9EdgePlaneE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE = linkonce_odr constant [87 x i8] c"N3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, ptr @_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = linkonce_odr constant [93 x i8] c"N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_plane.cpp, ptr null }]

@_ZN3g2o9EdgePlaneC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o9EdgePlaneC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o9EdgePlaneC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, i64 16), ptr %0, align 16, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, i64 264), ptr %3, align 8, !tbaa !35
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
          to label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 16, !tbaa !45
  br label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #18
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %9, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %8, ptr %28, align 16, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o9EdgePlaneE, i64 16), ptr %0, align 16, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o9EdgePlaneE, i64 264), ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %29, i8 0, i64 128, i1 false), !tbaa !49
  br label %30

30:                                               ; preds = %30, %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit
  %.012.i.i = phi i64 [ 0, %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit ], [ %33, %30 ]
  %31 = getelementptr [8 x i8], ptr %29, i64 %.012.i.i
  %.idx.i.i.i = shl nuw nsw i64 %.012.i.i, 5
  %32 = getelementptr i8, ptr %31, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %32, align 8, !tbaa !49
  %33 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i, label %34, label %30, !llvm.loop !51

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false), !tbaa !49
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o9EdgePlane4readERSi(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !63

..critedge_crit_edge.i:                           ; preds = %12
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !63

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %15 = load ptr, ptr %0, align 16, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(32) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %19

19:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i4, %.critedge2.i ]
  %20 = load ptr, ptr %1, align 8, !tbaa !35
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %19
  %27 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 5
  %invariant.gep.i = getelementptr i8, ptr %18, i64 %.idx.i.i.i24.i
  br label %28

28:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ %indvars.iv.next29.i, %41 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !35
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge2.i

.critedge2.i:                                     ; preds = %41, %28
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i4, 4
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %19, !llvm.loop !64

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert.i6 = getelementptr i8, ptr %.pre.i5, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i6, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !53
  br label %_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !64

36:                                               ; preds = %28
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 5
  %37 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %36
  %40 = load double, ptr %37, align 8, !tbaa !49
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %40, ptr %gep.i, align 8, !tbaa !49
  br label %41

41:                                               ; preds = %39, %36
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond.not.i7, label %.critedge2.i, label %28, !llvm.loop !65

_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %19, %.critedge2..critedge_crit_edge.i
  %42 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %25, %19 ]
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %42, 2
  %45 = icmp ne i32 %44, 0
  %46 = or i1 %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o9EdgePlane5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !49
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !66

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
  br i1 %exitcond18.not.i, label %_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !67

12:                                               ; preds = %12, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %12 ]
  %13 = shl nuw nsw i64 %indvars.iv14.i, 5
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !49
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 4
  br i1 %exitcond.not.i4, label %11, label %12, !llvm.loop !68

_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !35
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = icmp eq i32 %23, 0
  ret i1 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o9EdgePlaneD0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(440) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !69, !range !85, !noundef !86
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !69, !range !85, !noundef !86
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9EdgePlane12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.06.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.47.0.copyload = load <2 x double>, ptr %.sroa.47.0..sroa_idx, align 16, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.0.0.copyload = load <2 x double>, ptr %8, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = fsub <2 x double> %.sroa.06.0.copyload, %.sroa.0.0.copyload
  %12 = load <2 x double>, ptr %9, align 16, !tbaa !87
  %13 = fsub <2 x double> %11, %12
  store <2 x double> %13, ptr %10, align 16, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = fsub <2 x double> %.sroa.47.0.copyload, %.sroa.4.0.copyload
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !87
  %18 = fsub <2 x double> %15, %17
  store <2 x double> %18, ptr %14, align 16, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9EdgePlane18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !87
  store <2 x double> %4, ptr %3, align 16, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 1, !tbaa !87
  store <2 x double> %7, ptr %5, align 16, !tbaa !87
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9EdgePlane18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !87
  store <2 x double> %4, ptr %1, align 1, !tbaa !87
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !87
  store <2 x double> %7, ptr %5, align 1, !tbaa !87
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o9EdgePlane20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9EdgePlane23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.03.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.44.0.copyload = load <2 x double>, ptr %.sroa.44.0..sroa_idx, align 16, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.0.0.copyload = load <2 x double>, ptr %8, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = fsub <2 x double> %.sroa.03.0.copyload, %.sroa.0.0.copyload
  store <2 x double> %10, ptr %9, align 16, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = fsub <2 x double> %.sroa.44.0.copyload, %.sroa.4.0.copyload
  store <2 x double> %12, ptr %11, align 16, !tbaa !87
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
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !87
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load <1 x double>, ptr %10, align 8
  %12 = shufflevector <1 x double> %11, <1 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !87
  %24 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !87
  %29 = fmul <2 x double> %6, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !87
  %32 = fmul <2 x double> %12, %31
  %33 = fadd <2 x double> %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !87
  %36 = fmul <2 x double> %19, %35
  %37 = fadd <2 x double> %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !87
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.56", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !88
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %99, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(368) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 16, !tbaa !88
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !87
  %20 = fneg <2 x double> %19
  %21 = load <1 x double>, ptr %18, align 16
  %22 = shufflevector <1 x double> %21, <1 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %27 = load <1 x double>, ptr %26, align 8
  %28 = shufflevector <1 x double> %27, <1 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load <2 x double>, ptr %33, align 16
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %32, %35
  %37 = fsub <2 x double> %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !87
  %40 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %39, %40
  %42 = fsub <2 x double> %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !87
  %46 = fneg <2 x double> %45
  %47 = fmul <2 x double> %22, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !87
  %50 = fmul <2 x double> %28, %49
  %51 = fsub <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !87
  %54 = fmul <2 x double> %35, %53
  %55 = fsub <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !87
  %58 = fmul <2 x double> %40, %57
  %59 = fsub <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !49, !noalias !89
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %42, %63
  store <2 x double> %64, ptr %3, align 16, !tbaa !87
  %65 = fmul <2 x double> %59, %63
  store <2 x double> %65, ptr %43, align 16, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %61, ptr %.sroa.2.i, align 16, !tbaa !95, !alias.scope !97, !noalias !92
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %17, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !100, !alias.scope !97, !noalias !92
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !92
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %66 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %67 = inttoptr i64 %66 to ptr
  %68 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = load <2 x double>, ptr %67, align 16, !tbaa !87, !noalias !92
  %70 = fmul <2 x double> %68, %69
  store <2 x double> %70, ptr %4, align 16, !tbaa !87, !alias.scope !92
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !87, !noalias !92
  %74 = fmul <2 x double> %68, %73
  store <2 x double> %74, ptr %71, align 16, !tbaa !87, !alias.scope !92
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !87, !noalias !92
  %78 = fmul <2 x double> %68, %77
  store <2 x double> %78, ptr %75, align 16, !tbaa !87, !alias.scope !92
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !87, !noalias !92
  %82 = fmul <2 x double> %68, %81
  store <2 x double> %82, ptr %79, align 16, !tbaa !87, !alias.scope !92
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !87, !noalias !92
  %86 = fmul <2 x double> %68, %85
  store <2 x double> %86, ptr %83, align 16, !tbaa !87, !alias.scope !92
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !87, !noalias !92
  %90 = fmul <2 x double> %68, %89
  store <2 x double> %90, ptr %87, align 16, !tbaa !87, !alias.scope !92
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !87, !noalias !92
  %94 = fmul <2 x double> %68, %93
  store <2 x double> %94, ptr %91, align 16, !tbaa !87, !alias.scope !92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !87, !noalias !92
  %98 = fmul <2 x double> %68, %97
  store <2 x double> %98, ptr %95, align 16, !tbaa !87, !alias.scope !92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %143

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = load <2 x double>, ptr %100, align 16, !tbaa !87
  %103 = fneg <2 x double> %102
  %104 = load <1 x double>, ptr %101, align 16
  %105 = shufflevector <1 x double> %104, <1 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %108 = load <2 x double>, ptr %107, align 16, !tbaa !87
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %110 = load <1 x double>, ptr %109, align 8
  %111 = shufflevector <1 x double> %110, <1 x double> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x double> %108, %111
  %113 = fsub <2 x double> %106, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %117 = load <2 x double>, ptr %116, align 16
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %115, %118
  %120 = fsub <2 x double> %113, %119
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !87
  %123 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %124 = fmul <2 x double> %122, %123
  %125 = fsub <2 x double> %120, %124
  store <2 x double> %125, ptr %5, align 16, !tbaa !87
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !87
  %129 = fneg <2 x double> %128
  %130 = fmul <2 x double> %105, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %132 = load <2 x double>, ptr %131, align 16, !tbaa !87
  %133 = fmul <2 x double> %111, %132
  %134 = fsub <2 x double> %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %136 = load <2 x double>, ptr %135, align 16, !tbaa !87
  %137 = fmul <2 x double> %118, %136
  %138 = fsub <2 x double> %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %140 = load <2 x double>, ptr %139, align 16, !tbaa !87
  %141 = fmul <2 x double> %123, %140
  %142 = fsub <2 x double> %138, %141
  store <2 x double> %142, ptr %126, align 16, !tbaa !87
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %100, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %100, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %143

143:                                              ; preds = %99, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !102
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !103
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %1, align 8, !tbaa !107
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %6, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %8, ptr %3, align 8, !tbaa !112
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(440) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN3g2o9EdgePlane14setMeasurementERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !87
  store <2 x double> %4, ptr %3, align 16, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !87
  store <2 x double> %7, ptr %5, align 16, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(440) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !87
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !87
  store <2 x double> %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !87
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o9EdgePlaneD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o9EdgePlaneD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(456) %2, i64 noundef 464) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !87
  store <2 x double> %4, ptr %3, align 16, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !87
  store <2 x double> %7, ptr %5, align 16, !tbaa !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(440) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !115
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !116

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !116

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !116

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #19
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !115
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.331", align 16
  %5 = alloca %"class.Eigen::Product.212", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !69, !range !85, !noundef !86
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %152, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !100, !alias.scope !117
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !87
  %17 = load <2 x double>, ptr %2, align 16, !tbaa !87
  %18 = fmul <2 x double> %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !87
  %23 = fmul <2 x double> %20, %22
  %24 = fadd <2 x double> %18, %23
  %shift = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %24, %shift
  %25 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %26 = load double, ptr %15, align 8, !tbaa !49
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !87
  %31 = load <2 x double>, ptr %2, align 16, !tbaa !87
  %32 = fmul <2 x double> %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !87
  %35 = load <2 x double>, ptr %21, align 16, !tbaa !87
  %36 = fmul <2 x double> %34, %35
  %37 = fadd <2 x double> %32, %36
  %shift30 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %37, %shift30
  %38 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %39 = load double, ptr %28, align 8, !tbaa !49
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !87
  %44 = load <2 x double>, ptr %2, align 16, !tbaa !87
  %45 = fmul <2 x double> %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 80
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !87
  %48 = load <2 x double>, ptr %21, align 16, !tbaa !87
  %49 = fmul <2 x double> %47, %48
  %50 = fadd <2 x double> %45, %49
  %shift33 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %50, %shift33
  %51 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %52 = load double, ptr %41, align 8, !tbaa !49
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !49
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !87
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %54, align 16, !tbaa !87
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %56, align 16, !tbaa !87
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %57, align 16, !tbaa !87
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %59, align 16, !tbaa !87
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %60, align 16, !tbaa !87
  br label %61

61:                                               ; preds = %61, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %81, %61 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %62 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !87
  %65 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !87
  %68 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %67
  %69 = fadd <2 x double> %65, %68
  %shift36 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %69, %shift36
  %70 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  store double %70, ptr %62, align 8, !tbaa !49
  %71 = getelementptr i8, ptr %55, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %64
  %73 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %67
  %74 = fadd <2 x double> %72, %73
  %shift39 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %74, %shift39
  %75 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %75, ptr %71, align 8, !tbaa !49
  %76 = getelementptr i8, ptr %58, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %77 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %64
  %78 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %67
  %79 = fadd <2 x double> %77, %78
  %shift42 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %79, %shift42
  %80 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %80, ptr %76, align 8, !tbaa !49
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %82, label %61, !llvm.loop !120

82:                                               ; preds = %61
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.gep14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %84, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  store ptr %4, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !121
  %85 = load ptr, ptr %84, align 16, !tbaa !112
  store ptr %85, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 4, ptr %86, align 8, !tbaa !126
  %87 = load ptr, ptr %83, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %91

91:                                               ; preds = %91, %82
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %82 ], [ %150, %91 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr i8, ptr %87, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !139
  %94 = load <2 x double>, ptr %93, align 1, !tbaa !87
  %95 = load ptr, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !123
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %96 = getelementptr i8, ptr %95, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = load double, ptr %96, align 8, !tbaa !49
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x double> %94, %99
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %102 = load <2 x double>, ptr %101, align 1, !tbaa !87
  %103 = getelementptr i8, ptr %96, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !49
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %102, %106
  %108 = fadd <2 x double> %100, %107
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %110 = load <2 x double>, ptr %109, align 1, !tbaa !87
  %111 = getelementptr i8, ptr %96, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !49
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %110, %114
  %116 = fadd <2 x double> %108, %115
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %118 = load <2 x double>, ptr %117, align 1, !tbaa !87
  %119 = getelementptr i8, ptr %96, i64 24
  %120 = load double, ptr %119, align 8, !tbaa !49
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %118, %122
  %124 = fadd <2 x double> %116, %123
  %125 = load <2 x double>, ptr %92, align 1, !tbaa !87
  %126 = fadd <2 x double> %125, %124
  store <2 x double> %126, ptr %92, align 1, !tbaa !87
  %127 = getelementptr i8, ptr %92, i64 16
  %128 = load ptr, ptr %84, align 16, !tbaa !112, !noalias !140
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = load double, ptr %58, align 16, !tbaa !49
  %131 = load double, ptr %129, align 8, !tbaa !49
  %132 = fmul double %130, %131
  %133 = load double, ptr %88, align 8, !tbaa !49
  %134 = getelementptr i8, ptr %129, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !49
  %136 = fmul double %133, %135
  %137 = fadd double %132, %136
  %138 = load double, ptr %89, align 16, !tbaa !49
  %139 = getelementptr i8, ptr %129, i64 16
  %140 = load double, ptr %139, align 8, !tbaa !49
  %141 = fmul double %138, %140
  %142 = load double, ptr %90, align 8, !tbaa !49
  %143 = getelementptr i8, ptr %129, i64 24
  %144 = load double, ptr %143, align 8, !tbaa !49
  %145 = fmul double %142, %144
  %146 = fadd double %141, %145
  %147 = fadd double %137, %146
  %148 = load double, ptr %127, align 8, !tbaa !49
  %149 = fadd double %148, %147
  store double %149, ptr %127, align 8, !tbaa !49
  %150 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %150, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %151, label %91, !llvm.loop !143

151:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %152

152:                                              ; preds = %151, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.331", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !69, !range !85, !noundef !86
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %146, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !87
  %16 = load <2 x double>, ptr %2, align 16, !tbaa !87
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !87
  %22 = fmul <2 x double> %19, %21
  %23 = fadd <2 x double> %17, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %23, %shift
  %24 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %25 = load double, ptr %14, align 8, !tbaa !49
  %26 = fadd double %25, %24
  store double %26, ptr %14, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 32
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !87
  %30 = load <2 x double>, ptr %2, align 16, !tbaa !87
  %31 = fmul <2 x double> %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !87
  %34 = load <2 x double>, ptr %20, align 16, !tbaa !87
  %35 = fmul <2 x double> %33, %34
  %36 = fadd <2 x double> %31, %35
  %shift33 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %36, %shift33
  %37 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %38 = load double, ptr %27, align 8, !tbaa !49
  %39 = fadd double %38, %37
  store double %39, ptr %27, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !87
  %43 = load <2 x double>, ptr %2, align 16, !tbaa !87
  %44 = fmul <2 x double> %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 80
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !87
  %47 = load <2 x double>, ptr %20, align 16, !tbaa !87
  %48 = fmul <2 x double> %46, %47
  %49 = fadd <2 x double> %44, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = load double, ptr %40, align 8, !tbaa !49
  %52 = fadd double %51, %50
  store double %52, ptr %40, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !87
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %18, align 16, !tbaa !87
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %28, align 16, !tbaa !87
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %32, align 16, !tbaa !87
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %41, align 16, !tbaa !87
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %45, align 16, !tbaa !87
  br label %55

55:                                               ; preds = %55, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %75, %55 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %56 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !87
  %59 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !87
  %62 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %61
  %63 = fadd <2 x double> %59, %62
  %shift39 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %63, %shift39
  %64 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %64, ptr %56, align 8, !tbaa !49
  %65 = getelementptr i8, ptr %53, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %58
  %67 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %61
  %68 = fadd <2 x double> %66, %67
  %shift42 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %68, %shift42
  %69 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %69, ptr %65, align 8, !tbaa !49
  %70 = getelementptr i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %58
  %72 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %61
  %73 = fadd <2 x double> %71, %72
  %shift45 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %73, %shift45
  %74 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  store double %74, ptr %70, align 8, !tbaa !49
  %75 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %75, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %76, label %55, !llvm.loop !120

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %.sroa.gep14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %78, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  store ptr %4, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !121
  %79 = load ptr, ptr %78, align 16, !tbaa !112
  store ptr %79, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 4, ptr %80, align 8, !tbaa !126
  %81 = load ptr, ptr %77, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %85

85:                                               ; preds = %85, %76
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %76 ], [ %144, %85 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %86 = getelementptr i8, ptr %81, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %87 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !139
  %88 = load <2 x double>, ptr %87, align 1, !tbaa !87
  %89 = load ptr, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !123
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %90 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !49
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %88, %93
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %96 = load <2 x double>, ptr %95, align 1, !tbaa !87
  %97 = getelementptr i8, ptr %90, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !49
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %96, %100
  %102 = fadd <2 x double> %94, %101
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %104 = load <2 x double>, ptr %103, align 1, !tbaa !87
  %105 = getelementptr i8, ptr %90, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !49
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %104, %108
  %110 = fadd <2 x double> %102, %109
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %112 = load <2 x double>, ptr %111, align 1, !tbaa !87
  %113 = getelementptr i8, ptr %90, i64 24
  %114 = load double, ptr %113, align 8, !tbaa !49
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %112, %116
  %118 = fadd <2 x double> %110, %117
  %119 = load <2 x double>, ptr %86, align 1, !tbaa !87
  %120 = fadd <2 x double> %119, %118
  store <2 x double> %120, ptr %86, align 1, !tbaa !87
  %121 = getelementptr i8, ptr %86, i64 16
  %122 = load ptr, ptr %78, align 16, !tbaa !112, !noalias !144
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %124 = load double, ptr %54, align 16, !tbaa !49
  %125 = load double, ptr %123, align 8, !tbaa !49
  %126 = fmul double %124, %125
  %127 = load double, ptr %82, align 8, !tbaa !49
  %128 = getelementptr i8, ptr %123, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !49
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = load double, ptr %83, align 16, !tbaa !49
  %133 = getelementptr i8, ptr %123, i64 16
  %134 = load double, ptr %133, align 8, !tbaa !49
  %135 = fmul double %132, %134
  %136 = load double, ptr %84, align 8, !tbaa !49
  %137 = getelementptr i8, ptr %123, i64 24
  %138 = load double, ptr %137, align 8, !tbaa !49
  %139 = fmul double %136, %138
  %140 = fadd double %135, %139
  %141 = fadd double %131, %140
  %142 = load double, ptr %121, align 8, !tbaa !49
  %143 = fadd double %142, %141
  store double %143, ptr %121, align 8, !tbaa !49
  %144 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %144, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %145, label %85, !llvm.loop !143

145:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

146:                                              ; preds = %145, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.331", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.504", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.485", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !69, !range !85, !noundef !86
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %233, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = load i8, ptr %15, align 16, !tbaa !102, !range !85, !noundef !86
  %17 = trunc nuw i8 %16 to i1
  %.sroa.025.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !147, !noalias !86
  br i1 %17, label %20, label %134

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 80
  %.pre.i.i.i.i = load <2 x double>, ptr %.sroa.025.sroa.0.0.copyload, align 16, !tbaa !87
  %.pre5.i.i.i.i = load <2 x double>, ptr %22, align 16, !tbaa !87
  %.pre6.i.i.i.i = load <2 x double>, ptr %24, align 16, !tbaa !87
  %.pre7.i.i.i.i = load <2 x double>, ptr %25, align 16, !tbaa !87
  %.pre8.i.i.i.i = load <2 x double>, ptr %27, align 16, !tbaa !87
  %.pre9.i.i.i.i = load <2 x double>, ptr %28, align 16, !tbaa !87
  br label %29

29:                                               ; preds = %29, %20
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %49, %29 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %30 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !87
  %33 = fmul <2 x double> %.pre.i.i.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !87
  %36 = fmul <2 x double> %.pre5.i.i.i.i, %35
  %37 = fadd <2 x double> %33, %36
  %shift = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %37, %shift
  %38 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %38, ptr %30, align 8, !tbaa !49
  %39 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = fmul <2 x double> %.pre6.i.i.i.i, %32
  %41 = fmul <2 x double> %.pre7.i.i.i.i, %35
  %42 = fadd <2 x double> %40, %41
  %shift34 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %42, %shift34
  %43 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  store double %43, ptr %39, align 8, !tbaa !49
  %44 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %45 = fmul <2 x double> %.pre8.i.i.i.i, %32
  %46 = fmul <2 x double> %.pre9.i.i.i.i, %35
  %47 = fadd <2 x double> %45, %46
  %shift37 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %47, %shift37
  %48 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  store double %48, ptr %44, align 8, !tbaa !49
  %49 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %50, label %29, !llvm.loop !120

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load <2 x double>, ptr %21, align 16, !tbaa !87
  store <2 x double> %53, ptr %52, align 16, !tbaa !87
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load <2 x double>, ptr %26, align 16, !tbaa !87
  store <2 x double> %55, ptr %54, align 16, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !87
  store <2 x double> %58, ptr %56, align 16, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !87
  store <2 x double> %61, ptr %59, align 16, !tbaa !87
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !87
  store <2 x double> %64, ptr %62, align 16, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !87
  store <2 x double> %67, ptr %65, align 16, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load ptr, ptr %5, align 16, !tbaa !112
  %69 = load ptr, ptr %51, align 8, !tbaa !103
  %70 = getelementptr i8, ptr %68, i64 8
  %71 = getelementptr i8, ptr %68, i64 16
  %72 = getelementptr i8, ptr %68, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = getelementptr i8, ptr %68, i64 40
  %75 = getelementptr i8, ptr %68, i64 48
  %76 = getelementptr i8, ptr %68, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = getelementptr i8, ptr %68, i64 72
  %79 = getelementptr i8, ptr %68, i64 80
  %80 = getelementptr i8, ptr %68, i64 88
  br label %81

81:                                               ; preds = %81, %50
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %50 ], [ %132, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 24
  %82 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.05.i.i.i.i.i.i.i.i
  %84 = load double, ptr %68, align 8, !tbaa !49
  %85 = load double, ptr %83, align 8, !tbaa !49
  %86 = fmul double %84, %85
  %87 = load double, ptr %70, align 8, !tbaa !49
  %88 = getelementptr i8, ptr %83, i64 24
  %89 = load double, ptr %88, align 8, !tbaa !49
  %90 = fmul double %87, %89
  %91 = fadd double %86, %90
  %92 = load double, ptr %71, align 8, !tbaa !49
  %93 = getelementptr i8, ptr %83, i64 48
  %94 = load double, ptr %93, align 8, !tbaa !49
  %95 = fmul double %92, %94
  %96 = load double, ptr %72, align 8, !tbaa !49
  %97 = getelementptr i8, ptr %83, i64 72
  %98 = load double, ptr %97, align 8, !tbaa !49
  %99 = fmul double %96, %98
  %100 = fadd double %95, %99
  %101 = fadd double %91, %100
  %102 = load double, ptr %82, align 8, !tbaa !49
  %103 = fadd double %102, %101
  store double %103, ptr %82, align 8, !tbaa !49
  %104 = getelementptr i8, ptr %82, i64 8
  %105 = load double, ptr %73, align 8, !tbaa !49
  %106 = fmul double %85, %105
  %107 = load double, ptr %74, align 8, !tbaa !49
  %108 = fmul double %89, %107
  %109 = fadd double %106, %108
  %110 = load double, ptr %75, align 8, !tbaa !49
  %111 = fmul double %94, %110
  %112 = load double, ptr %76, align 8, !tbaa !49
  %113 = fmul double %98, %112
  %114 = fadd double %111, %113
  %115 = fadd double %109, %114
  %116 = load double, ptr %104, align 8, !tbaa !49
  %117 = fadd double %116, %115
  store double %117, ptr %104, align 8, !tbaa !49
  %118 = getelementptr i8, ptr %82, i64 16
  %119 = load double, ptr %77, align 8, !tbaa !49
  %120 = fmul double %85, %119
  %121 = load double, ptr %78, align 8, !tbaa !49
  %122 = fmul double %89, %121
  %123 = fadd double %120, %122
  %124 = load double, ptr %79, align 8, !tbaa !49
  %125 = fmul double %94, %124
  %126 = load double, ptr %80, align 8, !tbaa !49
  %127 = fmul double %98, %126
  %128 = fadd double %125, %127
  %129 = fadd double %123, %128
  %130 = load double, ptr %118, align 8, !tbaa !49
  %131 = fadd double %130, %129
  store double %131, ptr %118, align 8, !tbaa !49
  %132 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %132, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %133, label %81, !llvm.loop !150

133:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %233

134:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.025.sroa.0.0.copyload, align 16, !tbaa !87
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %135, align 16, !tbaa !87
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %137, align 16, !tbaa !87
  %.pre18.i.i.i.i.i.i.i = load <2 x double>, ptr %138, align 16, !tbaa !87
  %.pre19.i.i.i.i.i.i.i = load <2 x double>, ptr %140, align 16, !tbaa !87
  %.pre20.i.i.i.i.i.i.i = load <2 x double>, ptr %141, align 16, !tbaa !87
  br label %142

142:                                              ; preds = %142, %134
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %134 ], [ %162, %142 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %143 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = load <2 x double>, ptr %144, align 16, !tbaa !87
  %146 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %145
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = load <2 x double>, ptr %147, align 16, !tbaa !87
  %149 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %148
  %150 = fadd <2 x double> %146, %149
  %shift40 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %150, %shift40
  %151 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  store double %151, ptr %143, align 8, !tbaa !49
  %152 = getelementptr i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %153 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %145
  %154 = fmul <2 x double> %.pre18.i.i.i.i.i.i.i, %148
  %155 = fadd <2 x double> %153, %154
  %shift43 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop44 = fadd <2 x double> %155, %shift43
  %156 = extractelement <2 x double> %foldExtExtBinop44, i64 0
  store double %156, ptr %152, align 8, !tbaa !49
  %157 = getelementptr i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = fmul <2 x double> %.pre19.i.i.i.i.i.i.i, %145
  %159 = fmul <2 x double> %.pre20.i.i.i.i.i.i.i, %148
  %160 = fadd <2 x double> %158, %159
  %shift46 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop47 = fadd <2 x double> %160, %shift46
  %161 = extractelement <2 x double> %foldExtExtBinop47, i64 0
  store double %161, ptr %157, align 8, !tbaa !49
  %162 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %162, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %163, label %142, !llvm.loop !120

163:                                              ; preds = %142
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.sroa.gep.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.gep14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %165, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  store ptr %3, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !121
  %166 = load ptr, ptr %165, align 16, !tbaa !112
  store ptr %166, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !123
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 4, ptr %167, align 8, !tbaa !126
  %168 = load ptr, ptr %164, align 8, !tbaa !103
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %172

172:                                              ; preds = %172, %163
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %163 ], [ %231, %172 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i19 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %173 = getelementptr i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i19
  %174 = load ptr, ptr %.sroa.gep.i.i.i.i.i.i.i, align 16, !tbaa !139
  %175 = load <2 x double>, ptr %174, align 1, !tbaa !87
  %176 = load ptr, ptr %.sroa.gep14.i.i.i.i.i.i.i, align 8, !tbaa !123
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %177 = getelementptr i8, ptr %176, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %178 = load double, ptr %177, align 8, !tbaa !49
  %179 = insertelement <2 x double> poison, double %178, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x double> %175, %180
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %183 = load <2 x double>, ptr %182, align 1, !tbaa !87
  %184 = getelementptr i8, ptr %177, i64 8
  %185 = load double, ptr %184, align 8, !tbaa !49
  %186 = insertelement <2 x double> poison, double %185, i64 0
  %187 = shufflevector <2 x double> %186, <2 x double> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x double> %183, %187
  %189 = fadd <2 x double> %181, %188
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %191 = load <2 x double>, ptr %190, align 1, !tbaa !87
  %192 = getelementptr i8, ptr %177, i64 16
  %193 = load double, ptr %192, align 8, !tbaa !49
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x double> %191, %195
  %197 = fadd <2 x double> %189, %196
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %199 = load <2 x double>, ptr %198, align 1, !tbaa !87
  %200 = getelementptr i8, ptr %177, i64 24
  %201 = load double, ptr %200, align 8, !tbaa !49
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %199, %203
  %205 = fadd <2 x double> %197, %204
  %206 = load <2 x double>, ptr %173, align 1, !tbaa !87
  %207 = fadd <2 x double> %206, %205
  store <2 x double> %207, ptr %173, align 1, !tbaa !87
  %208 = getelementptr i8, ptr %173, i64 16
  %209 = load ptr, ptr %165, align 16, !tbaa !112, !noalias !151
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %211 = load double, ptr %139, align 16, !tbaa !49
  %212 = load double, ptr %210, align 8, !tbaa !49
  %213 = fmul double %211, %212
  %214 = load double, ptr %169, align 8, !tbaa !49
  %215 = getelementptr i8, ptr %210, i64 8
  %216 = load double, ptr %215, align 8, !tbaa !49
  %217 = fmul double %214, %216
  %218 = fadd double %213, %217
  %219 = load double, ptr %170, align 16, !tbaa !49
  %220 = getelementptr i8, ptr %210, i64 16
  %221 = load double, ptr %220, align 8, !tbaa !49
  %222 = fmul double %219, %221
  %223 = load double, ptr %171, align 8, !tbaa !49
  %224 = getelementptr i8, ptr %210, i64 24
  %225 = load double, ptr %224, align 8, !tbaa !49
  %226 = fmul double %223, %225
  %227 = fadd double %222, %226
  %228 = fadd double %218, %227
  %229 = load double, ptr %208, align 8, !tbaa !49
  %230 = fadd double %229, %228
  store double %230, ptr %208, align 8, !tbaa !49
  %231 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i20 = icmp eq i64 %231, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i20, label %232, label %172, !llvm.loop !143

232:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %233

233:                                              ; preds = %133, %232, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !69, !range !85, !noundef !86
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %85, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %24

16:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %17 = load i64, ptr %10, align 8, !tbaa !161
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %11, align 8, !tbaa !156
  %21 = shl i64 %17, 3
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %21) #19
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
  %29 = load ptr, ptr %11, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store double 1.000000e-09, ptr %30, align 8, !tbaa !49
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !162
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
  %49 = load ptr, ptr %11, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store double -1.000000e-09, ptr %50, align 8, !tbaa !49
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
  %61 = load <2 x double>, ptr %13, align 16, !tbaa !87
  %62 = load <2 x double>, ptr %3, align 16, !tbaa !87
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %3, align 16, !tbaa !87
  %64 = load <2 x double>, ptr %15, align 16, !tbaa !87
  %65 = load <2 x double>, ptr %14, align 16, !tbaa !87
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %14, align 16, !tbaa !87
  %67 = load ptr, ptr %6, align 16, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %83

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %60
  %70 = load ptr, ptr %11, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !95, !alias.scope !163
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !166, !alias.scope !163
  %72 = load ptr, ptr %12, align 8, !tbaa !112, !noalias !168
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %74 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %75 = inttoptr i64 %74 to ptr
  %76 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %77 = load <2 x double>, ptr %75, align 16, !tbaa !87
  %78 = fmul <2 x double> %76, %77
  store <2 x double> %78, ptr %73, align 16, !tbaa !87
  %79 = getelementptr i8, ptr %73, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !87
  %82 = fmul <2 x double> %76, %81
  store <2 x double> %82, ptr %79, align 16, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %24, !llvm.loop !171

83:                                               ; preds = %.noexc29, %48, %60, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %44, %40
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

85:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

86:                                               ; preds = %22, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %84, %83 ]
  %87 = load i64, ptr %10, align 8, !tbaa !161
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8, !tbaa !156
  %91 = shl i64 %87, 3
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %91) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !69, !range !85, !noundef !86
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %86, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %11, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %25

17:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %18 = load i64, ptr %11, align 8, !tbaa !161
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !156
  %22 = shl i64 %18, 3
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %22) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %17, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %86

23:                                               ; preds = %.noexc, %29, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %87

25:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %26 = load ptr, ptr %7, align 16, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %29 unwind label %23

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double 1.000000e-09, ptr %31, align 8, !tbaa !49
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !162
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
  %50 = load ptr, ptr %12, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  store double -1.000000e-09, ptr %51, align 8, !tbaa !49
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
  %62 = load <2 x double>, ptr %14, align 16, !tbaa !87
  %63 = load <2 x double>, ptr %3, align 16, !tbaa !87
  %64 = fsub <2 x double> %63, %62
  store <2 x double> %64, ptr %3, align 16, !tbaa !87
  %65 = load <2 x double>, ptr %16, align 16, !tbaa !87
  %66 = load <2 x double>, ptr %15, align 16, !tbaa !87
  %67 = fsub <2 x double> %66, %65
  store <2 x double> %67, ptr %15, align 16, !tbaa !87
  %68 = load ptr, ptr %7, align 16, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 16 dereferenceable(232) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %84

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %61
  %71 = load ptr, ptr %12, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  store double 0.000000e+00, ptr %72, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !95, !alias.scope !172
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !166, !alias.scope !172
  %73 = load ptr, ptr %13, align 8, !tbaa !112, !noalias !175
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 5
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %75 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %76 = inttoptr i64 %75 to ptr
  %77 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %78 = load <2 x double>, ptr %76, align 16, !tbaa !87
  %79 = fmul <2 x double> %77, %78
  store <2 x double> %79, ptr %74, align 16, !tbaa !87
  %80 = getelementptr i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !87
  %83 = fmul <2 x double> %77, %82
  store <2 x double> %83, ptr %80, align 16, !tbaa !87
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %25, !llvm.loop !178

84:                                               ; preds = %.noexc29, %49, %61, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %45, %41
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

86:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

87:                                               ; preds = %23, %84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %85, %84 ]
  %88 = load i64, ptr %11, align 8, !tbaa !161
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8, !tbaa !156
  %92 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %92) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %90, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_plane.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !13, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !57, i64 32}
!54 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !58, i64 40, !59, i64 48, !13, i64 64, !15, i64 192, !60, i64 200, !61, i64 208}
!55 = !{!"long", !13, i64 0}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!58 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!59 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !55, i64 8}
!60 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!61 = !{!"_ZTSSt6locale", !62, i64 0}
!62 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = !{!70, !82, i64 100}
!70 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !71, i64 0, !16, i64 64, !81, i64 80, !17, i64 88, !15, i64 96, !82, i64 100, !82, i64 101, !15, i64 104, !15, i64 108, !83, i64 112, !84, i64 120}
!71 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !72, i64 16}
!72 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !55, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!81 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!82 = !{!"bool", !13, i64 0}
!83 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!84 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!13, !13, i64 0}
!88 = !{!4, !18, i64 64}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!94 = distinct !{!94, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!95 = !{!96, !50, i64 0}
!96 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !50, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!99 = distinct !{!99, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !12, i64 0}
!102 = !{!82, !82, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !105, i64 0, !106, i64 8, !106, i64 9}
!105 = !{!"p1 double", !12, i64 0}
!106 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!110 = !{!111, !105, i64 0}
!111 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !105, i64 0, !55, i64 8}
!112 = !{!113, !105, i64 0}
!113 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !105, i64 0, !114, i64 8, !106, i64 9}
!114 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi4EEE"}
!115 = !{!10, !11, i64 16}
!116 = distinct !{!116, !52}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!120 = distinct !{!120, !52}
!121 = !{!122, !105, i64 0}
!122 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !105, i64 0}
!123 = !{!124, !105, i64 0}
!124 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !105, i64 0, !125, i64 8, !114, i64 9}
!125 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!126 = !{!127, !55, i64 136}
!127 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !128, i64 0, !132, i64 96, !136, i64 112, !138, i64 120, !55, i64 136}
!128 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi4ELi0ELi3ELi4EEE", !129, i64 0}
!129 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !130, i64 0}
!130 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi3ELi4ELi0EEE", !131, i64 0}
!131 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !13, i64 0}
!132 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !133, i64 0, !134, i64 10}
!133 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !113, i64 0}
!134 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !135, i64 0, !135, i64 1}
!135 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!136 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEE", !137, i64 0}
!137 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi4ELi0ELi3ELi4EEEEEEE", !122, i64 0}
!138 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !124, i64 0}
!139 = !{!137, !105, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!143 = distinct !{!143, !52}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!147 = !{!148, !101, i64 16}
!148 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEE", !149, i64 0, !101, i64 16}
!149 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !132, i64 0}
!150 = distinct !{!150, !52}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!154 = !{!155, !55, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !55, i64 0}
!156 = !{!157, !105, i64 32}
!157 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !158, i64 0, !159, i64 24, !105, i64 32}
!158 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!159 = !{!"_ZTSSt5tupleIJmSaIdEEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !155, i64 0}
!161 = !{!55, !55, i64 0}
!162 = !{i64 0, i64 32, !87}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!165 = distinct !{!165, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE", !12, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!170 = distinct !{!170, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!171 = distinct !{!171, !52}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!174 = distinct !{!174, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!177 = distinct !{!177, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!178 = distinct !{!178, !52}
