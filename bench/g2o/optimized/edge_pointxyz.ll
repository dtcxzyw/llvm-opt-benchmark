; ModuleID = 'bench/g2o/original/edge_pointxyz.ll'
source_filename = "bench/g2o/original/edge_pointxyz.ll"
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
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.119", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { i64 }
%"struct.Eigen::internal::evaluator.461" = type { %"struct.Eigen::internal::product_evaluator.462" }
%"struct.Eigen::internal::product_evaluator.462" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.40", %"struct.Eigen::internal::evaluator.171", %"struct.Eigen::internal::evaluator.186", i64 }
%"class.Eigen::Map.40" = type { %"class.Eigen::MapBase.base.50", [6 x i8] }
%"class.Eigen::MapBase.base.50" = type { %"class.Eigen::MapBase.base.49" }
%"class.Eigen::MapBase.base.49" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.171" = type { %"struct.Eigen::internal::evaluator.172" }
%"struct.Eigen::internal::evaluator.172" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.175" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.175" = type { ptr }
%"struct.Eigen::internal::evaluator.186" = type { %"struct.Eigen::internal::mapbase_evaluator.base.190", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.190" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.362" = type { %"class.Eigen::Transpose.369", ptr }
%"class.Eigen::Transpose.369" = type { %"class.Eigen::Map.40" }
%"struct.Eigen::internal::evaluator.587" = type { %"struct.Eigen::internal::unary_evaluator.588" }
%"struct.Eigen::internal::unary_evaluator.588" = type { %"struct.Eigen::internal::evaluator.591" }
%"struct.Eigen::internal::evaluator.591" = type { %"struct.Eigen::internal::evaluator.592" }
%"struct.Eigen::internal::evaluator.592" = type { %"struct.Eigen::internal::product_evaluator.593" }
%"struct.Eigen::internal::product_evaluator.593" = type { %"struct.Eigen::internal::evaluator.171", %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.568" = type { %"struct.Eigen::internal::product_evaluator.569" }
%"struct.Eigen::internal::product_evaluator.569" = type { %"class.Eigen::Transpose.369", %"class.Eigen::Matrix.572", %"struct.Eigen::internal::evaluator.403", %"struct.Eigen::internal::evaluator.582", i64 }
%"class.Eigen::Matrix.572" = type { %"class.Eigen::PlainObjectBase.573" }
%"class.Eigen::PlainObjectBase.573" = type { %"class.Eigen::DenseStorage.580" }
%"class.Eigen::DenseStorage.580" = type { %"struct.Eigen::internal::plain_array.581" }
%"struct.Eigen::internal::plain_array.581" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.403" = type { %"struct.Eigen::internal::unary_evaluator.404" }
%"struct.Eigen::internal::unary_evaluator.404" = type { %"struct.Eigen::internal::evaluator.407" }
%"struct.Eigen::internal::evaluator.407" = type { %"struct.Eigen::internal::evaluator.base.191", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.191" = type { %"struct.Eigen::internal::mapbase_evaluator.base.190" }
%"struct.Eigen::internal::evaluator.582" = type { %"struct.Eigen::internal::evaluator.583" }
%"struct.Eigen::internal::evaluator.583" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.175" }
%"struct.Eigen::internal::evaluator.465" = type { %"struct.Eigen::internal::mapbase_evaluator.base.469", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.469" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.586" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }

$_ZN3g2o12EdgePointXYZD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE16allVerticesFixedEv = comdat any

$_ZN3g2o12EdgePointXYZ12computeErrorEv = comdat any

$_ZN3g2o12EdgePointXYZ18setMeasurementDataEPKd = comdat any

$_ZNK3g2o12EdgePointXYZ18getMeasurementDataEPd = comdat any

$_ZNK3g2o12EdgePointXYZ20measurementDimensionEv = comdat any

$_ZN3g2o12EdgePointXYZ23setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o12EdgePointXYZ23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o12EdgePointXYZ14setMeasurementERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o12EdgePointXYZD1Ev = comdat any

$_ZThn40_N3g2o12EdgePointXYZD0Ev = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_ = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZES4_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZES4_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o12EdgePointXYZE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o12EdgePointXYZE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o12EdgePointXYZD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE16allVerticesFixedEv, ptr @_ZN3g2o12EdgePointXYZ12computeErrorEv, ptr @_ZN3g2o12EdgePointXYZ18setMeasurementDataEPKd, ptr @_ZNK3g2o12EdgePointXYZ18getMeasurementDataEPd, ptr @_ZNK3g2o12EdgePointXYZ20measurementDimensionEv, ptr @_ZN3g2o12EdgePointXYZ23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o12EdgePointXYZ23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o12EdgePointXYZ4readERSi, ptr @_ZNK3g2o12EdgePointXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o12EdgePointXYZ14setMeasurementERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o12EdgePointXYZ14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o12EdgePointXYZE, ptr @_ZThn40_N3g2o12EdgePointXYZD1Ev, ptr @_ZThn40_N3g2o12EdgePointXYZD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o12EdgePointXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12EdgePointXYZE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZES4_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o12EdgePointXYZE = constant [21 x i8] c"N3g2o12EdgePointXYZE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZES4_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZES4_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZES4_EE = linkonce_odr constant [90 x i8] c"N3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZES4_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE, ptr @_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE = linkonce_odr constant [96 x i8] c"N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_pointxyz.cpp, ptr null }]

@_ZN3g2o12EdgePointXYZC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o12EdgePointXYZC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgePointXYZC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE, i64 264), ptr %3, align 8, !tbaa !35
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
          to label %27 unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %27, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8, !tbaa !45
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  resume { ptr, i32 } %26

27:                                               ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %9, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %8, ptr %29, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o12EdgePointXYZE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o12EdgePointXYZE, i64 264), ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double 1.000000e+00, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !tbaa !49
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12EdgePointXYZ4readERSi(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

.preheader:                                       ; preds = %2, %15
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %15 ]
  %13 = getelementptr [8 x i8], ptr %12, i64 %indvars.iv
  %.idx.i.i.i17 = mul nuw nsw i64 %indvars.iv, 24
  %invariant.gep = getelementptr i8, ptr %12, i64 %.idx.i.i.i17
  br label %16

14:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

15:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond24.not, label %14, label %.preheader, !llvm.loop !51

16:                                               ; preds = %.preheader, %21
  %indvars.iv20 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next21, %21 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv20, 24
  %17 = getelementptr i8, ptr %13, i64 %.idx.i.i.i
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.not = icmp eq i64 %indvars.iv, %indvars.iv20
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %17, align 8, !tbaa !49
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv20
  store double %20, ptr %gep, align 8, !tbaa !49
  br label %21

21:                                               ; preds = %16, %19
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next21, 3
  br i1 %exitcond.not, label %15, label %16, !llvm.loop !53
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o12EdgePointXYZ5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %.sroa.0.0.copyload)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %.sroa.4.0.copyload)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str, i64 noundef 1)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %.sroa.5.0.copyload)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.preheader

