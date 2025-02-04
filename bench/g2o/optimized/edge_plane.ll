; ModuleID = 'bench/g2o/original/edge_plane.ll'
source_filename = "bench/g2o/original/edge_plane.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.Eigen::internal::evaluator.350" = type { %"struct.Eigen::internal::mapbase_evaluator.base.354", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.354" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.503" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.582", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.582" = type { %"struct.std::_Tuple_impl.583" }
%"struct.std::_Tuple_impl.583" = type { %"struct.std::_Head_base.586" }
%"struct.std::_Head_base.586" = type { i64 }

$_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi = comdat any

$_ZN3g2o9EdgePlaneD2Ev = comdat any

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

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi3ELi0ELi4ELi3EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o9EdgePlaneE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o9EdgePlaneE, ptr @_ZN3g2o9EdgePlaneD2Ev, ptr @_ZN3g2o9EdgePlaneD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16allVerticesFixedEv, ptr @_ZN3g2o9EdgePlane12computeErrorEv, ptr @_ZN3g2o9EdgePlane18setMeasurementDataEPKd, ptr @_ZNK3g2o9EdgePlane18getMeasurementDataEPd, ptr @_ZNK3g2o9EdgePlane20measurementDimensionEv, ptr @_ZN3g2o9EdgePlane23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o9EdgePlane4readERSi, ptr @_ZNK3g2o9EdgePlane5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o9EdgePlane14setMeasurementERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o9EdgePlaneE, ptr @_ZThn40_N3g2o9EdgePlaneD1Ev, ptr @_ZThn40_N3g2o9EdgePlaneD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o9EdgePlaneE = constant [17 x i8] c"N3g2o9EdgePlaneE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE = linkonce_odr constant [87 x i8] c"N3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = linkonce_odr constant [93 x i8] c"N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, ptr @_ZTIN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE }, comdat, align 8
@_ZTIN3g2o9EdgePlaneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o9EdgePlaneE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_plane.cpp, ptr null }]

@_ZN3g2o9EdgePlaneC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o9EdgePlaneC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o9EdgePlaneC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EEE, i64 264), ptr %3, align 8
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
          to label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 16
  br label %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #17
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %8, ptr %28, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o9EdgePlaneE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o9EdgePlaneE, i64 264), ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  br label %30

30:                                               ; preds = %30, %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit
  %.014.i.i = phi i64 [ 0, %_ZN3g2o14BaseBinaryEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEENS_11VertexPlaneES4_EC2Ev.exit ], [ %33, %30 ]
  %31 = getelementptr double, ptr %29, i64 %.014.i.i
  %.idx.i.i.i = shl nuw nsw i64 %.014.i.i, 5
  %32 = getelementptr i8, ptr %31, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %32, align 8
  %33 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %33, 4
  br i1 %exitcond.not.i.i, label %34, label %30, !llvm.loop !10

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o9EdgePlane4readERSi(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %8)
  br i1 %9, label %10, label %.critedge.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.critedge.i, label %4, !llvm.loop !12

.critedge.i:                                      ; preds = %10, %4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %18

18:                                               ; preds = %.critedge.i
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %22)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %18
  %24 = load ptr, ptr %0, align 16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(32) %3)
  %27 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %27
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
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !13

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !14

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
define noundef zeroext i1 @_ZNK3g2o9EdgePlane5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !15

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
  br i1 %exitcond.not.i4, label %22, label %16, !llvm.loop !16

22:                                               ; preds = %16
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next.i5, 4
  br i1 %exitcond18.not.i, label %_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !17

