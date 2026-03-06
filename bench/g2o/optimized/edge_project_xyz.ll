; ModuleID = 'bench/g2o/original/edge_project_xyz.ll'
source_filename = "bench/g2o/original/edge_project_xyz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Matrix.152" = type { %"class.Eigen::PlainObjectBase.153" }
%"class.Eigen::PlainObjectBase.153" = type { %"class.Eigen::DenseStorage.160" }
%"class.Eigen::DenseStorage.160" = type { %"struct.Eigen::internal::plain_array.104" }
%"struct.Eigen::internal::plain_array.104" = type { [6 x double] }
%"class.Eigen::Matrix.114" = type { %"class.Eigen::PlainObjectBase.115" }
%"class.Eigen::PlainObjectBase.115" = type { %"class.Eigen::DenseStorage.122" }
%"class.Eigen::DenseStorage.122" = type { %"struct.Eigen::internal::plain_array.123" }
%"struct.Eigen::internal::plain_array.123" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [4 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.272", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.272" = type { %"struct.std::_Tuple_impl.273" }
%"struct.std::_Tuple_impl.273" = type { %"struct.std::_Head_base.276" }
%"struct.std::_Head_base.276" = type { i64 }
%"class.g2o::ceres::internal::FixedArray.322" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.272", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"struct.Eigen::internal::evaluator.587" = type { %"struct.Eigen::internal::product_evaluator.588" }
%"struct.Eigen::internal::product_evaluator.588" = type { %"class.Eigen::Matrix.591", %"class.Eigen::Map.68", %"struct.Eigen::internal::evaluator.600", %"struct.Eigen::internal::evaluator.387", i64 }
%"class.Eigen::Matrix.591" = type { %"class.Eigen::PlainObjectBase.592" }
%"class.Eigen::PlainObjectBase.592" = type { %"class.Eigen::DenseStorage.599" }
%"class.Eigen::DenseStorage.599" = type { %"struct.Eigen::internal::plain_array.104" }
%"class.Eigen::Map.68" = type { %"class.Eigen::MapBase.base.78", [6 x i8] }
%"class.Eigen::MapBase.base.78" = type { %"class.Eigen::MapBase.base.77" }
%"class.Eigen::MapBase.base.77" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.600" = type { %"struct.Eigen::internal::evaluator.601" }
%"struct.Eigen::internal::evaluator.601" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.385" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.385" = type { ptr }
%"struct.Eigen::internal::evaluator.387" = type { %"struct.Eigen::internal::mapbase_evaluator.base.391", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.391" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.470" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map.68" }
%"struct.Eigen::internal::evaluator.967" = type { %"struct.Eigen::internal::product_evaluator.968" }
%"struct.Eigen::internal::product_evaluator.968" = type { %"class.Eigen::Matrix.971", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.981", %"struct.Eigen::internal::evaluator.394", i64 }
%"class.Eigen::Matrix.971" = type { %"class.Eigen::PlainObjectBase.972" }
%"class.Eigen::PlainObjectBase.972" = type { %"class.Eigen::DenseStorage.979" }
%"class.Eigen::DenseStorage.979" = type { %"struct.Eigen::internal::plain_array.980" }
%"struct.Eigen::internal::plain_array.980" = type { [12 x double] }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.981" = type { %"struct.Eigen::internal::evaluator.982" }
%"struct.Eigen::internal::evaluator.982" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.985" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.985" = type { ptr }
%"struct.Eigen::internal::evaluator.394" = type { %"struct.Eigen::internal::mapbase_evaluator.base.398", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.398" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.865" = type { %"struct.Eigen::internal::product_evaluator.866" }
%"struct.Eigen::internal::product_evaluator.866" = type { %"class.Eigen::Matrix.591", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.600", %"struct.Eigen::internal::evaluator.394", i64 }
%"struct.Eigen::internal::evaluator.755" = type { %"struct.Eigen::internal::product_evaluator.756" }
%"struct.Eigen::internal::product_evaluator.756" = type { %"class.Eigen::Transpose.726", %"class.Eigen::Matrix.759", %"struct.Eigen::internal::evaluator.769", %"struct.Eigen::internal::evaluator.775", i64 }
%"class.Eigen::Transpose.726" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Matrix.759" = type { %"class.Eigen::PlainObjectBase.760" }
%"class.Eigen::PlainObjectBase.760" = type { %"class.Eigen::DenseStorage.767" }
%"class.Eigen::DenseStorage.767" = type { %"struct.Eigen::internal::plain_array.768" }
%"struct.Eigen::internal::plain_array.768" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.769" = type { %"struct.Eigen::internal::unary_evaluator.770" }
%"struct.Eigen::internal::unary_evaluator.770" = type { %"struct.Eigen::internal::evaluator.773" }
%"struct.Eigen::internal::evaluator.773" = type { %"struct.Eigen::internal::evaluator.base.399", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.399" = type { %"struct.Eigen::internal::mapbase_evaluator.base.398" }
%"struct.Eigen::internal::evaluator.775" = type { %"struct.Eigen::internal::evaluator.776" }
%"struct.Eigen::internal::evaluator.776" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.385" }

$_ZN3g2o17EdgeSE3ProjectXYZD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_ = comdat any

$_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv = comdat any

$_ZThn40_N3g2o17EdgeSE3ProjectXYZD1Ev = comdat any

$_ZThn40_N3g2o17EdgeSE3ProjectXYZD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_ = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o17EdgeSE3ProjectXYZE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o17EdgeSE3ProjectXYZE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o17EdgeSE3ProjectXYZD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @_ZN3g2o17EdgeSE3ProjectXYZ12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o17EdgeSE3ProjectXYZ4readERSi, ptr @_ZNK3g2o17EdgeSE3ProjectXYZ5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o17EdgeSE3ProjectXYZ14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o17EdgeSE3ProjectXYZE, ptr @_ZThn40_N3g2o17EdgeSE3ProjectXYZD1Ev, ptr @_ZThn40_N3g2o17EdgeSE3ProjectXYZD0Ev] }, align 8
@_ZTIN3g2o17EdgeSE3ProjectXYZE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17EdgeSE3ProjectXYZE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o17EdgeSE3ProjectXYZE = constant [26 x i8] c"N3g2o17EdgeSE3ProjectXYZE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE = linkonce_odr constant [108 x i8] c"N3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr constant [114 x i8] c"N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE = linkonce_odr constant [60 x i8] c"N3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_, ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_project_xyz.cpp, ptr null }]

@_ZN3g2o17EdgeSE3ProjectXYZC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o17EdgeSE3ProjectXYZC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeSE3ProjectXYZC2Ev(ptr noundef nonnull align 16 dereferenceable(360) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, i64 16), ptr %0, align 16, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE, i64 264), ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %6, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %7, align 8, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
          to label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 16, !tbaa !45
  br label %_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #23
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %9, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %8, ptr %28, align 16, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o17EdgeSE3ProjectXYZE, i64 16), ptr %0, align 16, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o17EdgeSE3ProjectXYZE, i64 264), ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double 1.000000e+00, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double 1.000000e+00, ptr %30, align 16, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double 5.000000e-01, ptr %31, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double 5.000000e-01, ptr %32, align 16, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o17EdgeSE3ProjectXYZ4readERSi(ptr noundef nonnull align 16 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i1 [ true, %2 ], [ false, %13 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !98
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %5, label %4, label %..critedge_crit_edge.i, !llvm.loop !108

..critedge_crit_edge.i:                           ; preds = %13
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !108

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %18 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %19 = load ptr, ptr %1, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !98
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %17
  %26 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %16, i64 %.idx.i.i.i24.i
  br label %27

27:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %40 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !35
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge2.i

.critedge2.i:                                     ; preds = %40, %27
  br i1 %18, label %17, label %.critedge2..critedge_crit_edge.i, !llvm.loop !110

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !35
  %.phi.trans.insert.i5 = getelementptr i8, ptr %.pre.i4, i64 -24
  %.pre32.i = load i64, ptr %.phi.trans.insert.i5, align 8
  %.phi.trans.insert33.i = getelementptr inbounds i8, ptr %1, i64 %.pre32.i
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert33.i, i64 32
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i, align 8, !tbaa !98
  br label %_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit, !llvm.loop !110

35:                                               ; preds = %27
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %36 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %36, align 8, !tbaa !111
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %39, ptr %gep.i, align 8, !tbaa !111
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %41, label %27, label %.critedge2.i, !llvm.loop !112

_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE21readInformationMatrixERSi.exit: ; preds = %17, %.critedge2..critedge_crit_edge.i
  %42 = phi i32 [ %.pre35.i, %.critedge2..critedge_crit_edge.i ], [ %24, %17 ]
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %42, 2
  %45 = icmp ne i32 %44, 0
  %46 = or i1 %43, %45
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o17EdgeSE3ProjectXYZ5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16, !tbaa !111
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.8, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8, !tbaa !111
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %11 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %13 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %13 ]
  %12 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i3
  br label %14

13:                                               ; preds = %14
  br i1 %11, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit, !llvm.loop !113

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv14.i, 4
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !111
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 1)
  %20 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %20, label %14, label %13, !llvm.loop !114