.preheader:                                       ; preds = %2, %19
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %19 ]
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  br label %20

11:                                               ; preds = %19
  %12 = load ptr, ptr %1, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %18 = icmp eq i32 %17, 0
  ret i1 %18

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond18.not, label %11, label %.preheader, !llvm.loop !65

20:                                               ; preds = %.preheader, %20
  %indvars.iv13 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next14, %20 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %22 = mul nuw nsw i64 %indvars.iv13, 24
  %23 = getelementptr i8, ptr %10, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !49
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %24)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, 3
  br i1 %exitcond.not, label %19, label %20, !llvm.loop !66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o12EdgePointXYZ14linearizeOplusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  store double -1.000000e+00, ptr %4, align 8, !tbaa !49
  %5 = getelementptr i8, ptr %4, i64 8
  store double -0.000000e+00, ptr %5, align 8, !tbaa !49
  %6 = getelementptr i8, ptr %4, i64 16
  store double -0.000000e+00, ptr %6, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %4, i64 24
  store double -0.000000e+00, ptr %7, align 8, !tbaa !49
  %8 = getelementptr i8, ptr %4, i64 32
  store double -1.000000e+00, ptr %8, align 8, !tbaa !49
  %9 = getelementptr i8, ptr %4, i64 40
  store double -0.000000e+00, ptr %9, align 8, !tbaa !49
  %10 = getelementptr i8, ptr %4, i64 48
  store double -0.000000e+00, ptr %10, align 8, !tbaa !49
  %11 = getelementptr i8, ptr %4, i64 56
  store double -0.000000e+00, ptr %11, align 8, !tbaa !49
  %12 = getelementptr i8, ptr %4, i64 64
  store double -1.000000e+00, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  store double 1.000000e+00, ptr %15, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = getelementptr i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %17, align 8, !tbaa !49
  %18 = getelementptr i8, ptr %15, i64 40
  %19 = getelementptr i8, ptr %15, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %19, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgePointXYZD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 384) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !100, !range !116, !noundef !117
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !100, !range !116, !noundef !117
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o12EdgePointXYZ12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load <2 x double>, ptr %7, align 1, !tbaa !54
  %12 = load <2 x double>, ptr %8, align 1, !tbaa !54
  %13 = fsub <2 x double> %11, %12
  %14 = load <2 x double>, ptr %9, align 8, !tbaa !54
  %15 = fsub <2 x double> %13, %14
  store <2 x double> %15, ptr %10, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr i8, ptr %6, i64 184
  %18 = getelementptr i8, ptr %4, i64 184
  %19 = load double, ptr %17, align 8, !tbaa !49
  %20 = load double, ptr %18, align 8, !tbaa !49
  %21 = fsub double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load double, ptr %22, align 8, !tbaa !49
  %24 = fsub double %21, %23
  store double %24, ptr %16, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o12EdgePointXYZ18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !49
  %6 = load double, ptr %3, align 8, !tbaa !49
  %7 = load double, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %5, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %7, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o12EdgePointXYZ18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !54
  store <2 x double> %4, ptr %1, align 1, !tbaa !54
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load double, ptr %6, align 8, !tbaa !49
  store double %7, ptr %5, align 8, !tbaa !49
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o12EdgePointXYZ20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o12EdgePointXYZ23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load <2 x double>, ptr %7, align 1, !tbaa !54
  %11 = load <2 x double>, ptr %8, align 1, !tbaa !54
  %12 = fsub <2 x double> %10, %11
  store <2 x double> %12, ptr %9, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr i8, ptr %6, i64 184
  %15 = getelementptr i8, ptr %4, i64 184
  %16 = load double, ptr %14, align 8, !tbaa !49
  %17 = load double, ptr %15, align 8, !tbaa !49
  %18 = fsub double %16, %17
  store double %18, ptr %13, align 8, !tbaa !49
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !54
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load <2 x double>, ptr %15, align 8, !tbaa !54
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %25 = load double, ptr %24, align 8, !tbaa !49
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load double, ptr %28, align 8, !tbaa !49
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !54
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load <2 x double>, ptr %26, align 8
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load <2 x double>, ptr %31, align 8, !tbaa !54
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %38 = load double, ptr %37, align 8, !tbaa !49
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load double, ptr %40, align 8, !tbaa !49
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load double, ptr %43, align 8, !tbaa !49
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !49, !noalias !119
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !54
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !54, !alias.scope !122
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 8, !tbaa !54, !noalias !122
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !54, !alias.scope !122
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !54, !noalias !122
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !54, !alias.scope !122
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !54, !alias.scope !122
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !49, !alias.scope !122
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load <2 x double>, ptr %71, align 8, !tbaa !54
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load <2 x double>, ptr %80, align 8
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !54
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load double, ptr %91, align 8, !tbaa !49
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load double, ptr %94, align 8, !tbaa !49
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %98 = load double, ptr %97, align 8, !tbaa !49
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !49
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !125
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 320, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !126
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %1, align 8, !tbaa !127
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %6, ptr %4, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %8, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(368) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o12EdgePointXYZ23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double 0.000000e+00
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
define linkonce_odr void @_ZN3g2o12EdgePointXYZ14setMeasurementERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !54
  store <2 x double> %4, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !49
  store double %7, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE4rankEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgePointXYZD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgePointXYZD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(384) %2, i64 noundef 384) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !54
  store <2 x double> %4, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !49
  store double %7, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !54
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !132
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !133

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !133

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !133

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
  store ptr %75, ptr %6, align 8, !tbaa !132
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !100, !range !116, !noundef !117
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !141
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !136
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
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !49
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
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !136
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !49
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
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !54
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !49
  %60 = load ptr, ptr %5, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(216) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !49
  %67 = load ptr, ptr %11, align 8, !tbaa !98, !noalias !142
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !54
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !145

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %20, %19 ]
  %76 = load i64, ptr %9, align 8, !tbaa !141
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !136
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !100, !range !116, !noundef !117
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !141
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !136
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !49
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
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !54
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !49
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
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !54
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !49
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !49
  %68 = load ptr, ptr %12, align 8, !tbaa !98, !noalias !146
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !54
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !149

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %21, %20 ]
  %77 = load i64, ptr %10, align 8, !tbaa !141
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !136
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE23constructQuadraticFormNILi0EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.461", align 8
  %5 = alloca %"class.Eigen::Product.362", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !100, !range !116, !noundef !117
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %175, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !150, !alias.scope !152
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !54
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !54
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !49
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %15, align 8, !tbaa !49
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !54
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !54
  %32 = fmul <2 x double> %30, %31
  %shift30 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %32, %shift30
  %33 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %34 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !49
  %36 = load double, ptr %22, align 8, !tbaa !49
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = load double, ptr %28, align 8, !tbaa !49
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !54
  %44 = load <2 x double>, ptr %2, align 8, !tbaa !54
  %45 = fmul <2 x double> %43, %44
  %shift33 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %45, %shift33
  %46 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %47 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !49
  %49 = load double, ptr %22, align 8, !tbaa !49
  %50 = fmul double %48, %49
  %51 = fadd double %46, %50
  %52 = load double, ptr %41, align 8, !tbaa !49
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !49
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %56 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !54
  %57 = load <2 x double>, ptr %1, align 8, !tbaa !54
  %58 = fmul <2 x double> %56, %57
  %shift36 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %58, %shift36
  %59 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %60 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !49
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !49
  %64 = fmul double %61, %63
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !54
  %69 = fmul <2 x double> %57, %68
  %shift39 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %69, %shift39
  %70 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %71 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !49
  %73 = fmul double %63, %72
  %74 = fadd double %73, %70
  store double %74, ptr %66, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !54
  %78 = fmul <2 x double> %57, %77
  %shift42 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %78, %shift42
  %79 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %80 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %81 = load double, ptr %80, align 8, !tbaa !49
  %82 = fmul double %63, %81
  %83 = fadd double %82, %79
  store double %83, ptr %75, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !54
  %87 = fmul <2 x double> %56, %86
  %shift45 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %87, %shift45
  %88 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !49
  %91 = fmul double %61, %90
  %92 = fadd double %91, %88
  store double %92, ptr %84, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = fmul <2 x double> %68, %86
  %shift48 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %94, %shift48
  %95 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %96 = fmul double %72, %90
  %97 = fadd double %96, %95
  store double %97, ptr %93, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = fmul <2 x double> %77, %86
  %shift51 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %99, %shift51
  %100 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %101 = fmul double %81, %90
  %102 = fadd double %101, %100
  store double %102, ptr %98, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load <2 x double>, ptr %104, align 8, !tbaa !54
  %106 = fmul <2 x double> %56, %105
  %shift54 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %106, %shift54
  %107 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load double, ptr %108, align 8, !tbaa !49
  %110 = fmul double %61, %109
  %111 = fadd double %110, %107
  store double %111, ptr %103, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %113 = fmul <2 x double> %68, %105
  %shift57 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %113, %shift57
  %114 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %115 = fmul double %72, %109
  %116 = fadd double %115, %114
  store double %116, ptr %112, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %118 = fmul <2 x double> %77, %105
  %shift60 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %118, %shift60
  %119 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %120 = fmul double %81, %109
  %121 = fadd double %120, %119
  store double %121, ptr %117, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %122, align 8, !tbaa !155
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %124 = load ptr, ptr %54, align 8, !tbaa !98
  store ptr %124, ptr %123, align 8, !tbaa !157
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %125, align 8, !tbaa !160
  %126 = load ptr, ptr %55, align 8, !tbaa !126
  br label %127