_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %22
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 %25
  %27 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %26)
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o9EdgePlaneD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o9EdgePlaneD0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(440) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9EdgePlane12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.05.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.26.0.copyload = load <2 x double>, ptr %.sroa.26.0..sroa_idx, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.0.0.copyload = load <2 x double>, ptr %8, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = fsub <2 x double> %.sroa.05.0.copyload, %.sroa.0.0.copyload
  %12 = load <2 x double>, ptr %9, align 16
  %13 = fsub <2 x double> %11, %12
  store <2 x double> %13, ptr %10, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = fsub <2 x double> %.sroa.26.0.copyload, %.sroa.2.0.copyload
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load <2 x double>, ptr %16, align 16
  %18 = fsub <2 x double> %15, %17
  store <2 x double> %18, ptr %14, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9EdgePlane18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZNK3g2o9EdgePlane18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZNK3g2o9EdgePlane20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o9EdgePlane23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %.sroa.03.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.24.0.copyload = load <2 x double>, ptr %.sroa.24.0..sroa_idx, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %.sroa.0.0.copyload = load <2 x double>, ptr %8, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = fsub <2 x double> %.sroa.03.0.copyload, %.sroa.0.0.copyload
  store <2 x double> %10, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = fsub <2 x double> %.sroa.24.0.copyload, %.sroa.2.0.copyload
  store <2 x double> %12, ptr %11, align 16
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
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.56", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %113, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(368) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = load <2 x double>, ptr %38, align 16
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %37
  %42 = fadd <2 x double> %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load <2 x i64>, ptr %43, align 16
  %45 = xor <2 x i64> %44, splat (i64 -9223372036854775808)
  %46 = bitcast <2 x i64> %45 to <2 x double>
  %47 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %48 = fmul <2 x double> %47, %46
  %49 = fadd <2 x double> %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load <2 x i64>, ptr %51, align 16
  %53 = xor <2 x i64> %52, splat (i64 -9223372036854775808)
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = fmul <2 x double> %23, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %57 = load <2 x i64>, ptr %56, align 16
  %58 = xor <2 x i64> %57, splat (i64 -9223372036854775808)
  %59 = bitcast <2 x i64> %58 to <2 x double>
  %60 = fmul <2 x double> %31, %59
  %61 = fadd <2 x double> %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = load <2 x i64>, ptr %62, align 16
  %64 = xor <2 x i64> %63, splat (i64 -9223372036854775808)
  %65 = bitcast <2 x i64> %64 to <2 x double>
  %66 = fmul <2 x double> %40, %65
  %67 = fadd <2 x double> %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %69 = load <2 x i64>, ptr %68, align 16
  %70 = xor <2 x i64> %69, splat (i64 -9223372036854775808)
  %71 = bitcast <2 x i64> %70 to <2 x double>
  %72 = fmul <2 x double> %47, %71
  %73 = fadd <2 x double> %67, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load double, ptr %74, align 8, !noalias !18
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %49, %77
  store <2 x double> %78, ptr %3, align 16
  %79 = fmul <2 x double> %77, %73
  store <2 x double> %79, ptr %50, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %75, ptr %.sroa.0.i, align 16, !alias.scope !24, !noalias !21
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %17, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !24, !noalias !21
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !21
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %80 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %81 = inttoptr i64 %80 to ptr
  %82 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = load <2 x double>, ptr %81, align 16, !noalias !21
  %84 = fmul <2 x double> %82, %83
  store <2 x double> %84, ptr %4, align 16, !alias.scope !21
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load <2 x double>, ptr %86, align 16, !noalias !21
  %88 = fmul <2 x double> %82, %87
  store <2 x double> %88, ptr %85, align 16, !alias.scope !21
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = load <2 x double>, ptr %90, align 16, !noalias !21
  %92 = fmul <2 x double> %82, %91
  store <2 x double> %92, ptr %89, align 16, !alias.scope !21
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %95 = load <2 x double>, ptr %94, align 16, !noalias !21
  %96 = fmul <2 x double> %82, %95
  store <2 x double> %96, ptr %93, align 16, !alias.scope !21
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %99 = load <2 x double>, ptr %98, align 16, !noalias !21
  %100 = fmul <2 x double> %82, %99
  store <2 x double> %100, ptr %97, align 16, !alias.scope !21
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %103 = load <2 x double>, ptr %102, align 16, !noalias !21
  %104 = fmul <2 x double> %82, %103
  store <2 x double> %104, ptr %101, align 16, !alias.scope !21
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %107 = load <2 x double>, ptr %106, align 16, !noalias !21
  %108 = fmul <2 x double> %82, %107
  store <2 x double> %108, ptr %105, align 16, !alias.scope !21
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %111 = load <2 x double>, ptr %110, align 16, !noalias !21
  %112 = fmul <2 x double> %82, %111
  store <2 x double> %112, ptr %109, align 16, !alias.scope !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(32) %3)
  br label %171

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %116 = load <2 x i64>, ptr %114, align 16
  %117 = xor <2 x i64> %116, splat (i64 -9223372036854775808)
  %118 = bitcast <2 x i64> %117 to <2 x double>
  %119 = load <2 x double>, ptr %115, align 16
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %120, %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %127 = load <2 x double>, ptr %126, align 8
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %128, %125
  %130 = fadd <2 x double> %121, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %132 = load <2 x i64>, ptr %131, align 16
  %133 = xor <2 x i64> %132, splat (i64 -9223372036854775808)
  %134 = bitcast <2 x i64> %133 to <2 x double>
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %136 = load <2 x double>, ptr %135, align 16
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %137, %134
  %139 = fadd <2 x double> %130, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %141 = load <2 x i64>, ptr %140, align 16
  %142 = xor <2 x i64> %141, splat (i64 -9223372036854775808)
  %143 = bitcast <2 x i64> %142 to <2 x double>
  %144 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %145 = fmul <2 x double> %144, %143
  %146 = fadd <2 x double> %139, %145
  store <2 x double> %146, ptr %5, align 16
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %149 = load <2 x i64>, ptr %148, align 16
  %150 = xor <2 x i64> %149, splat (i64 -9223372036854775808)
  %151 = bitcast <2 x i64> %150 to <2 x double>
  %152 = fmul <2 x double> %120, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %154 = load <2 x i64>, ptr %153, align 16
  %155 = xor <2 x i64> %154, splat (i64 -9223372036854775808)
  %156 = bitcast <2 x i64> %155 to <2 x double>
  %157 = fmul <2 x double> %128, %156
  %158 = fadd <2 x double> %152, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %160 = load <2 x i64>, ptr %159, align 16
  %161 = xor <2 x i64> %160, splat (i64 -9223372036854775808)
  %162 = bitcast <2 x i64> %161 to <2 x double>
  %163 = fmul <2 x double> %137, %162
  %164 = fadd <2 x double> %158, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %166 = load <2 x i64>, ptr %165, align 16
  %167 = xor <2 x i64> %166, splat (i64 -9223372036854775808)
  %168 = bitcast <2 x i64> %167 to <2 x double>
  %169 = fmul <2 x double> %144, %168
  %170 = fadd <2 x double> %164, %169
  store <2 x double> %170, ptr %147, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %114, ptr noundef nonnull align 16 dereferenceable(32) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %114, ptr noundef nonnull align 16 dereferenceable(32) %5)
  br label %171