_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE22writeInformationMatrixERSo.exit: ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !35
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o17EdgeSE3ProjectXYZ12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(360) initializes((224, 240)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.05.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %11 = load double, ptr %10, align 8, !tbaa !111, !noalias !116
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %13 = load double, ptr %12, align 8, !tbaa !111, !noalias !116
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %15 = load double, ptr %14, align 8, !tbaa !111, !noalias !116
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %17 = load double, ptr %16, align 8, !tbaa !111, !noalias !116
  %18 = fneg double %17
  %19 = fmul double %15, %18
  %20 = tail call double @llvm.fmuladd.f64(double %11, double %13, double %19)
  %21 = load double, ptr %9, align 8, !tbaa !111, !noalias !116
  %22 = load double, ptr %8, align 8, !tbaa !111, !noalias !116
  %23 = fneg double %13
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %15, double %21, double %24)
  %26 = fneg double %21
  %27 = fmul double %11, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %17, double %27)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %20, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %25, i64 1
  %29 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %30 = fadd double %28, %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %32 = load double, ptr %31, align 8, !tbaa !111, !noalias !127
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %29, i64 1
  %33 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %34 = fmul double %15, %33
  %35 = tail call double @llvm.fmuladd.f64(double %11, double %30, double %34)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %29, i64 0
  %36 = fneg double %30
  %37 = fmul double %22, %36
  %38 = tail call double @llvm.fmuladd.f64(double %15, double %.sroa.027.0.vec.extract.i.i.i.i, double %37)
  %39 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %40 = fmul double %11, %39
  %41 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.027.8.vec.extract.i.i.i.i, double %40)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %35, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %38, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %42 = load <2 x double>, ptr %9, align 8, !tbaa !115, !noalias !130
  %43 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %43, %29
  %45 = fadd <2 x double> %42, %44
  %46 = fadd <2 x double> %45, %.sroa.0.8.vec.insert.i.i.i.i
  %47 = fmul double %32, %30
  %48 = fadd double %13, %47
  %49 = fadd double %48, %41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !115, !noalias !131
  %52 = fadd <2 x double> %51, %46
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %54 = load double, ptr %53, align 8, !tbaa !111, !noalias !131
  %55 = fadd double %54, %49
  %.sroa.0.0.vec.extract = extractelement <2 x double> %52, i64 0
  %56 = fdiv double %.sroa.0.0.vec.extract, %55
  %.sroa.0.8.vec.extract = extractelement <2 x double> %52, i64 1
  %57 = fdiv double %.sroa.0.8.vec.extract, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %59 = load double, ptr %58, align 8, !tbaa !51, !noalias !132
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %61 = load double, ptr %60, align 8, !tbaa !96, !noalias !132
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %59, double %61)
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %62, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load double, ptr %63, align 16, !tbaa !95, !noalias !132
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %66 = load double, ptr %65, align 16, !tbaa !97, !noalias !132
  %67 = tail call double @llvm.fmuladd.f64(double %57, double %64, double %66)
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %67, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = fsub <2 x double> %.sroa.05.0.copyload, %.sroa.0.8.vec.insert
  store <2 x double> %69, ptr %68, align 16, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK3g2o17EdgeSE3ProjectXYZ11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 16 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(360) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8, !tbaa !111, !noalias !135
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !111, !noalias !135
  %7 = fdiv double %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !111, !noalias !135
  %10 = fdiv double %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load double, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %14 = load double, ptr %13, align 8, !tbaa !96
  %15 = tail call double @llvm.fmuladd.f64(double %7, double %12, double %14)
  store double %15, ptr %0, align 16, !tbaa !111
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %17 = load double, ptr %16, align 16, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %19 = load double, ptr %18, align 16, !tbaa !97
  %20 = tail call double @llvm.fmuladd.f64(double %10, double %17, double %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %21, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3g2o17EdgeSE3ProjectXYZ15isDepthPositiveEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(360) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %10 = load double, ptr %9, align 8, !tbaa !111, !noalias !138
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %12 = load double, ptr %11, align 8, !tbaa !111, !noalias !138
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %14 = load double, ptr %13, align 8, !tbaa !111, !noalias !138
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %16 = load double, ptr %15, align 8, !tbaa !111, !noalias !138
  %17 = fneg double %16
  %18 = fmul double %14, %17
  %19 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %18)
  %20 = load double, ptr %8, align 8, !tbaa !111, !noalias !138
  %21 = load double, ptr %7, align 8, !tbaa !111, !noalias !138
  %22 = fneg double %12
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %14, double %20, double %23)
  %25 = fneg double %20
  %26 = fmul double %10, %25
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %16, double %26)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %19, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %24, i64 1
  %28 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %29 = fadd double %27, %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %31 = load double, ptr %30, align 8, !tbaa !111, !noalias !149
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %28, i64 1
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %28, i64 0
  %32 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %33 = fmul double %10, %32
  %34 = tail call double @llvm.fmuladd.f64(double %21, double %.sroa.027.8.vec.extract.i.i.i.i, double %33)
  %35 = fmul double %31, %29
  %36 = fadd double %12, %35
  %37 = fadd double %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %39 = load double, ptr %38, align 8, !tbaa !111, !noalias !152
  %40 = fadd double %39, %37
  %41 = fcmp ogt double %40, 0.000000e+00
  ret i1 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o17EdgeSE3ProjectXYZ14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(360) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i.i.i.i.i.i.i.i.i.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.152", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %.sroa.041.0.copyload = load double, ptr %7, align 16
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 200
  %.sroa.543.0.copyload = load double, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 208
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 216
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %.sroa.11.32.copyload = load <2 x double>, ptr %8, align 16
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 240
  %.sroa.13.32.copyload = load double, ptr %.sroa.13.32..sroa_idx, align 16, !tbaa !115
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %.sroa.038.0.copyload = load <2 x double>, ptr %10, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 184
  %.sroa.640.0.copyload = load double, ptr %.sroa.640.0..sroa_idx, align 8, !tbaa !115
  %.sroa.038.8.vec.extract = extractelement <2 x double> %.sroa.038.0.copyload, i64 1
  %11 = fneg double %.sroa.038.8.vec.extract
  %12 = fmul double %.sroa.7.0.copyload, %11
  %13 = tail call double @llvm.fmuladd.f64(double %.sroa.543.0.copyload, double %.sroa.640.0.copyload, double %12)
  %.sroa.038.0.vec.extract = extractelement <2 x double> %.sroa.038.0.copyload, i64 0
  %14 = fneg double %.sroa.640.0.copyload
  %15 = fmul double %.sroa.041.0.copyload, %14
  %16 = tail call double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %.sroa.038.0.vec.extract, double %15)
  %17 = fneg double %.sroa.038.0.vec.extract
  %18 = fmul double %.sroa.543.0.copyload, %17
  %19 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.copyload, double %.sroa.038.8.vec.extract, double %18)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %16, i64 1
  %20 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %21 = fadd double %19, %19
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %20, i64 1
  %22 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %23 = fmul double %.sroa.7.0.copyload, %22
  %24 = tail call double @llvm.fmuladd.f64(double %.sroa.543.0.copyload, double %21, double %23)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %20, i64 0
  %25 = fneg double %21
  %26 = fmul double %.sroa.041.0.copyload, %25
  %27 = tail call double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %.sroa.027.0.vec.extract.i.i.i.i, double %26)
  %28 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %29 = fmul double %.sroa.543.0.copyload, %28
  %30 = tail call double @llvm.fmuladd.f64(double %.sroa.041.0.copyload, double %.sroa.027.8.vec.extract.i.i.i.i, double %29)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %24, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %27, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.9.0.copyload, i64 0
  %31 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %20
  %33 = fadd <2 x double> %.sroa.038.0.copyload, %32
  %34 = fadd <2 x double> %33, %.sroa.0.8.vec.insert.i.i.i.i
  %35 = fmul double %.sroa.9.0.copyload, %21
  %36 = fadd double %.sroa.640.0.copyload, %35
  %37 = fadd double %36, %30
  %38 = fadd <2 x double> %.sroa.11.32.copyload, %34
  %39 = fadd double %.sroa.13.32.copyload, %37
  %.sroa.037.0.vec.extract = extractelement <2 x double> %38, i64 0
  %.sroa.037.8.vec.extract = extractelement <2 x double> %38, i64 1
  %40 = fmul double %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = load double, ptr %41, align 8, !tbaa !51
  store double %42, ptr %2, align 16, !tbaa !111
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %43, align 16, !tbaa !111
  %44 = fneg double %.sroa.037.0.vec.extract
  %45 = fdiv double %44, %39
  %46 = fmul double %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %46, ptr %47, align 16, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0.000000e+00, ptr %48, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %50 = load double, ptr %49, align 16, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %50, ptr %51, align 8, !tbaa !111
  %52 = fneg double %.sroa.037.8.vec.extract
  %53 = fdiv double %52, %39
  %54 = fmul double %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %54, ptr %55, align 8, !tbaa !111
  %56 = fdiv double -1.000000e+00, %39
  %57 = fmul double %.sroa.041.0.copyload, 2.000000e+00
  %58 = fmul double %.sroa.543.0.copyload, 2.000000e+00
  %59 = fmul double %.sroa.7.0.copyload, 2.000000e+00
  %60 = fmul double %57, %.sroa.9.0.copyload
  %61 = fmul double %58, %.sroa.9.0.copyload
  %62 = fmul double %59, %.sroa.9.0.copyload
  %63 = fmul double %.sroa.041.0.copyload, %57
  %64 = fmul double %.sroa.041.0.copyload, %58
  %65 = fmul double %.sroa.041.0.copyload, %59
  %66 = fmul double %.sroa.543.0.copyload, %58
  %67 = fmul double %.sroa.543.0.copyload, %59
  %68 = fmul double %.sroa.7.0.copyload, %59
  %69 = fadd double %66, %68
  %70 = fsub double 1.000000e+00, %69
  %71 = fsub double %64, %62
  %72 = fadd double %65, %61
  %73 = fadd double %64, %62
  %74 = fadd double %63, %68
  %75 = fsub double 1.000000e+00, %74
  %76 = fsub double %67, %60
  %.sroa.0.sroa.16.56.vec.insert = insertelement <2 x double> poison, double %76, i64 0
  %77 = fsub double %65, %61
  %78 = fadd double %67, %60
  %79 = fadd double %63, %66
  %80 = fsub double 1.000000e+00, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = load ptr, ptr %81, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i.i.i)
  store double %56, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !154, !alias.scope !156
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i, i64 8
  store ptr %2, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !159, !alias.scope !156
  %.sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i.i.i.i.i.i.i.i.i.i = load <2 x double>, ptr %.sroa.2.i.i.i.i.i.i.i.i.i.i, align 16
  %bc.i.i.i.i.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i.i.i.i.i.i.i.i.i.i to <2 x i64>
  %83 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %84 = inttoptr i64 %83 to ptr
  %85 = shufflevector <2 x double> %.sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = load <2 x double>, ptr %84, align 1, !tbaa !115
  %87 = fmul <2 x double> %85, %86
  %88 = bitcast double %70 to <1 x double>
  %89 = shufflevector <1 x double> %88, <1 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load <2 x double>, ptr %91, align 1, !tbaa !115
  %93 = fmul <2 x double> %85, %92
  %94 = bitcast double %73 to <1 x double>
  %95 = shufflevector <1 x double> %94, <1 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %93, %95
  %97 = fadd <2 x double> %90, %96
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %99 = load <2 x double>, ptr %98, align 1, !tbaa !115
  %100 = fmul <2 x double> %85, %99
  %101 = bitcast double %77 to <1 x double>
  %102 = shufflevector <1 x double> %101, <1 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %100, %102
  %104 = fadd <2 x double> %97, %103
  %105 = bitcast double %71 to <1 x double>
  %106 = shufflevector <1 x double> %105, <1 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %87, %106
  %108 = bitcast double %75 to <1 x double>
  %109 = shufflevector <1 x double> %108, <1 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %93, %109
  %111 = fadd <2 x double> %107, %110
  %112 = bitcast double %78 to <1 x double>
  %113 = shufflevector <1 x double> %112, <1 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %100, %113
  %115 = fadd <2 x double> %111, %114
  %116 = bitcast double %72 to <1 x double>
  %117 = shufflevector <1 x double> %116, <1 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %87, %117
  %119 = shufflevector <2 x double> %.sroa.0.sroa.16.56.vec.insert, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %93, %119
  %121 = fadd <2 x double> %118, %120
  %122 = insertelement <2 x double> poison, double %80, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %100, %123
  %125 = fadd <2 x double> %124, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i.i.i.i.i.i.i.i.i)
  %126 = load ptr, ptr %82, align 8, !tbaa !161
  store <2 x double> %104, ptr %126, align 16, !tbaa !115
  %127 = getelementptr i8, ptr %126, i64 16
  store <2 x double> %115, ptr %127, align 16, !tbaa !115
  %128 = getelementptr i8, ptr %126, i64 32
  store <2 x double> %125, ptr %128, align 16, !tbaa !115
  %129 = fmul double %.sroa.037.0.vec.extract, %.sroa.037.8.vec.extract
  %130 = fdiv double %129, %40
  %131 = load double, ptr %41, align 8, !tbaa !51
  %132 = fmul double %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %134 = load ptr, ptr %133, align 16, !tbaa !162
  %135 = load ptr, ptr %134, align 8, !tbaa !163
  store double %132, ptr %135, align 8, !tbaa !111
  %foldExtExtBinop = fmul <2 x double> %38, %38
  %136 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %137 = fdiv double %136, %40
  %138 = fadd double %137, 1.000000e+00
  %139 = fneg double %138
  %140 = load double, ptr %41, align 8, !tbaa !51
  %141 = fmul double %140, %139
  %142 = getelementptr i8, ptr %135, i64 16
  store double %141, ptr %142, align 8, !tbaa !111
  %143 = fdiv double %.sroa.037.8.vec.extract, %39
  %144 = load double, ptr %41, align 8, !tbaa !51
  %145 = fmul double %143, %144
  %146 = getelementptr i8, ptr %135, i64 32
  store double %145, ptr %146, align 8, !tbaa !111
  %147 = load double, ptr %41, align 8, !tbaa !51
  %148 = fmul double %56, %147
  %149 = getelementptr i8, ptr %135, i64 48
  store double %148, ptr %149, align 8, !tbaa !111
  %150 = getelementptr i8, ptr %135, i64 64
  store double 0.000000e+00, ptr %150, align 8, !tbaa !111
  %151 = fdiv double %.sroa.037.0.vec.extract, %40
  %152 = load double, ptr %41, align 8, !tbaa !51
  %153 = fmul double %151, %152
  %154 = getelementptr i8, ptr %135, i64 80
  store double %153, ptr %154, align 8, !tbaa !111
  %155 = fmul double %.sroa.037.8.vec.extract, %.sroa.037.8.vec.extract
  %156 = fdiv double %155, %40
  %157 = fadd double %156, 1.000000e+00
  %158 = load double, ptr %49, align 16, !tbaa !95
  %159 = fmul double %157, %158
  %160 = getelementptr i8, ptr %135, i64 8
  store double %159, ptr %160, align 8, !tbaa !111
  %161 = fmul double %.sroa.037.8.vec.extract, %44
  %162 = fdiv double %161, %40
  %163 = load double, ptr %49, align 16, !tbaa !95
  %164 = fmul double %162, %163
  %165 = getelementptr i8, ptr %135, i64 24
  store double %164, ptr %165, align 8, !tbaa !111
  %166 = load double, ptr %49, align 16, !tbaa !95
  %167 = fmul double %45, %166
  %168 = getelementptr i8, ptr %135, i64 40
  store double %167, ptr %168, align 8, !tbaa !111
  %169 = getelementptr i8, ptr %135, i64 56
  store double 0.000000e+00, ptr %169, align 8, !tbaa !111
  %170 = load double, ptr %49, align 16, !tbaa !95
  %171 = fmul double %56, %170
  %172 = getelementptr i8, ptr %135, i64 72
  store double %171, ptr %172, align 8, !tbaa !111
  %173 = fdiv double %.sroa.037.8.vec.extract, %40
  %174 = load double, ptr %49, align 16, !tbaa !95
  %175 = fmul double %173, %174
  %176 = getelementptr i8, ptr %135, i64 88
  store double %175, ptr %176, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17EdgeSE3ProjectXYZD0Ev(ptr noundef nonnull align 16 dereferenceable(360) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(360) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(312) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !164, !range !180, !noundef !181
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !164, !range !180, !noundef !181
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !115
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !115
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.114", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !182
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(240) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 16, !tbaa !182
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !115
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 16
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !115
  %26 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fmul <2 x double> %25, %26
  %28 = fsub <2 x double> %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !111, !noalias !183
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %28, %32
  store <2 x double> %33, ptr %3, align 16, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %30, ptr %.sroa.2.i, align 16, !tbaa !154, !alias.scope !189, !noalias !186
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %17, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !192, !alias.scope !189, !noalias !186
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !186
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %34 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %35 = inttoptr i64 %34 to ptr
  %36 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = load <2 x double>, ptr %35, align 16, !tbaa !115, !noalias !186
  %38 = fmul <2 x double> %36, %37
  store <2 x double> %38, ptr %4, align 16, !tbaa !115, !alias.scope !186
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !115, !noalias !186
  %42 = fmul <2 x double> %36, %41
  store <2 x double> %42, ptr %39, align 16, !tbaa !115, !alias.scope !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load <2 x double>, ptr %44, align 16, !tbaa !115
  %47 = fneg <2 x double> %46
  %48 = load <2 x double>, ptr %45, align 16
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !115
  %53 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %54 = fmul <2 x double> %52, %53
  %55 = fsub <2 x double> %50, %54
  store <2 x double> %55, ptr %5, align 16, !tbaa !115
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %43, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !194
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 264, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !195
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %1, align 8, !tbaa !196
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %6, ptr %4, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  store ptr %8, ptr %3, align 8, !tbaa !163
  %9 = load ptr, ptr %0, align 16, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS8_ESaIS8_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #11 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE14setMeasurementERKS3_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !115
  store <2 x double> %4, ptr %3, align 16, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeSE3ProjectXYZD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(360) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeSE3ProjectXYZD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(360) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(360) %2, i64 noundef 368) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(312) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !115
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !115
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(312) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEED0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !201
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !202

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !202

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !202

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !201
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !164, !range !180, !noundef !181
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !111
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !210
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !205
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #24
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
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !111
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
  %35 = load ptr, ptr %0, align 16, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !211
  %39 = load ptr, ptr %6, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %42 unwind label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %46 unwind label %74

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !205
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !111
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %74

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %74

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %74

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 16, !tbaa !115
  %60 = load <2 x double>, ptr %3, align 16, !tbaa !115
  %61 = fsub <2 x double> %60, %59
  store <2 x double> %61, ptr %3, align 16, !tbaa !115
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %74

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !205
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !154, !alias.scope !212
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !215, !alias.scope !212
  %67 = load ptr, ptr %12, align 8, !tbaa !161, !noalias !217
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %69 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %70 = inttoptr i64 %69 to ptr
  %71 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %72 = load <2 x double>, ptr %70, align 16, !tbaa !115
  %73 = fmul <2 x double> %71, %72
  store <2 x double> %73, ptr %68, align 16, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !220

74:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

76:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

77:                                               ; preds = %20, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %75, %74 ]
  %78 = load i64, ptr %10, align 8, !tbaa !210
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8, !tbaa !205
  %82 = shl i64 %78, 3
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %82) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray.322", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !164, !range !180, !noundef !181
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !111
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %23

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %16 = load i64, ptr %11, align 8, !tbaa !210
  %17 = icmp ult i64 %16, 7
  br i1 %17, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !221
  %20 = shl i64 %16, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %20) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

21:                                               ; preds = %.noexc, %27, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %78

23:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %24 = load ptr, ptr %7, align 16, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %27 unwind label %21

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store double 1.000000e-09, ptr %29, align 8, !tbaa !111
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %28)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %21

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %36 = load ptr, ptr %0, align 16, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %39 unwind label %21

39:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !211
  %40 = load ptr, ptr %7, align 16, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %43 unwind label %75

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 16, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %47 unwind label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8, !tbaa !221
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store double -1.000000e-09, ptr %49, align 8, !tbaa !111
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %48)
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %75

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %56 = load ptr, ptr %0, align 16, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %59 unwind label %75

59:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %60 = load <2 x double>, ptr %14, align 16, !tbaa !115
  %61 = load <2 x double>, ptr %3, align 16, !tbaa !115
  %62 = fsub <2 x double> %61, %60
  store <2 x double> %62, ptr %3, align 16, !tbaa !115
  %63 = load ptr, ptr %7, align 16, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 16 dereferenceable(280) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %75

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !221
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !154, !alias.scope !224
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !215, !alias.scope !224
  %68 = load ptr, ptr %13, align 8, !tbaa !163, !noalias !227
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %70 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %71 = inttoptr i64 %70 to ptr
  %72 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !115
  %74 = fmul <2 x double> %72, %73
  store <2 x double> %74, ptr %69, align 16, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %23, !llvm.loop !230