127:                                              ; preds = %127, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %173, %127 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %128 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %122, align 8, !tbaa !165
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !54
  %131 = load ptr, ptr %123, align 8, !tbaa !157
  %132 = getelementptr i8, ptr %131, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load double, ptr %132, align 8, !tbaa !49
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %130, %135
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !54
  %139 = getelementptr i8, ptr %132, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !49
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %138, %142
  %144 = fadd <2 x double> %136, %143
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !54
  %147 = getelementptr i8, ptr %132, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !49
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %146, %150
  %152 = fadd <2 x double> %144, %151
  %153 = load <2 x double>, ptr %128, align 1, !tbaa !54
  %154 = fadd <2 x double> %153, %152
  store <2 x double> %154, ptr %128, align 1, !tbaa !54
  %155 = getelementptr i8, ptr %128, i64 16
  %156 = load ptr, ptr %54, align 8, !tbaa !98, !noalias !166
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %75, align 8, !tbaa !49
  %159 = load double, ptr %157, align 8, !tbaa !49
  %160 = fmul double %158, %159
  %161 = load double, ptr %98, align 8, !tbaa !49
  %162 = getelementptr i8, ptr %157, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !49
  %164 = fmul double %161, %163
  %165 = load double, ptr %117, align 8, !tbaa !49
  %166 = getelementptr i8, ptr %157, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !49
  %168 = fmul double %165, %167
  %169 = fadd double %164, %168
  %170 = fadd double %160, %169
  %171 = load double, ptr %155, align 8, !tbaa !49
  %172 = fadd double %171, %170
  store double %172, ptr %155, align 8, !tbaa !49
  %173 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %173, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %174, label %127, !llvm.loop !169

174:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %174, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE23constructQuadraticFormNILi1EEEvRKNS2_IdLi3ELi3ELi0ELi3ELi3EEERKS3_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.461", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !100, !range !116, !noundef !117
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %169, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !54
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !54
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !49
  %23 = fmul double %20, %22
  %24 = fadd double %18, %23
  %25 = load double, ptr %14, align 8, !tbaa !49
  %26 = fadd double %25, %24
  store double %26, ptr %14, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 24
  %29 = load <2 x double>, ptr %28, align 8, !tbaa !54
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !54
  %31 = fmul <2 x double> %29, %30
  %shift33 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %31, %shift33
  %32 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %33 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !49
  %35 = load double, ptr %21, align 8, !tbaa !49
  %36 = fmul double %34, %35
  %37 = fadd double %32, %36
  %38 = load double, ptr %27, align 8, !tbaa !49
  %39 = fadd double %38, %37
  store double %39, ptr %27, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !54
  %43 = load <2 x double>, ptr %2, align 8, !tbaa !54
  %44 = fmul <2 x double> %42, %43
  %shift36 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %44, %shift36
  %45 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %46 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %47 = load double, ptr %46, align 8, !tbaa !49
  %48 = load double, ptr %21, align 8, !tbaa !49
  %49 = fmul double %47, %48
  %50 = fadd double %45, %49
  %51 = load double, ptr %40, align 8, !tbaa !49
  %52 = fadd double %51, %50
  store double %52, ptr %40, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %53, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %55 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 8, !tbaa !54
  %56 = load <2 x double>, ptr %1, align 8, !tbaa !54
  %57 = fmul <2 x double> %55, %56
  %shift39 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %57, %shift39
  %58 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %59 = load double, ptr %19, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !49
  %62 = fmul double %59, %61
  %63 = fadd double %58, %62
  store double %63, ptr %4, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load <2 x double>, ptr %28, align 8, !tbaa !54
  %66 = fmul <2 x double> %56, %65
  %shift42 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %66, %shift42
  %67 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %68 = load double, ptr %33, align 8, !tbaa !49
  %69 = fmul double %61, %68
  %70 = fadd double %69, %67
  store double %70, ptr %64, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load <2 x double>, ptr %41, align 8, !tbaa !54
  %73 = fmul <2 x double> %56, %72
  %shift45 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %73, %shift45
  %74 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %75 = load double, ptr %46, align 8, !tbaa !49
  %76 = fmul double %61, %75
  %77 = fadd double %76, %74
  store double %77, ptr %71, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !54
  %81 = fmul <2 x double> %55, %80
  %shift48 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %81, %shift48
  %82 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load double, ptr %83, align 8, !tbaa !49
  %85 = fmul double %59, %84
  %86 = fadd double %85, %82
  store double %86, ptr %78, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = fmul <2 x double> %65, %80
  %shift51 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %88, %shift51
  %89 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %90 = fmul double %68, %84
  %91 = fadd double %90, %89
  store double %91, ptr %87, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = fmul <2 x double> %72, %80
  %shift54 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %93, %shift54
  %94 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %95 = fmul double %75, %84
  %96 = fadd double %95, %94
  store double %96, ptr %92, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !54
  %100 = fmul <2 x double> %55, %99
  %shift57 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %100, %shift57
  %101 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load double, ptr %102, align 8, !tbaa !49
  %104 = fmul double %59, %103
  %105 = fadd double %104, %101
  store double %105, ptr %97, align 8, !tbaa !49
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %107 = fmul <2 x double> %65, %99
  %shift60 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %107, %shift60
  %108 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %109 = fmul double %68, %103
  %110 = fadd double %109, %108
  store double %110, ptr %106, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = fmul <2 x double> %72, %99
  %shift63 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %112, %shift63
  %113 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %114 = fmul double %75, %103
  %115 = fadd double %114, %113
  store double %115, ptr %111, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %116, align 8, !tbaa !155
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %118 = load ptr, ptr %53, align 8, !tbaa !98
  store ptr %118, ptr %117, align 8, !tbaa !157
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %119, align 8, !tbaa !160
  %120 = load ptr, ptr %54, align 8, !tbaa !126
  br label %121