171:                                              ; preds = %113, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
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
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o9EdgePlane14setMeasurementERKN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  store <2 x double> %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o9EdgePlaneD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o9EdgePlaneD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(456) %2, i64 noundef 464) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(368) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED2Ev(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(368) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev(ptr noundef nonnull align 16 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(440) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !27

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !27

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !27

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !27

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #18
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.331", align 16
  %5 = alloca %"class.Eigen::Product.212", align 8
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
  store ptr %1, ptr %14, align 8, !alias.scope !28
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %88, label %64, !llvm.loop !31

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
  %136 = load ptr, ptr %90, align 16, !noalias !32
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
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %159, label %99, !llvm.loop !35

159:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %160

160:                                              ; preds = %159, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi4ELi4ELi0ELi4ELi4EEERKS3_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 16 dereferenceable(128) %1, ptr noundef nonnull align 16 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.331", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %154, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.021.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %16 = load <2 x double>, ptr %2, align 16
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 16
  %19 = load <2 x double>, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load <2 x double>, ptr %20, align 16
  %22 = fmul <2 x double> %19, %21
  %23 = fadd <2 x double> %17, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift
  %25 = extractelement <2 x double> %24, i64 0
  %26 = load double, ptr %14, align 8
  %27 = fadd double %26, %25
  store double %27, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 32
  %30 = load <2 x double>, ptr %29, align 16
  %31 = load <2 x double>, ptr %2, align 16
  %32 = fmul <2 x double> %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 48
  %34 = load <2 x double>, ptr %33, align 16
  %35 = load <2 x double>, ptr %20, align 16
  %36 = fmul <2 x double> %34, %35
  %37 = fadd <2 x double> %32, %36
  %shift24 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift24
  %39 = extractelement <2 x double> %38, i64 0
  %40 = load double, ptr %28, align 8
  %41 = fadd double %40, %39
  store double %41, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 64
  %44 = load <2 x double>, ptr %43, align 16
  %45 = load <2 x double>, ptr %2, align 16
  %46 = fmul <2 x double> %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload, i64 80
  %48 = load <2 x double>, ptr %47, align 16
  %49 = load <2 x double>, ptr %20, align 16
  %50 = fmul <2 x double> %48, %49
  %51 = fadd <2 x double> %46, %50
  %shift25 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift25
  %53 = extractelement <2 x double> %52, i64 0
  %54 = load double, ptr %42, align 8
  %55 = fadd double %54, %53
  store double %55, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %.pre13.i.i.i.i.i.i.i = load <2 x double>, ptr %18, align 16
  %.pre14.i.i.i.i.i.i.i = load <2 x double>, ptr %29, align 16
  %.pre15.i.i.i.i.i.i.i = load <2 x double>, ptr %33, align 16
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %43, align 16
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %47, align 16
  br label %58

58:                                               ; preds = %58, %12
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %81, %58 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %59 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = load <2 x double>, ptr %60, align 16
  %62 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load <2 x double>, ptr %63, align 16
  %65 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i, %64
  %66 = fadd <2 x double> %62, %65
  %shift26 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fadd <2 x double> %66, %shift26
  %68 = extractelement <2 x double> %67, i64 0
  store double %68, ptr %59, align 8
  %69 = getelementptr i8, ptr %56, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = fmul <2 x double> %.pre14.i.i.i.i.i.i.i, %61
  %71 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i, %64
  %72 = fadd <2 x double> %70, %71
  %shift27 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fadd <2 x double> %72, %shift27
  %74 = extractelement <2 x double> %73, i64 0
  store double %74, ptr %69, align 8
  %75 = getelementptr i8, ptr %57, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %61
  %77 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %64
  %78 = fadd <2 x double> %76, %77
  %shift28 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift28
  %80 = extractelement <2 x double> %79, i64 0
  store double %80, ptr %75, align 8
  %81 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %81, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %82, label %58, !llvm.loop !31

82:                                               ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %84, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %87 = load ptr, ptr %84, align 16
  store ptr %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 4, ptr %88, align 8
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %93

93:                                               ; preds = %93, %82
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %82 ], [ %152, %93 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %94 = getelementptr i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = load ptr, ptr %85, align 16
  %96 = load <2 x double>, ptr %95, align 1
  %97 = load ptr, ptr %86, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %98 = getelementptr i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = load double, ptr %98, align 8
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %96, %101
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %104 = load <2 x double>, ptr %103, align 1
  %105 = getelementptr i8, ptr %98, i64 8
  %106 = load double, ptr %105, align 8
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %104, %108
  %110 = fadd <2 x double> %102, %109
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %112 = load <2 x double>, ptr %111, align 1
  %113 = getelementptr i8, ptr %98, i64 16
  %114 = load double, ptr %113, align 8
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %112, %116
  %118 = fadd <2 x double> %110, %117
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %120 = load <2 x double>, ptr %119, align 1
  %121 = getelementptr i8, ptr %98, i64 24
  %122 = load double, ptr %121, align 8
  %123 = insertelement <2 x double> poison, double %122, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %120, %124
  %126 = fadd <2 x double> %118, %125
  %127 = load <2 x double>, ptr %94, align 1
  %128 = fadd <2 x double> %127, %126
  store <2 x double> %128, ptr %94, align 1
  %129 = getelementptr i8, ptr %94, i64 16
  %130 = load ptr, ptr %84, align 16, !noalias !36
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = load double, ptr %57, align 16
  %133 = load double, ptr %131, align 8
  %134 = fmul double %132, %133
  %135 = load double, ptr %90, align 8
  %136 = getelementptr i8, ptr %131, i64 8
  %137 = load double, ptr %136, align 8
  %138 = fmul double %135, %137
  %139 = fadd double %134, %138
  %140 = load double, ptr %91, align 16
  %141 = getelementptr i8, ptr %131, i64 16
  %142 = load double, ptr %141, align 8
  %143 = fmul double %140, %142
  %144 = load double, ptr %92, align 8
  %145 = getelementptr i8, ptr %131, i64 24
  %146 = load double, ptr %145, align 8
  %147 = fmul double %144, %146
  %148 = fadd double %143, %147
  %149 = fadd double %139, %148
  %150 = load double, ptr %129, align 8
  %151 = fadd double %150, %149
  store double %151, ptr %129, align 8
  %152 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %152, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %153, label %93, !llvm.loop !35

153:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %154

154:                                              ; preds = %153, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.331", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.504", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.485", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.350", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.503", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %186, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load i8, ptr %18, align 16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %81

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %4, align 16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload, i64 80
  %.pre.i.i.i.i = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload, align 16
  %.pre4.i.i.i.i = load <2 x double>, ptr %25, align 16
  %.pre5.i.i.i.i = load <2 x double>, ptr %27, align 16
  %.pre6.i.i.i.i = load <2 x double>, ptr %28, align 16
  %.pre7.i.i.i.i = load <2 x double>, ptr %30, align 16
  %.pre8.i.i.i.i = load <2 x double>, ptr %31, align 16
  br label %32

32:                                               ; preds = %32, %21
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %55, %32 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %33 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load <2 x double>, ptr %34, align 16
  %36 = fmul <2 x double> %.pre.i.i.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load <2 x double>, ptr %37, align 16
  %39 = fmul <2 x double> %.pre4.i.i.i.i, %38
  %40 = fadd <2 x double> %36, %39
  %shift = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %41 = fadd <2 x double> %40, %shift
  %42 = extractelement <2 x double> %41, i64 0
  store double %42, ptr %33, align 8
  %43 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %44 = fmul <2 x double> %.pre5.i.i.i.i, %35
  %45 = fmul <2 x double> %.pre6.i.i.i.i, %38
  %46 = fadd <2 x double> %44, %45
  %shift22 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift22
  %48 = extractelement <2 x double> %47, i64 0
  store double %48, ptr %43, align 8
  %49 = getelementptr i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = fmul <2 x double> %.pre7.i.i.i.i, %35
  %51 = fmul <2 x double> %.pre8.i.i.i.i, %38
  %52 = fadd <2 x double> %50, %51
  %shift23 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd <2 x double> %52, %shift23
  %54 = extractelement <2 x double> %53, i64 0
  store double %54, ptr %49, align 8
  %55 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi3ELi0ELi4ELi3EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, label %32, !llvm.loop !31

_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi3ELi0ELi4ELi3EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i: ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = load <2 x double>, ptr %24, align 16
  store <2 x double> %58, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %60 = load <2 x double>, ptr %29, align 16
  store <2 x double> %60, ptr %59, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = load <2 x double>, ptr %62, align 16
  store <2 x double> %63, ptr %61, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %66 = load <2 x double>, ptr %65, align 16
  store <2 x double> %66, ptr %64, align 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %69 = load <2 x double>, ptr %68, align 16
  store <2 x double> %69, ptr %67, align 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %72 = load <2 x double>, ptr %71, align 16
  store <2 x double> %72, ptr %70, align 16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %74 = load ptr, ptr %5, align 16
  store ptr %74, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %57, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 4, ptr %76, align 8
  %77 = load ptr, ptr %56, align 8
  store ptr %77, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %56, ptr %80, align 8
  call void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi3ELi0ELi4ELi3EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %186

81:                                               ; preds = %16
  %.sroa.011.0.copyload = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !42
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 80
  %.pre.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.011.0.copyload, align 16
  %.pre13.i.i.i.i.i.i.i = load <2 x double>, ptr %84, align 16
  %.pre14.i.i.i.i.i.i.i = load <2 x double>, ptr %86, align 16
  %.pre15.i.i.i.i.i.i.i = load <2 x double>, ptr %87, align 16
  %.pre16.i.i.i.i.i.i.i = load <2 x double>, ptr %89, align 16
  %.pre17.i.i.i.i.i.i.i = load <2 x double>, ptr %90, align 16
  br label %91

91:                                               ; preds = %91, %81
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %81 ], [ %114, %91 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %92 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = load <2 x double>, ptr %93, align 16
  %95 = fmul <2 x double> %.pre.i.i.i.i.i.i.i, %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = load <2 x double>, ptr %96, align 16
  %98 = fmul <2 x double> %.pre13.i.i.i.i.i.i.i, %97
  %99 = fadd <2 x double> %95, %98
  %shift24 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %100 = fadd <2 x double> %99, %shift24
  %101 = extractelement <2 x double> %100, i64 0
  store double %101, ptr %92, align 8
  %102 = getelementptr i8, ptr %85, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %103 = fmul <2 x double> %.pre14.i.i.i.i.i.i.i, %94
  %104 = fmul <2 x double> %.pre15.i.i.i.i.i.i.i, %97
  %105 = fadd <2 x double> %103, %104
  %shift25 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd <2 x double> %105, %shift25
  %107 = extractelement <2 x double> %106, i64 0
  store double %107, ptr %102, align 8
  %108 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %109 = fmul <2 x double> %.pre16.i.i.i.i.i.i.i, %94
  %110 = fmul <2 x double> %.pre17.i.i.i.i.i.i.i, %97
  %111 = fadd <2 x double> %109, %110
  %shift26 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fadd <2 x double> %111, %shift26
  %113 = extractelement <2 x double> %112, i64 0
  store double %113, ptr %108, align 8
  %114 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %114, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %115, label %91, !llvm.loop !31

115:                                              ; preds = %91
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %117, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %3, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %120 = load ptr, ptr %117, align 16
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 4, ptr %121, align 8
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %126

126:                                              ; preds = %126, %115
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %115 ], [ %185, %126 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %127 = getelementptr i8, ptr %122, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %128 = load ptr, ptr %118, align 16
  %129 = load <2 x double>, ptr %128, align 1
  %130 = load ptr, ptr %119, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 5
  %131 = getelementptr i8, ptr %130, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = load double, ptr %131, align 8
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %129, %134
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %137 = load <2 x double>, ptr %136, align 1
  %138 = getelementptr i8, ptr %131, i64 8
  %139 = load double, ptr %138, align 8
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %137, %141
  %143 = fadd <2 x double> %135, %142
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %145 = load <2 x double>, ptr %144, align 1
  %146 = getelementptr i8, ptr %131, i64 16
  %147 = load double, ptr %146, align 8
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %145, %149
  %151 = fadd <2 x double> %143, %150
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %153 = load <2 x double>, ptr %152, align 1
  %154 = getelementptr i8, ptr %131, i64 24
  %155 = load double, ptr %154, align 8
  %156 = insertelement <2 x double> poison, double %155, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %153, %157
  %159 = fadd <2 x double> %151, %158
  %160 = load <2 x double>, ptr %127, align 1
  %161 = fadd <2 x double> %160, %159
  store <2 x double> %161, ptr %127, align 1
  %162 = getelementptr i8, ptr %127, i64 16
  %163 = load ptr, ptr %117, align 16, !noalias !45
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load double, ptr %88, align 16
  %166 = load double, ptr %164, align 8
  %167 = fmul double %165, %166
  %168 = load double, ptr %123, align 8
  %169 = getelementptr i8, ptr %164, i64 8
  %170 = load double, ptr %169, align 8
  %171 = fmul double %168, %170
  %172 = fadd double %167, %171
  %173 = load double, ptr %124, align 16
  %174 = getelementptr i8, ptr %164, i64 16
  %175 = load double, ptr %174, align 8
  %176 = fmul double %173, %175
  %177 = load double, ptr %125, align 8
  %178 = getelementptr i8, ptr %164, i64 24
  %179 = load double, ptr %178, align 8
  %180 = fmul double %177, %179
  %181 = fadd double %176, %180
  %182 = fadd double %172, %181
  %183 = load double, ptr %162, align 8
  %184 = fadd double %183, %182
  store double %184, ptr %162, align 8
  %185 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %185, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit, label %126, !llvm.loop !35

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit: ; preds = %126
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %186

186:                                              ; preds = %_ZN5Eigen8internal24call_assignment_no_aliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi4ELi3ELi0ELi4ELi3EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEELi0EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_.exit.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi4ELi3ELi0ELi4ELi3EEELi16ES5_EEEENS2_IdLi4ELi4ELi0ELi4ELi4EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_INS5_IdLi4ELi3ELi0ELi4ELi3EEELi16ES8_EEEENSC_IKNSB_ISG_NS5_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi1EE3runERSP_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %1, %3
  %.05 = phi i64 [ 0, %1 ], [ %98, %3 ]
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i = mul nuw nsw i64 %.05, 24
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw double, ptr %9, i64 %.05
  %11 = load double, ptr %8, align 8
  %12 = load double, ptr %10, align 8
  %13 = fmul double %11, %12
  %14 = getelementptr i8, ptr %8, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr i8, ptr %10, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = fadd double %13, %18
  %20 = getelementptr i8, ptr %8, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr i8, ptr %10, i64 48
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = getelementptr i8, ptr %8, i64 24
  %26 = load double, ptr %25, align 8
  %27 = getelementptr i8, ptr %10, i64 72
  %28 = load double, ptr %27, align 8
  %29 = fmul double %26, %28
  %30 = fadd double %24, %29
  %31 = fadd double %19, %30
  %32 = load double, ptr %6, align 8
  %33 = fadd double %32, %31
  store double %33, ptr %6, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 %.idx.i.i.i.i
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8, !noalias !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %.05
  %43 = load double, ptr %40, align 8
  %44 = load double, ptr %42, align 8
  %45 = fmul double %43, %44
  %46 = getelementptr i8, ptr %39, i64 40
  %47 = load double, ptr %46, align 8
  %48 = getelementptr i8, ptr %42, i64 24
  %49 = load double, ptr %48, align 8
  %50 = fmul double %47, %49
  %51 = fadd double %45, %50
  %52 = getelementptr i8, ptr %39, i64 48
  %53 = load double, ptr %52, align 8
  %54 = getelementptr i8, ptr %42, i64 48
  %55 = load double, ptr %54, align 8
  %56 = fmul double %53, %55
  %57 = getelementptr i8, ptr %39, i64 56
  %58 = load double, ptr %57, align 8
  %59 = getelementptr i8, ptr %42, i64 72
  %60 = load double, ptr %59, align 8
  %61 = fmul double %58, %60
  %62 = fadd double %56, %61
  %63 = fadd double %51, %62
  %64 = load double, ptr %37, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %37, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %70, align 8, !noalias !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = getelementptr inbounds nuw double, ptr %73, i64 %.05
  %75 = load double, ptr %72, align 8
  %76 = load double, ptr %74, align 8
  %77 = fmul double %75, %76
  %78 = getelementptr i8, ptr %71, i64 72
  %79 = load double, ptr %78, align 8
  %80 = getelementptr i8, ptr %74, i64 24
  %81 = load double, ptr %80, align 8
  %82 = fmul double %79, %81
  %83 = fadd double %77, %82
  %84 = getelementptr i8, ptr %71, i64 80
  %85 = load double, ptr %84, align 8
  %86 = getelementptr i8, ptr %74, i64 48
  %87 = load double, ptr %86, align 8
  %88 = fmul double %85, %87
  %89 = getelementptr i8, ptr %71, i64 88
  %90 = load double, ptr %89, align 8
  %91 = getelementptr i8, ptr %74, i64 72
  %92 = load double, ptr %91, align 8
  %93 = fmul double %90, %92
  %94 = fadd double %88, %93
  %95 = fadd double %83, %94
  %96 = load double, ptr %69, align 8
  %97 = fadd double %96, %95
  store double %97, ptr %69, align 8
  %98 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %98, 3
  br i1 %exitcond.not, label %99, label %3, !llvm.loop !57

99:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !58
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !58
  %66 = load ptr, ptr %12, align 8, !noalias !61
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
  br i1 %exitcond.not, label %84, label %16, !llvm.loop !64

77:                                               ; preds = %.noexc21, %41, %.noexc, %20, %54, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %37, %33, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %16
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load i64, ptr %10, align 8
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %83) #18
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

84:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %85 = load i64, ptr %10, align 8
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = shl i64 %85, 3
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %89) #18
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %87, %84, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %81, %77
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEJNS_11VertexPlaneES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(440) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %17

17:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
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
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %78

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %55
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !65
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !65
  %67 = load ptr, ptr %13, align 8, !noalias !68
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
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %85, label %17, !llvm.loop !71

78:                                               ; preds = %.noexc21, %42, %.noexc, %21, %55, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %38, %34, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %17
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load i64, ptr %11, align 8
  %81 = icmp ult i64 %80, 4
  br i1 %81, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = shl i64 %80, 3
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %84) #18
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

85:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %86 = load i64, ptr %11, align 8
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = shl i64 %86, 3
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %90) #18
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %88, %85, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %82, %78
  resume { ptr, i32 } %79
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_plane.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd: argument 0"}
!20 = distinct !{!20, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE8ConstantEllRKd"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!23 = distinct !{!23, !"_ZNK3g2o8BaseEdgeILi4EN5Eigen6MatrixIdLi4ELi1ELi0ELi4ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!26 = distinct !{!26, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!30 = distinct !{!30, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi4ELi4ELi0ELi4ELi4EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE9transposeEv: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEE9transposeEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEmlIS8_EEKNS1_ISC_T_Li0EEERKNS0_ISF_EE: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi4ELi4ELi0ELi4ELi4EEELi0EEEEmlIS8_EEKNS1_ISC_T_Li0EEERKNS0_ISF_EE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!60 = distinct !{!60, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!64 = distinct !{!64, !11}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!67 = distinct !{!67, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!70 = distinct !{!70, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi4ELi3ELi0ELi4ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!71 = distinct !{!71, !11}