75:                                               ; preds = %.noexc29, %47, %59, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %43, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

77:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

78:                                               ; preds = %21, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %76, %75 ]
  %79 = load i64, ptr %11, align 8, !tbaa !210
  %80 = icmp ult i64 %79, 7
  br i1 %80, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !221
  %83 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %83) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi0EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.587", align 16
  %5 = alloca %"class.Eigen::Product.470", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !164, !range !180, !noundef !181
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %105, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !192, !alias.scope !231
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 16, !tbaa !115
  %17 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = load double, ptr %15, align 8, !tbaa !111
  %21 = fadd double %20, %19
  store double %21, ptr %15, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %24 = load <2 x double>, ptr %23, align 16, !tbaa !115
  %25 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %26 = fmul <2 x double> %24, %25
  %shift30 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %26, %shift30
  %27 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %28 = load double, ptr %22, align 8, !tbaa !111
  %29 = fadd double %28, %27
  store double %29, ptr %22, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 32
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !115
  %33 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %34 = fmul <2 x double> %32, %33
  %shift33 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %34, %shift33
  %35 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %36 = load double, ptr %30, align 8, !tbaa !111
  %37 = fadd double %36, %35
  store double %37, ptr %30, align 8, !tbaa !111
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %38, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %40 = load <2 x double>, ptr %.sroa.020.0.copyload, align 16, !tbaa !115
  %41 = load <2 x double>, ptr %1, align 16, !tbaa !115
  %42 = fmul <2 x double> %40, %41
  %shift36 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %42, %shift36
  %43 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  store double %43, ptr %4, align 16, !tbaa !111
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 16
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !115
  %47 = fmul <2 x double> %41, %46
  %shift39 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %47, %shift39
  %48 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  store double %48, ptr %44, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 32
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !115
  %52 = fmul <2 x double> %41, %51
  %shift42 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %52, %shift42
  %53 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  store double %53, ptr %49, align 16, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !115
  %57 = fmul <2 x double> %40, %56
  %shift45 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %57, %shift45
  %58 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  store double %58, ptr %54, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = fmul <2 x double> %46, %56
  %shift48 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %60, %shift48
  %61 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  store double %61, ptr %59, align 16, !tbaa !111
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = fmul <2 x double> %51, %56
  %shift51 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %63, %shift51
  %64 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  store double %64, ptr %62, align 8, !tbaa !111
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %65, align 16, !tbaa !234
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %67 = load ptr, ptr %38, align 16, !tbaa !161
  store ptr %67, ptr %66, align 8, !tbaa !236
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 2, ptr %68, align 8, !tbaa !239
  %69 = load ptr, ptr %39, align 8, !tbaa !248
  br label %70