121:                                              ; preds = %121, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %167, %121 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %122 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %116, align 8, !tbaa !165
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !54
  %125 = load ptr, ptr %117, align 8, !tbaa !157
  %126 = getelementptr i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !49
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %124, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !54
  %133 = getelementptr i8, ptr %126, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !49
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %132, %136
  %138 = fadd <2 x double> %130, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !54
  %141 = getelementptr i8, ptr %126, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !49
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = fadd <2 x double> %138, %145
  %147 = load <2 x double>, ptr %122, align 1, !tbaa !54
  %148 = fadd <2 x double> %147, %146
  store <2 x double> %148, ptr %122, align 1, !tbaa !54
  %149 = getelementptr i8, ptr %122, i64 16
  %150 = load ptr, ptr %53, align 8, !tbaa !98, !noalias !170
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %71, align 8, !tbaa !49
  %153 = load double, ptr %151, align 8, !tbaa !49
  %154 = fmul double %152, %153
  %155 = load double, ptr %92, align 8, !tbaa !49
  %156 = getelementptr i8, ptr %151, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !49
  %158 = fmul double %155, %157
  %159 = load double, ptr %111, align 8, !tbaa !49
  %160 = getelementptr i8, ptr %151, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !49
  %162 = fmul double %159, %161
  %163 = fadd double %158, %162
  %164 = fadd double %154, %163
  %165 = load double, ptr %149, align 8, !tbaa !49
  %166 = fadd double %165, %164
  store double %166, ptr %149, align 8, !tbaa !49
  %167 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %167, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %168, label %121, !llvm.loop !169

168:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

169:                                              ; preds = %168, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi3ELi3ELi0ELi3ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.461", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.587", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.568", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.465", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.586", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !100, !range !116, !noundef !117
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %245, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i8, ptr %18, align 8, !tbaa !125, !range !116, !noundef !117
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !117
  br i1 %20, label %23, label %123

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !155
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !54
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !54
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %29, %shift
  %30 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %31 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !49
  %35 = fmul double %32, %34
  %36 = fadd double %30, %35
  store double %36, ptr %26, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !54
  %40 = fmul <2 x double> %28, %39
  %shift33 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %40, %shift33
  %41 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %42 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !49
  %44 = fmul double %34, %43
  %45 = fadd double %44, %41
  store double %45, ptr %37, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !54
  %49 = fmul <2 x double> %28, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = fmul double %34, %52
  %54 = fadd double %53, %50
  store double %54, ptr %46, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !54
  %58 = fmul <2 x double> %27, %57
  %shift39 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %58, %shift39
  %59 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !49
  %62 = fmul double %32, %61
  %63 = fadd double %62, %59
  store double %63, ptr %55, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = fmul <2 x double> %39, %57
  %shift42 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %65, %shift42
  %66 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %67 = fmul double %43, %61
  %68 = fadd double %67, %66
  store double %68, ptr %64, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = fmul <2 x double> %48, %57
  %shift45 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %70, %shift45
  %71 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %72 = fmul double %52, %61
  %73 = fadd double %72, %71
  store double %73, ptr %69, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !54
  %77 = fmul <2 x double> %27, %76
  %shift48 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %77, %shift48
  %78 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %80 = load double, ptr %79, align 8, !tbaa !49
  %81 = fmul double %32, %80
  %82 = fadd double %81, %78
  store double %82, ptr %74, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = fmul <2 x double> %39, %76
  %shift51 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %84, %shift51
  %85 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %86 = fmul double %43, %80
  %87 = fadd double %86, %85
  store double %87, ptr %83, align 8, !tbaa !49
  %88 = fmul <2 x double> %48, %76
  %shift54 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %88, %shift54
  %89 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %90 = fmul double %52, %80
  %91 = fadd double %90, %89
  %92 = load <2 x double>, ptr %26, align 8, !tbaa !54
  store <2 x double> %92, ptr %25, align 8, !tbaa !54
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load <2 x double>, ptr %46, align 8, !tbaa !54
  store <2 x double> %94, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load <2 x double>, ptr %64, align 8, !tbaa !54
  store <2 x double> %96, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load <2 x double>, ptr %74, align 8, !tbaa !54
  store <2 x double> %98, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %91, ptr %99, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %101 = load ptr, ptr %5, align 8, !tbaa !98
  store ptr %101, ptr %100, align 8, !tbaa !157
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %102, align 8, !tbaa !155
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %103, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = load ptr, ptr %24, align 8, !tbaa !126
  store ptr %104, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !189
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %105, align 8, !tbaa !191
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %106, align 8, !tbaa !193
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %107, align 8, !tbaa !195
  %108 = load double, ptr %101, align 8, !tbaa !49
  %109 = extractelement <2 x double> %92, i64 0
  %110 = fmul double %109, %108
  %111 = getelementptr i8, ptr %101, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !49
  %113 = extractelement <2 x double> %94, i64 1
  %114 = fmul double %113, %112
  %115 = getelementptr i8, ptr %101, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !49
  %117 = extractelement <2 x double> %98, i64 0
  %118 = fmul double %117, %116
  %119 = fadd double %114, %118
  %120 = fadd double %110, %119
  %121 = load double, ptr %104, align 8, !tbaa !49
  %122 = fadd double %121, %120
  store double %122, ptr %104, align 8, !tbaa !49
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

123:                                              ; preds = %16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %125, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %126 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !54
  %127 = load <2 x double>, ptr %22, align 1, !tbaa !54
  %128 = fmul <2 x double> %126, %127
  %shift57 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %128, %shift57
  %129 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %130 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !49
  %134 = fmul double %131, %133
  %135 = fadd double %129, %134
  store double %135, ptr %3, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !54
  %139 = fmul <2 x double> %127, %138
  %shift60 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %139, %shift60
  %140 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %141 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %142 = load double, ptr %141, align 8, !tbaa !49
  %143 = fmul double %133, %142
  %144 = fadd double %143, %140
  store double %144, ptr %136, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %147 = load <2 x double>, ptr %146, align 8, !tbaa !54
  %148 = fmul <2 x double> %127, %147
  %shift63 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %148, %shift63
  %149 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %150 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %151 = load double, ptr %150, align 8, !tbaa !49
  %152 = fmul double %133, %151
  %153 = fadd double %152, %149
  store double %153, ptr %145, align 8, !tbaa !49
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %156 = load <2 x double>, ptr %155, align 8, !tbaa !54
  %157 = fmul <2 x double> %126, %156
  %shift66 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %157, %shift66
  %158 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !49
  %161 = fmul double %131, %160
  %162 = fadd double %161, %158
  store double %162, ptr %154, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %164 = fmul <2 x double> %138, %156
  %shift69 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %164, %shift69
  %165 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %166 = fmul double %142, %160
  %167 = fadd double %166, %165
  store double %167, ptr %163, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = fmul <2 x double> %147, %156
  %shift72 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %169, %shift72
  %170 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %171 = fmul double %151, %160
  %172 = fadd double %171, %170
  store double %172, ptr %168, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %175 = load <2 x double>, ptr %174, align 8, !tbaa !54
  %176 = fmul <2 x double> %126, %175
  %shift75 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %176, %shift75
  %177 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %179 = load double, ptr %178, align 8, !tbaa !49
  %180 = fmul double %131, %179
  %181 = fadd double %180, %177
  store double %181, ptr %173, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %183 = fmul <2 x double> %138, %175
  %shift78 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %183, %shift78
  %184 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %185 = fmul double %142, %179
  %186 = fadd double %185, %184
  store double %186, ptr %182, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %188 = fmul <2 x double> %147, %175
  %shift81 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %188, %shift81
  %189 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %190 = fmul double %151, %179
  %191 = fadd double %190, %189
  store double %191, ptr %187, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %192, align 8, !tbaa !155
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %194 = load ptr, ptr %125, align 8, !tbaa !98
  store ptr %194, ptr %193, align 8, !tbaa !157
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %195, align 8, !tbaa !160
  %196 = load ptr, ptr %124, align 8, !tbaa !126
  br label %197