70:                                               ; preds = %70, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %103, %70 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %71 = getelementptr i8, ptr %69, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %72 = load ptr, ptr %65, align 16, !tbaa !250
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !115
  %74 = load ptr, ptr %66, align 8, !tbaa !236
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %75 = getelementptr i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !111
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %81 = load <2 x double>, ptr %80, align 1, !tbaa !115
  %82 = getelementptr i8, ptr %75, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !111
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %81, %85
  %87 = fadd <2 x double> %79, %86
  %88 = load <2 x double>, ptr %71, align 1, !tbaa !115
  %89 = fadd <2 x double> %88, %87
  store <2 x double> %89, ptr %71, align 1, !tbaa !115
  %90 = getelementptr i8, ptr %71, i64 16
  %91 = load ptr, ptr %38, align 16, !tbaa !161, !noalias !251
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %93 = load double, ptr %49, align 16, !tbaa !111
  %94 = load double, ptr %92, align 8, !tbaa !111
  %95 = fmul double %93, %94
  %96 = load double, ptr %62, align 8, !tbaa !111
  %97 = getelementptr i8, ptr %92, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !111
  %99 = fmul double %96, %98
  %100 = fadd double %95, %99
  %101 = load double, ptr %90, align 8, !tbaa !111
  %102 = fadd double %101, %100
  store double %102, ptr %90, align 8, !tbaa !111
  %103 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %103, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %104, label %70, !llvm.loop !254

104:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

105:                                              ; preds = %104, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE23constructQuadraticFormNILi1EEEvRKNS2_IdLi2ELi2ELi0ELi2ELi2EEERKS3_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.967", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !164, !range !180, !noundef !181
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %174, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !115
  %16 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = load double, ptr %14, align 8, !tbaa !111
  %20 = fadd double %19, %18
  store double %20, ptr %14, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !115
  %24 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %25 = fmul <2 x double> %23, %24
  %shift33 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %25, %shift33
  %26 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %27 = load double, ptr %21, align 8, !tbaa !111
  %28 = fadd double %27, %26
  store double %28, ptr %21, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 32
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !115
  %32 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %33 = fmul <2 x double> %31, %32
  %shift36 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %33, %shift36
  %34 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %35 = load double, ptr %29, align 8, !tbaa !111
  %36 = fadd double %35, %34
  store double %36, ptr %29, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !115
  %40 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %41 = fmul <2 x double> %39, %40
  %shift39 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %41, %shift39
  %42 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %43 = load double, ptr %37, align 8, !tbaa !111
  %44 = fadd double %43, %42
  store double %44, ptr %37, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !115
  %48 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %49 = fmul <2 x double> %47, %48
  %shift42 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %49, %shift42
  %50 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %51 = load double, ptr %45, align 8, !tbaa !111
  %52 = fadd double %51, %50
  store double %52, ptr %45, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 80
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !115
  %56 = load <2 x double>, ptr %2, align 16, !tbaa !115
  %57 = fmul <2 x double> %55, %56
  %shift45 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %57, %shift45
  %58 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %59 = load double, ptr %53, align 8, !tbaa !111
  %60 = fadd double %59, %58
  store double %60, ptr %53, align 8, !tbaa !111
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %61, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %63 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 16, !tbaa !115
  %64 = load <2 x double>, ptr %1, align 16, !tbaa !115
  %65 = fmul <2 x double> %63, %64
  %shift48 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %65, %shift48
  %66 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  store double %66, ptr %4, align 16, !tbaa !111
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load <2 x double>, ptr %22, align 16, !tbaa !115
  %69 = fmul <2 x double> %64, %68
  %shift51 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %69, %shift51
  %70 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  store double %70, ptr %67, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load <2 x double>, ptr %30, align 16, !tbaa !115
  %73 = fmul <2 x double> %64, %72
  %shift54 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %73, %shift54
  %74 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  store double %74, ptr %71, align 16, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = load <2 x double>, ptr %38, align 16, !tbaa !115
  %77 = fmul <2 x double> %64, %76
  %shift57 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %77, %shift57
  %78 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  store double %78, ptr %75, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load <2 x double>, ptr %46, align 16, !tbaa !115
  %81 = fmul <2 x double> %64, %80
  %shift60 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %81, %shift60
  %82 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  store double %82, ptr %79, align 16, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %84 = load <2 x double>, ptr %54, align 16, !tbaa !115
  %85 = fmul <2 x double> %64, %84
  %shift63 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %85, %shift63
  %86 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  store double %86, ptr %83, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !115
  %90 = fmul <2 x double> %63, %89
  %shift66 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %90, %shift66
  %91 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  store double %91, ptr %87, align 16, !tbaa !111
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %93 = fmul <2 x double> %68, %89
  %shift69 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %93, %shift69
  %94 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  store double %94, ptr %92, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %96 = fmul <2 x double> %72, %89
  %shift72 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %96, %shift72
  %97 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  store double %97, ptr %95, align 16, !tbaa !111
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %99 = fmul <2 x double> %76, %89
  %shift75 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %99, %shift75
  %100 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  store double %100, ptr %98, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %102 = fmul <2 x double> %80, %89
  %shift78 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %102, %shift78
  %103 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  store double %103, ptr %101, align 16, !tbaa !111
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %105 = fmul <2 x double> %84, %89
  %shift81 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %105, %shift81
  %106 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  store double %106, ptr %104, align 8, !tbaa !111
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %4, ptr %107, align 16, !tbaa !255
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %109 = load ptr, ptr %61, align 16, !tbaa !163
  store ptr %109, ptr %108, align 8, !tbaa !257
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 2, ptr %110, align 8, !tbaa !259
  %111 = load ptr, ptr %62, align 8, !tbaa !268
  br label %112

112:                                              ; preds = %112, %12
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %172, %112 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 48
  %113 = getelementptr i8, ptr %111, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %114 = load ptr, ptr %107, align 16, !tbaa !270
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !115
  %116 = load ptr, ptr %108, align 8, !tbaa !257
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 4
  %117 = getelementptr i8, ptr %116, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !111
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !115
  %124 = getelementptr i8, ptr %117, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !111
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x double> %123, %127
  %129 = fadd <2 x double> %121, %128
  %130 = load <2 x double>, ptr %113, align 1, !tbaa !115
  %131 = fadd <2 x double> %130, %129
  store <2 x double> %131, ptr %113, align 1, !tbaa !115
  %132 = getelementptr i8, ptr %113, i64 16
  %133 = load ptr, ptr %107, align 16, !tbaa !270
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !115
  %136 = load ptr, ptr %108, align 8, !tbaa !257
  %137 = getelementptr i8, ptr %136, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %138 = load double, ptr %137, align 8, !tbaa !111
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %135, %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %143 = load <2 x double>, ptr %142, align 16, !tbaa !115
  %144 = getelementptr i8, ptr %137, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !111
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %143, %147
  %149 = fadd <2 x double> %141, %148
  %150 = load <2 x double>, ptr %132, align 1, !tbaa !115
  %151 = fadd <2 x double> %150, %149
  store <2 x double> %151, ptr %132, align 1, !tbaa !115
  %152 = getelementptr i8, ptr %113, i64 32
  %153 = load ptr, ptr %107, align 16, !tbaa !270
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !115
  %156 = load ptr, ptr %108, align 8, !tbaa !257
  %157 = getelementptr i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %157, align 8, !tbaa !111
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %155, %160
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !115
  %164 = getelementptr i8, ptr %157, i64 8
  %165 = load double, ptr %164, align 8, !tbaa !111
  %166 = insertelement <2 x double> poison, double %165, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %163, %167
  %169 = fadd <2 x double> %161, %168
  %170 = load <2 x double>, ptr %152, align 1, !tbaa !115
  %171 = fadd <2 x double> %170, %169
  store <2 x double> %171, ptr %152, align 1, !tbaa !115
  %172 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %172, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %173, label %112, !llvm.loop !271

173:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

174:                                              ; preds = %173, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS2_IdLi2ELi3ELi0ELi2ELi3EEELi16ENS1_6StrideILi0ELi0EEEEEEENS2_IdLi2ELi2ELi0ELi2ELi2EEELi0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.865", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.755", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !164, !range !180, !noundef !181
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %180, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load i8, ptr %14, align 16, !tbaa !194, !range !180, !noundef !181
  %16 = trunc nuw i8 %15 to i1
  %.sroa.025.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !272, !noalias !181
  br i1 %16, label %19, label %112

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load <2 x double>, ptr %.sroa.025.sroa.0.0.copyload, align 16, !tbaa !115
  %23 = load <2 x double>, ptr %18, align 16, !tbaa !115
  %24 = fmul <2 x double> %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 16
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !115
  %27 = fmul <2 x double> %23, %26
  %28 = shufflevector <2 x double> %24, <2 x double> %27, <2 x i32> <i32 0, i32 2>
  %29 = shufflevector <2 x double> %24, <2 x double> %27, <2 x i32> <i32 1, i32 3>
  %.sroa.2.24.vec.insert.i.i.i = fadd <2 x double> %28, %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 32
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !115
  %32 = fmul <2 x double> %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load <2 x double>, ptr %33, align 16, !tbaa !115
  %35 = fmul <2 x double> %22, %34
  %36 = shufflevector <2 x double> %32, <2 x double> %35, <2 x i32> <i32 0, i32 2>
  %37 = shufflevector <2 x double> %32, <2 x double> %35, <2 x i32> <i32 1, i32 3>
  %.sroa.5.40.vec.insert.i.i.i = fadd <2 x double> %36, %37
  %38 = fmul <2 x double> %26, %34
  %39 = fmul <2 x double> %31, %34
  %40 = shufflevector <2 x double> %38, <2 x double> %39, <2 x i32> <i32 0, i32 2>
  %41 = shufflevector <2 x double> %38, <2 x double> %39, <2 x i32> <i32 1, i32 3>
  %.sroa.8.56.vec.insert.i.i.i = fadd <2 x double> %40, %41
  store <2 x double> %.sroa.2.24.vec.insert.i.i.i, ptr %21, align 16, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store <2 x double> %.sroa.5.40.vec.insert.i.i.i, ptr %42, align 16, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x double> %.sroa.8.56.vec.insert.i.i.i, ptr %43, align 16, !tbaa !115
  %44 = load ptr, ptr %4, align 16, !tbaa !163
  %45 = load ptr, ptr %20, align 8, !tbaa !275
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr i8, ptr %44, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = getelementptr i8, ptr %44, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = getelementptr i8, ptr %44, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %54 = getelementptr i8, ptr %44, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %56 = getelementptr i8, ptr %44, i64 88
  br label %57