197:                                              ; preds = %197, %123
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %123 ], [ %243, %197 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %198 = getelementptr i8, ptr %196, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = load ptr, ptr %192, align 8, !tbaa !165
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !54
  %201 = load ptr, ptr %193, align 8, !tbaa !157
  %202 = getelementptr i8, ptr %201, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %203 = load double, ptr %202, align 8, !tbaa !49
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %200, %205
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !54
  %209 = getelementptr i8, ptr %202, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !49
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %208, %212
  %214 = fadd <2 x double> %206, %213
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %216 = load <2 x double>, ptr %215, align 1, !tbaa !54
  %217 = getelementptr i8, ptr %202, i64 16
  %218 = load double, ptr %217, align 8, !tbaa !49
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %216, %220
  %222 = fadd <2 x double> %214, %221
  %223 = load <2 x double>, ptr %198, align 1, !tbaa !54
  %224 = fadd <2 x double> %223, %222
  store <2 x double> %224, ptr %198, align 1, !tbaa !54
  %225 = getelementptr i8, ptr %198, i64 16
  %226 = load ptr, ptr %125, align 8, !tbaa !98, !noalias !197
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %228 = load double, ptr %145, align 8, !tbaa !49
  %229 = load double, ptr %227, align 8, !tbaa !49
  %230 = fmul double %228, %229
  %231 = load double, ptr %168, align 8, !tbaa !49
  %232 = getelementptr i8, ptr %227, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !49
  %234 = fmul double %231, %233
  %235 = load double, ptr %187, align 8, !tbaa !49
  %236 = getelementptr i8, ptr %227, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !49
  %238 = fmul double %235, %237
  %239 = fadd double %234, %238
  %240 = fadd double %230, %239
  %241 = load double, ptr %225, align 8, !tbaa !49
  %242 = fadd double %241, %240
  store double %242, ptr %225, align 8, !tbaa !49
  %243 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %243, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %244, label %197, !llvm.loop !169

244:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %245

245:                                              ; preds = %23, %244, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = load ptr, ptr %6, align 8, !tbaa !98, !noalias !203
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load double, ptr %8, align 8, !tbaa !49
  %11 = load double, ptr %9, align 8, !tbaa !49
  %12 = fmul double %10, %11
  %13 = getelementptr i8, ptr %7, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !49
  %15 = getelementptr i8, ptr %6, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = fmul double %14, %16
  %18 = getelementptr i8, ptr %7, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !49
  %20 = getelementptr i8, ptr %6, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  %24 = fadd double %12, %23
  %25 = load double, ptr %4, align 8, !tbaa !49
  %26 = fadd double %25, %24
  store double %26, ptr %4, align 8, !tbaa !49
  %27 = getelementptr i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !49
  %30 = load double, ptr %9, align 8, !tbaa !49
  %31 = fmul double %29, %30
  %32 = getelementptr i8, ptr %7, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !49
  %34 = load double, ptr %15, align 8, !tbaa !49
  %35 = fmul double %33, %34
  %36 = getelementptr i8, ptr %7, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !49
  %38 = load double, ptr %20, align 8, !tbaa !49
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = fadd double %31, %40
  %42 = load double, ptr %27, align 8, !tbaa !49
  %43 = fadd double %42, %41
  store double %43, ptr %27, align 8, !tbaa !49
  %44 = getelementptr i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %7, align 8, !tbaa !49
  %47 = load double, ptr %45, align 8, !tbaa !49
  %48 = fmul double %46, %47
  %49 = getelementptr i8, ptr %7, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !49
  %51 = getelementptr i8, ptr %6, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = fmul double %50, %52
  %54 = getelementptr i8, ptr %7, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !49
  %56 = getelementptr i8, ptr %6, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !49
  %58 = fmul double %55, %57
  %59 = fadd double %53, %58
  %60 = fadd double %48, %59
  %61 = load double, ptr %44, align 8, !tbaa !49
  %62 = fadd double %61, %60
  store double %62, ptr %44, align 8, !tbaa !49
  %63 = getelementptr i8, ptr %3, i64 32
  %64 = load double, ptr %8, align 8, !tbaa !49
  %65 = load double, ptr %45, align 8, !tbaa !49
  %66 = fmul double %64, %65
  %67 = load double, ptr %13, align 8, !tbaa !49
  %68 = load double, ptr %51, align 8, !tbaa !49
  %69 = fmul double %67, %68
  %70 = load double, ptr %18, align 8, !tbaa !49
  %71 = load double, ptr %56, align 8, !tbaa !49
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  %74 = fadd double %66, %73
  %75 = load double, ptr %63, align 8, !tbaa !49
  %76 = fadd double %75, %74
  store double %76, ptr %63, align 8, !tbaa !49
  %77 = getelementptr i8, ptr %3, i64 40
  %78 = load double, ptr %28, align 8, !tbaa !49
  %79 = load double, ptr %45, align 8, !tbaa !49
  %80 = fmul double %78, %79
  %81 = load double, ptr %32, align 8, !tbaa !49
  %82 = load double, ptr %51, align 8, !tbaa !49
  %83 = fmul double %81, %82
  %84 = load double, ptr %36, align 8, !tbaa !49
  %85 = load double, ptr %56, align 8, !tbaa !49
  %86 = fmul double %84, %85
  %87 = fadd double %83, %86
  %88 = fadd double %80, %87
  %89 = load double, ptr %77, align 8, !tbaa !49
  %90 = fadd double %89, %88
  store double %90, ptr %77, align 8, !tbaa !49
  %91 = getelementptr i8, ptr %3, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load double, ptr %7, align 8, !tbaa !49
  %94 = load double, ptr %92, align 8, !tbaa !49
  %95 = fmul double %93, %94
  %96 = load double, ptr %49, align 8, !tbaa !49
  %97 = getelementptr i8, ptr %6, i64 56
  %98 = load double, ptr %97, align 8, !tbaa !49
  %99 = fmul double %96, %98
  %100 = load double, ptr %54, align 8, !tbaa !49
  %101 = getelementptr i8, ptr %6, i64 80
  %102 = load double, ptr %101, align 8, !tbaa !49
  %103 = fmul double %100, %102
  %104 = fadd double %99, %103
  %105 = fadd double %95, %104
  %106 = load double, ptr %91, align 8, !tbaa !49
  %107 = fadd double %106, %105
  store double %107, ptr %91, align 8, !tbaa !49
  %108 = getelementptr i8, ptr %3, i64 56
  %109 = load double, ptr %8, align 8, !tbaa !49
  %110 = load double, ptr %92, align 8, !tbaa !49
  %111 = fmul double %109, %110
  %112 = load double, ptr %13, align 8, !tbaa !49
  %113 = load double, ptr %97, align 8, !tbaa !49
  %114 = fmul double %112, %113
  %115 = load double, ptr %18, align 8, !tbaa !49
  %116 = load double, ptr %101, align 8, !tbaa !49
  %117 = fmul double %115, %116
  %118 = fadd double %114, %117
  %119 = fadd double %111, %118
  %120 = load double, ptr %108, align 8, !tbaa !49
  %121 = fadd double %120, %119
  store double %121, ptr %108, align 8, !tbaa !49
  %122 = getelementptr i8, ptr %3, i64 64
  %123 = load double, ptr %28, align 8, !tbaa !49
  %124 = load double, ptr %92, align 8, !tbaa !49
  %125 = fmul double %123, %124
  %126 = load double, ptr %32, align 8, !tbaa !49
  %127 = load double, ptr %97, align 8, !tbaa !49
  %128 = fmul double %126, %127
  %129 = load double, ptr %36, align 8, !tbaa !49
  %130 = load double, ptr %101, align 8, !tbaa !49
  %131 = fmul double %129, %130
  %132 = fadd double %128, %131
  %133 = fadd double %125, %132
  %134 = load double, ptr %122, align 8, !tbaa !49
  %135 = fadd double %134, %133
  store double %135, ptr %122, align 8, !tbaa !49
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_pointxyz.cpp() #16 section ".text.startup" {
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
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
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !13, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !59, i64 32}
!56 = !{!"_ZTSSt8ios_base", !57, i64 8, !57, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !60, i64 40, !61, i64 48, !13, i64 64, !15, i64 192, !62, i64 200, !63, i64 208}
!57 = !{!"long", !13, i64 0}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!60 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !57, i64 8}
!62 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!63 = !{!"_ZTSSt6locale", !64, i64 0}
!64 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = !{!68, !48, i64 368}
!68 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEENS_14VertexPointXYZES4_EE", !69, i64 0, !48, i64 368, !48, i64 376}
!69 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEJNS_14VertexPointXYZES4_EEE", !70, i64 0, !79, i64 296, !80, i64 304, !80, i64 320, !90, i64 336}
!70 = !{!"_ZTSN3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !4, i64 0, !71, i64 176, !75, i64 200, !71, i64 272}
!71 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !73, i64 0}
!73 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !13, i64 0}
!75 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !76, i64 0}
!76 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !13, i64 0}
!79 = !{!"_ZTSSt5arrayIbLm1EE", !13, i64 0}
!80 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !84, i64 0, !88, i64 10}
!84 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !86, i64 0, !87, i64 8, !87, i64 9}
!86 = !{!"p1 double", !12, i64 0}
!87 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!88 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !89, i64 0, !89, i64 1}
!89 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!90 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !92, i64 0, !97, i64 16}
!92 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !94, i64 0}
!94 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !95, i64 0, !88, i64 10}
!95 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !96, i64 0}
!96 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !86, i64 0, !87, i64 8, !87, i64 9}
!97 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !94, i64 0}
!98 = !{!96, !86, i64 0}
!99 = !{!68, !48, i64 376}
!100 = !{!101, !113, i64 100}
!101 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !102, i64 0, !16, i64 64, !112, i64 80, !17, i64 88, !15, i64 96, !113, i64 100, !113, i64 101, !15, i64 104, !15, i64 108, !114, i64 112, !115, i64 120}
!102 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !103, i64 16}
!103 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !106, i64 0, !108, i64 8}
!106 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !107, i64 0}
!107 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!108 = !{!"_ZTSSt15_Rb_tree_header", !109, i64 0, !57, i64 32}
!109 = !{!"_ZTSSt18_Rb_tree_node_base", !110, i64 0, !111, i64 8, !111, i64 16, !111, i64 24}
!110 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!111 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!112 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!113 = !{!"bool", !13, i64 0}
!114 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!115 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!4, !18, i64 64}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!121 = distinct !{!121, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_: argument 0"}
!124 = distinct !{!124, !"_ZNK3g2o8BaseEdgeILi3EN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE17robustInformationERKS3_"}
!125 = !{!113, !113, i64 0}
!126 = !{!85, !86, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!130 = !{!131, !86, i64 0}
!131 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !86, i64 0, !57, i64 8}
!132 = !{!10, !11, i64 16}
!133 = distinct !{!133, !52}
!134 = !{!135, !57, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !57, i64 0}
!136 = !{!137, !86, i64 32}
!137 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !138, i64 0, !139, i64 24, !86, i64 32}
!138 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!139 = !{!"_ZTSSt5tupleIJmSaIdEEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !135, i64 0}
!141 = !{!57, !57, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!145 = distinct !{!145, !52}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!149 = distinct !{!149, !52}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !12, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!155 = !{!156, !86, i64 0}
!156 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !86, i64 0}
!157 = !{!158, !86, i64 0}
!158 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !86, i64 0, !159, i64 8, !87, i64 9}
!159 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!160 = !{!161, !57, i64 112}
!161 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !75, i64 0, !94, i64 72, !162, i64 88, !164, i64 96, !57, i64 112}
!162 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !163, i64 0}
!163 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !156, i64 0}
!164 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !158, i64 0}
!165 = !{!163, !86, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!169 = distinct !{!169, !52}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!172 = distinct !{!172, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!173 = !{!174, !151, i64 16}
!174 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !175, i64 0, !151, i64 16}
!175 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !94, i64 0}
!176 = !{!177, !57, i64 112}
!177 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEELi3ENS_10DenseShapeESG_ddEE", !175, i64 0, !178, i64 16, !182, i64 88, !185, i64 104, !57, i64 112}
!178 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !179, i64 0}
!179 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !180, i64 0}
!180 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi1EEE", !181, i64 0}
!181 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi1ELi0EEE", !13, i64 0}
!182 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !183, i64 0}
!183 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !184, i64 0}
!184 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !164, i64 0}
!185 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !186, i64 0}
!186 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !156, i64 0}
!187 = !{!188, !86, i64 0}
!188 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !86, i64 0, !159, i64 8, !87, i64 9}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !12, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEEEE", !12, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !12, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!199 = distinct !{!199, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!200 = !{!201, !190, i64 0}
!201 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_IS5_Li16ES7_EEEENSB_IKNSA_ISE_S5_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !190, i64 0, !192, i64 8, !194, i64 16, !196, i64 24}
!202 = !{!201, !192, i64 8}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!205 = distinct !{!205, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