57:                                               ; preds = %57, %19
  %.05.i.i.i.i.i.i.i.i = phi i64 [ 0, %19 ], [ %110, %57 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 48
  %58 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.05.i.i.i.i.i.i.i.i
  %60 = load double, ptr %44, align 8, !tbaa !111
  %61 = load double, ptr %59, align 8, !tbaa !111
  %62 = fmul double %60, %61
  %63 = load double, ptr %46, align 8, !tbaa !111
  %64 = getelementptr i8, ptr %59, i64 24
  %65 = load double, ptr %64, align 8, !tbaa !111
  %66 = fmul double %63, %65
  %67 = fadd double %62, %66
  %68 = load double, ptr %58, align 8, !tbaa !111
  %69 = fadd double %68, %67
  store double %69, ptr %58, align 8, !tbaa !111
  %70 = getelementptr i8, ptr %58, i64 8
  %71 = load double, ptr %47, align 8, !tbaa !111
  %72 = fmul double %61, %71
  %73 = load double, ptr %48, align 8, !tbaa !111
  %74 = fmul double %65, %73
  %75 = fadd double %72, %74
  %76 = load double, ptr %70, align 8, !tbaa !111
  %77 = fadd double %76, %75
  store double %77, ptr %70, align 8, !tbaa !111
  %78 = getelementptr i8, ptr %58, i64 16
  %79 = load double, ptr %49, align 8, !tbaa !111
  %80 = fmul double %61, %79
  %81 = load double, ptr %50, align 8, !tbaa !111
  %82 = fmul double %65, %81
  %83 = fadd double %80, %82
  %84 = load double, ptr %78, align 8, !tbaa !111
  %85 = fadd double %84, %83
  store double %85, ptr %78, align 8, !tbaa !111
  %86 = getelementptr i8, ptr %58, i64 24
  %87 = load double, ptr %51, align 8, !tbaa !111
  %88 = fmul double %61, %87
  %89 = load double, ptr %52, align 8, !tbaa !111
  %90 = fmul double %65, %89
  %91 = fadd double %88, %90
  %92 = load double, ptr %86, align 8, !tbaa !111
  %93 = fadd double %92, %91
  store double %93, ptr %86, align 8, !tbaa !111
  %94 = getelementptr i8, ptr %58, i64 32
  %95 = load double, ptr %53, align 8, !tbaa !111
  %96 = fmul double %61, %95
  %97 = load double, ptr %54, align 8, !tbaa !111
  %98 = fmul double %65, %97
  %99 = fadd double %96, %98
  %100 = load double, ptr %94, align 8, !tbaa !111
  %101 = fadd double %100, %99
  store double %101, ptr %94, align 8, !tbaa !111
  %102 = getelementptr i8, ptr %58, i64 40
  %103 = load double, ptr %55, align 8, !tbaa !111
  %104 = fmul double %61, %103
  %105 = load double, ptr %56, align 8, !tbaa !111
  %106 = fmul double %65, %105
  %107 = fadd double %104, %106
  %108 = load double, ptr %102, align 8, !tbaa !111
  %109 = fadd double %108, %107
  store double %109, ptr %102, align 8, !tbaa !111
  %110 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %110, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %111, label %57, !llvm.loop !276

111:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %180

112:                                              ; preds = %12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %114, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %115 = load <2 x double>, ptr %.sroa.025.sroa.0.0.copyload, align 16, !tbaa !115
  %116 = load <2 x double>, ptr %18, align 16, !tbaa !115
  %117 = fmul <2 x double> %115, %116
  %shift49 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop50 = fadd <2 x double> %117, %shift49
  %118 = extractelement <2 x double> %foldExtExtBinop50, i64 0
  store double %118, ptr %3, align 16, !tbaa !111
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 16
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !115
  %122 = fmul <2 x double> %116, %121
  %shift52 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop53 = fadd <2 x double> %122, %shift52
  %123 = extractelement <2 x double> %foldExtExtBinop53, i64 0
  store double %123, ptr %119, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.025.sroa.0.0.copyload, i64 32
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !115
  %127 = fmul <2 x double> %116, %126
  %shift55 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop56 = fadd <2 x double> %127, %shift55
  %128 = extractelement <2 x double> %foldExtExtBinop56, i64 0
  store double %128, ptr %124, align 16, !tbaa !111
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !115
  %132 = fmul <2 x double> %115, %131
  %shift58 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop59 = fadd <2 x double> %132, %shift58
  %133 = extractelement <2 x double> %foldExtExtBinop59, i64 0
  store double %133, ptr %129, align 8, !tbaa !111
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %135 = fmul <2 x double> %121, %131
  %shift61 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop62 = fadd <2 x double> %135, %shift61
  %136 = extractelement <2 x double> %foldExtExtBinop62, i64 0
  store double %136, ptr %134, align 16, !tbaa !111
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %138 = fmul <2 x double> %126, %131
  %shift64 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop65 = fadd <2 x double> %138, %shift64
  %139 = extractelement <2 x double> %foldExtExtBinop65, i64 0
  store double %139, ptr %137, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %3, ptr %140, align 16, !tbaa !234
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %142 = load ptr, ptr %114, align 16, !tbaa !163
  store ptr %142, ptr %141, align 8, !tbaa !257
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 2, ptr %143, align 8, !tbaa !277
  %144 = load ptr, ptr %113, align 8, !tbaa !279
  br label %145

145:                                              ; preds = %145, %112
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %112 ], [ %178, %145 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i19 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %146 = getelementptr i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i19
  %147 = load ptr, ptr %140, align 16, !tbaa !250
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !115
  %149 = load ptr, ptr %141, align 8, !tbaa !257
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 4
  %150 = getelementptr i8, ptr %149, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %151 = load double, ptr %150, align 8, !tbaa !111
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %148, %153
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %156 = load <2 x double>, ptr %155, align 1, !tbaa !115
  %157 = getelementptr i8, ptr %150, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !111
  %159 = insertelement <2 x double> poison, double %158, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %156, %160
  %162 = fadd <2 x double> %154, %161
  %163 = load <2 x double>, ptr %146, align 1, !tbaa !115
  %164 = fadd <2 x double> %163, %162
  store <2 x double> %164, ptr %146, align 1, !tbaa !115
  %165 = getelementptr i8, ptr %146, i64 16
  %166 = load ptr, ptr %114, align 16, !tbaa !163, !noalias !280
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %168 = load double, ptr %124, align 16, !tbaa !111
  %169 = load double, ptr %167, align 8, !tbaa !111
  %170 = fmul double %168, %169
  %171 = load double, ptr %137, align 8, !tbaa !111
  %172 = getelementptr i8, ptr %167, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !111
  %174 = fmul double %171, %173
  %175 = fadd double %170, %174
  %176 = load double, ptr %165, align 8, !tbaa !111
  %177 = fadd double %176, %175
  store double %177, ptr %165, align 8, !tbaa !111
  %178 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i20 = icmp eq i64 %178, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i20, label %179, label %145, !llvm.loop !283

179:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %180

180:                                              ; preds = %111, %179, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_project_xyz.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

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
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!51 = !{!52, !94, i64 328}
!52 = !{!"_ZTSN3g2o17EdgeSE3ProjectXYZE", !53, i64 0, !94, i64 328, !94, i64 336, !94, i64 344, !94, i64 352}
!53 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEENS_14VertexPointXYZENS_15VertexSE3ExpmapEEE", !54, i64 0, !48, i64 312, !50, i64 320}
!54 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEJNS_14VertexPointXYZENS_15VertexSE3ExpmapEEEE", !55, i64 0, !64, i64 240, !65, i64 248, !76, i64 264, !82, i64 280}
!55 = !{!"_ZTSN3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !4, i64 0, !56, i64 176, !60, i64 192, !56, i64 224}
!56 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !57, i64 0}
!57 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !58, i64 0}
!58 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !59, i64 0}
!59 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !13, i64 0}
!60 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !61, i64 0}
!61 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !62, i64 0}
!62 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !63, i64 0}
!63 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !13, i64 0}
!64 = !{!"_ZTSSt5arrayIbLm1EE", !13, i64 0}
!65 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !68, i64 0}
!68 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !69, i64 0, !74, i64 10}
!69 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !70, i64 0}
!70 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi6ELi0ELi3ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !73, i64 9}
!71 = !{!"p1 double", !12, i64 0}
!72 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!73 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!74 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !75, i64 0, !75, i64 1}
!75 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!76 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !80, i64 0, !74, i64 10}
!80 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi3ELi0ELi6ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !72, i64 9}
!82 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS0_6StrideILi0ELi0EEEEENS1_INS2_IdLi2ELi6ELi0ELi2ELi6EEELi16ES5_EEEE", !84, i64 0, !90, i64 16}
!84 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !87, i64 0, !74, i64 10}
!87 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !89, i64 8, !73, i64 9}
!89 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!90 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !91, i64 0}
!91 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !92, i64 0, !74, i64 10}
!92 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !93, i64 0}
!93 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !89, i64 8, !72, i64 9}
!94 = !{!"double", !13, i64 0}
!95 = !{!52, !94, i64 336}
!96 = !{!52, !94, i64 344}
!97 = !{!52, !94, i64 352}
!98 = !{!99, !102, i64 32}
!99 = !{!"_ZTSSt8ios_base", !100, i64 8, !100, i64 16, !101, i64 24, !102, i64 28, !102, i64 32, !103, i64 40, !104, i64 48, !13, i64 64, !15, i64 192, !105, i64 200, !106, i64 208}
!100 = !{!"long", !13, i64 0}
!101 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!102 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!103 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!104 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !100, i64 8}
!105 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!106 = !{!"_ZTSSt6locale", !107, i64 0}
!107 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = distinct !{!110, !109}
!111 = !{!94, !94, i64 0}
!112 = distinct !{!112, !109}
!113 = distinct !{!113, !109}
!114 = distinct !{!114, !109}
!115 = !{!13, !13, i64 0}
!116 = !{!117, !119, !121, !123, !125}
!117 = distinct !{!117, !118, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!119 = distinct !{!119, !120, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!121 = distinct !{!121, !122, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!122 = distinct !{!122, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!123 = distinct !{!123, !124, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!125 = distinct !{!125, !126, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!126 = distinct !{!126, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!127 = !{!128, !119, !121, !123, !125}
!128 = distinct !{!128, !129, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!129 = distinct !{!129, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!130 = !{!119, !121, !123, !125}
!131 = !{!125}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3g2o17EdgeSE3ProjectXYZ11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!134 = distinct !{!134, !"_ZNK3g2o17EdgeSE3ProjectXYZ11cam_projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3g2o7projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!137 = distinct !{!137, !"_ZN3g2o7projectERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!138 = !{!139, !141, !143, !145, !147}
!139 = distinct !{!139, !140, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!141 = distinct !{!141, !142, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!143 = distinct !{!143, !144, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!145 = distinct !{!145, !146, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!147 = distinct !{!147, !148, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!148 = distinct !{!148, !"_ZNK3g2o7SE3Quat3mapERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!149 = !{!150, !141, !143, !145, !147}
!150 = distinct !{!150, !151, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!151 = distinct !{!151, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!152 = !{!147}
!153 = !{!53, !48, i64 312}
!154 = !{!155, !94, i64 0}
!155 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !94, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEESA_EEE11lazyProductINS8_IdLi3ELi3ELi0ELi3ELi3EEEEEKNS_7ProductISD_T_Li1EEERKNS0_ISI_EE: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEEEESA_EEE11lazyProductINS8_IdLi3ELi3ELi0ELi3ELi3EEEEEKNS_7ProductISD_T_Li1EEERKNS0_ISI_EE"}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi3ELi0ELi2ELi3EEE", !12, i64 0}
!161 = !{!93, !71, i64 0}
!162 = !{!53, !50, i64 320}
!163 = !{!88, !71, i64 0}
!164 = !{!165, !177, i64 100}
!165 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !166, i64 0, !16, i64 64, !176, i64 80, !17, i64 88, !15, i64 96, !177, i64 100, !177, i64 101, !15, i64 104, !15, i64 108, !178, i64 112, !179, i64 120}
!166 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !167, i64 16}
!167 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !170, i64 0, !172, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !171, i64 0}
!171 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!172 = !{!"_ZTSSt15_Rb_tree_header", !173, i64 0, !100, i64 32}
!173 = !{!"_ZTSSt18_Rb_tree_node_base", !174, i64 0, !175, i64 8, !175, i64 16, !175, i64 24}
!174 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!175 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!176 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!177 = !{!"bool", !13, i64 0}
!178 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!179 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!180 = !{i8 0, i8 2}
!181 = !{}
!182 = !{!4, !18, i64 64}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!185 = distinct !{!185, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!188 = distinct !{!188, !"_ZNK3g2o8BaseEdgeILi2EN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE17robustInformationERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!191 = distinct !{!191, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !12, i64 0}
!194 = !{!177, !177, i64 0}
!195 = !{!71, !71, i64 0}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!199 = !{!200, !71, i64 0}
!200 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !71, i64 0, !100, i64 8}
!201 = !{!10, !11, i64 16}
!202 = distinct !{!202, !109}
!203 = !{!204, !100, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !100, i64 0}
!205 = !{!206, !71, i64 32}
!206 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !207, i64 0, !208, i64 24, !71, i64 32}
!207 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!208 = !{!"_ZTSSt5tupleIJmSaIdEEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !204, i64 0}
!210 = !{!100, !100, i64 0}
!211 = !{i64 0, i64 16, !115}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!214 = distinct !{!214, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !12, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!219 = distinct !{!219, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!220 = distinct !{!220, !109}
!221 = !{!222, !71, i64 56}
!222 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !223, i64 0, !208, i64 48, !71, i64 56}
!223 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!226 = distinct !{!226, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!229 = distinct !{!229, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!230 = distinct !{!230, !109}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE: argument 0"}
!233 = distinct !{!233, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlINS3_IdLi2ELi2ELi0ELi2ELi2EEEEEKNS_7ProductIS9_T_Li0EEERKNS0_ISE_EE"}
!234 = !{!235, !71, i64 0}
!235 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !71, i64 0}
!236 = !{!237, !71, i64 0}
!237 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !238, i64 8, !89, i64 9}
!238 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!239 = !{!240, !100, i64 88}
!240 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !241, i64 0, !91, i64 48, !245, i64 64, !247, i64 72, !100, i64 88}
!241 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi2ELi0ELi3ELi2EEE", !242, i64 0}
!242 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !243, i64 0}
!243 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi3ELi2ELi0EEE", !244, i64 0}
!244 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !13, i64 0}
!245 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEE", !246, i64 0}
!246 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi2ELi0ELi3ELi2EEEEEEE", !235, i64 0}
!247 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !237, i64 0}
!248 = !{!249, !71, i64 0}
!249 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !72, i64 8, !72, i64 9}
!250 = !{!246, !71, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!253 = distinct !{!253, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!254 = distinct !{!254, !109}
!255 = !{!256, !71, i64 0}
!256 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !71, i64 0}
!257 = !{!258, !71, i64 0}
!258 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !71, i64 0, !238, i64 8, !89, i64 9}
!259 = !{!260, !100, i64 136}
!260 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEES9_Li1EEELi3ENS_10DenseShapeESF_ddEE", !261, i64 0, !86, i64 96, !265, i64 112, !267, i64 120, !100, i64 136}
!261 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi2ELi0ELi6ELi2EEE", !262, i64 0}
!262 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEE", !263, i64 0}
!263 = !{!"_ZTSN5Eigen12DenseStorageIdLi12ELi6ELi2ELi0EEE", !264, i64 0}
!264 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi12ELi0ELi16EEE", !13, i64 0}
!265 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEE", !266, i64 0}
!266 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi2ELi0ELi6ELi2EEEEEEE", !256, i64 0}
!267 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !258, i64 0}
!268 = !{!269, !71, i64 0}
!269 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !71, i64 0, !73, i64 8, !73, i64 9}
!270 = !{!266, !71, i64 0}
!271 = distinct !{!271, !109}
!272 = !{!273, !193, i64 16}
!273 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi2ELi2ELi0ELi2ELi2EEELi0EEE", !274, i64 0, !193, i64 16}
!274 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !91, i64 0}
!275 = !{!81, !71, i64 0}
!276 = distinct !{!276, !109}
!277 = !{!278, !100, i64 88}
!278 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi3ELi0ELi2ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi2ELi2ELi0ELi2ELi2EEELi0EEENS4_INS5_IdLi2ELi6ELi0ELi2ELi6EEELi16ES8_EELi1EEELi3ENS_10DenseShapeESH_ddEE", !241, i64 0, !86, i64 48, !245, i64 64, !267, i64 72, !100, i64 88}
!279 = !{!70, !71, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!282 = distinct !{!282, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi6ELi0ELi2ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!283 = distinct !{!283, !109}
