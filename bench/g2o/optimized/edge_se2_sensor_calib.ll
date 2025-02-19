; ModuleID = 'bench/g2o/original/edge_se2_sensor_calib.ll'
source_filename = "bench/g2o/original/edge_se2_sensor_calib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.439" = type { %"struct.Eigen::internal::product_evaluator.440" }
%"struct.Eigen::internal::product_evaluator.440" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.161", %"struct.Eigen::internal::evaluator.380", i64 }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.161" = type { %"struct.Eigen::internal::evaluator.162" }
%"struct.Eigen::internal::evaluator.162" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.165" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.165" = type { ptr }
%"struct.Eigen::internal::evaluator.380" = type { %"struct.Eigen::internal::mapbase_evaluator.base.384", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.384" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.334" = type { %"class.Eigen::Transpose.341", ptr }
%"class.Eigen::Transpose.341" = type { %"class.Eigen::Map.55" }
%"struct.Eigen::internal::evaluator.565" = type { %"struct.Eigen::internal::unary_evaluator.566" }
%"struct.Eigen::internal::unary_evaluator.566" = type { %"struct.Eigen::internal::evaluator.569" }
%"struct.Eigen::internal::evaluator.569" = type { %"struct.Eigen::internal::evaluator.570" }
%"struct.Eigen::internal::evaluator.570" = type { %"struct.Eigen::internal::product_evaluator.571" }
%"struct.Eigen::internal::product_evaluator.571" = type { %"struct.Eigen::internal::evaluator.161", %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.546" = type { %"struct.Eigen::internal::product_evaluator.547" }
%"struct.Eigen::internal::product_evaluator.547" = type { %"class.Eigen::Transpose.341", %"class.Eigen::Matrix.550", %"struct.Eigen::internal::evaluator.375", %"struct.Eigen::internal::evaluator.560", i64 }
%"class.Eigen::Matrix.550" = type { %"class.Eigen::PlainObjectBase.551" }
%"class.Eigen::PlainObjectBase.551" = type { %"class.Eigen::DenseStorage.558" }
%"class.Eigen::DenseStorage.558" = type { %"struct.Eigen::internal::plain_array.559" }
%"struct.Eigen::internal::plain_array.559" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.375" = type { %"struct.Eigen::internal::unary_evaluator.376" }
%"struct.Eigen::internal::unary_evaluator.376" = type { %"struct.Eigen::internal::evaluator.379" }
%"struct.Eigen::internal::evaluator.379" = type { %"struct.Eigen::internal::evaluator.base.385", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.385" = type { %"struct.Eigen::internal::mapbase_evaluator.base.384" }
%"struct.Eigen::internal::evaluator.560" = type { %"struct.Eigen::internal::evaluator.561" }
%"struct.Eigen::internal::evaluator.561" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.165" }
%"struct.Eigen::internal::evaluator.443" = type { %"struct.Eigen::internal::mapbase_evaluator.base.447", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.447" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.564" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.644", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.644" = type { %"struct.std::_Tuple_impl.645" }
%"struct.std::_Tuple_impl.645" = type { %"struct.std::_Head_base.648" }
%"struct.std::_Head_base.648" = type { i64 }

$_ZN3g2o18EdgeSE2SensorCalibD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE16allVerticesFixedEv = comdat any

$_ZN3g2o18EdgeSE2SensorCalib12computeErrorEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o18EdgeSE2SensorCalib23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o18EdgeSE2SensorCalib14setMeasurementERKNS_3SE2E = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o18EdgeSE2SensorCalibD1Ev = comdat any

$_ZThn40_N3g2o18EdgeSE2SensorCalibD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED0Ev = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_ = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi1ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi2EEEvv = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o18EdgeSE2SensorCalibE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18EdgeSE2SensorCalibE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18EdgeSE2SensorCalibD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE16allVerticesFixedEv, ptr @_ZN3g2o18EdgeSE2SensorCalib12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o18EdgeSE2SensorCalib15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o18EdgeSE2SensorCalib23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o18EdgeSE2SensorCalib4readERSi, ptr @_ZNK3g2o18EdgeSE2SensorCalib5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o18EdgeSE2SensorCalib14setMeasurementERKNS_3SE2E, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18EdgeSE2SensorCalibE, ptr @_ZThn40_N3g2o18EdgeSE2SensorCalibD1Ev, ptr @_ZThn40_N3g2o18EdgeSE2SensorCalibD0Ev] }, align 8
@_ZTIN3g2o18EdgeSE2SensorCalibE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18EdgeSE2SensorCalibE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o18EdgeSE2SensorCalibE = constant [27 x i8] c"N3g2o18EdgeSE2SensorCalibE\00", align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE = linkonce_odr constant [63 x i8] c"N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3ENS_3SE2EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3ENS_3SE2EEE = linkonce_odr constant [30 x i8] c"N3g2o8BaseEdgeILi3ENS_3SE2EEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_sensor_calib.cpp, ptr null }]

@_ZN3g2o18EdgeSE2SensorCalibC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o18EdgeSE2SensorCalibC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EdgeSE2SensorCalibC2Ev(ptr noundef nonnull align 16 dereferenceable(496) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double 0.000000e+00, ptr %4, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %6, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE, i64 16), ptr %0, align 16, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EEE, i64 264), ptr %3, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i24 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %8, align 8, !alias.scope !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %9, align 8, !alias.scope !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %10, align 8, !alias.scope !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %11, align 8, !alias.scope !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %12, align 8, !alias.scope !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %13, align 8, !alias.scope !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 16, !tbaa !48
  %20 = load ptr, ptr %17, align 8, !tbaa !49
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %1
  %27 = sub nuw nsw i64 3, %24
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %34 unwind label %32

28:                                               ; preds = %1
  %.not.i = icmp eq i64 %23, 24
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not.i.i.i = icmp eq ptr %19, %30
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %18, align 16, !tbaa !48
  br label %34

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #20
  resume { ptr, i32 } %33

34:                                               ; preds = %31, %29, %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18EdgeSE2SensorCalibE, i64 16), ptr %0, align 16, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18EdgeSE2SensorCalibE, i64 264), ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double 0.000000e+00, ptr %35, align 16, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o18EdgeSE2SensorCalib15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(496) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %12, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %12, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %13, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp ult ptr %15, %10
  %.19.i.i.i = select i1 %16, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %17 = icmp eq ptr %.19.i.i.i, %13
  br i1 %17, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not = icmp ult ptr %10, %19
  br i1 %.not, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %.lr.ph.i.i.i14
  %.012.i.i.i15 = phi ptr [ %.1.i.i.i20, %.lr.ph.i.i.i14 ], [ %12, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %.0811.i.i.i16 = phi ptr [ %.19.i.i.i17, %.lr.ph.i.i.i14 ], [ %13, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i15, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ult ptr %21, %6
  %.19.i.i.i17 = select i1 %22, ptr %.0811.i.i.i16, ptr %.012.i.i.i15
  %.1.in.v.i.i.i18 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i15, i64 %.1.in.v.i.i.i18
  %.1.i.i.i20 = load ptr, ptr %.1.in.i.i.i19, align 8, !tbaa !56
  %.not.i.i.i21 = icmp eq ptr %.1.i.i.i20, null
  br i1 %.not.i.i.i21, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i22, label %.lr.ph.i.i.i14, !llvm.loop !57

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i22: ; preds = %.lr.ph.i.i.i14
  %23 = icmp eq ptr %.19.i.i.i17, %13
  br i1 %23, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i22
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i17, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ult ptr %6, %25
  br i1 %26, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.sink.split

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i22, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.sink.split

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.sink.split: ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25.thread
  %.sink202 = phi ptr [ %8, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25.thread ], [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25 ]
  %.sink175 = phi i64 [ 464, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25.thread ], [ 176, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25 ]
  %.sink174 = phi i64 [ 480, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25.thread ], [ 192, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25 ]
  %.sink106 = phi ptr [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25.thread ], [ %8, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sink202, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %29 = load double, ptr %27, align 16, !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %.sink202, i64 192
  %.sroa.479.16.copyload = load <2 x double>, ptr %30, align 16, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %32 = tail call double @sin(double noundef %29) #20, !tbaa !61, !noalias !59
  %33 = tail call double @cos(double noundef %29) #20, !tbaa !61, !noalias !59
  %34 = fneg double %32
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %32, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %33, i64 1
  %35 = load <2 x double>, ptr %31, align 16
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %36
  %38 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %38
  %40 = fadd <2 x double> %37, %39
  %41 = fadd <2 x double> %.sroa.479.16.copyload, %40
  %42 = load double, ptr %28, align 8, !tbaa !3, !noalias !59
  %43 = fadd double %29, %42
  %44 = fadd double %43, 0x400921FB54442D18
  %45 = tail call double @fmod(double noundef %44, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !59
  %46 = fcmp ugt double %45, 0.000000e+00
  %.0.v.i.i.i = select i1 %46, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %45, %.0.v.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink175
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink174
  %49 = tail call double @sin(double noundef %.0.i.i.i) #20, !tbaa !61, !noalias !59
  %50 = tail call double @cos(double noundef %.0.i.i.i) #20, !tbaa !61, !noalias !59
  %51 = fneg double %49
  %.sroa.0.0.vec.insert.i.i.i26 = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.0.8.vec.insert.i.i.i27 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i26, double %49, i64 1
  %.sroa.5.16.vec.insert.i.i.i28 = insertelement <2 x double> poison, double %51, i64 0
  %.sroa.5.24.vec.insert.i.i.i29 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i28, double %50, i64 1
  %52 = load <2 x double>, ptr %48, align 16, !noalias !59
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i27, %53
  %55 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %56 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i29, %55
  %57 = fadd <2 x double> %54, %56
  %58 = fadd <2 x double> %41, %57
  %59 = load double, ptr %47, align 16, !tbaa !3, !noalias !59
  %60 = fadd double %.0.i.i.i, %59
  %61 = fadd double %60, 0x400921FB54442D18
  %62 = tail call double @fmod(double noundef %61, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !59
  %63 = fcmp ugt double %62, 0.000000e+00
  %.0.v.i.i.i30 = select i1 %63, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i31 = fadd double %62, %.0.v.i.i.i30
  %64 = fsub double 0x400921FB54442D18, %42
  %65 = tail call double @fmod(double noundef %64, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !59
  %66 = fcmp ugt double %65, 0.000000e+00
  %.0.v.i.i = select i1 %66, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %65, %.0.v.i.i
  %67 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !59
  %68 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !59
  %69 = fneg double %67
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %68, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %67, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %68, i64 1
  %70 = extractelement <2 x double> %35, i64 0
  %71 = fneg double %70
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %73
  %75 = extractelement <2 x double> %35, i64 1
  %76 = fneg double %75
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %78
  %80 = fadd <2 x double> %74, %79
  %81 = tail call double @sin(double noundef %.0.i.i.i31) #20, !tbaa !61, !noalias !59
  %82 = tail call double @cos(double noundef %.0.i.i.i31) #20, !tbaa !61, !noalias !59
  %83 = fneg double %81
  %.sroa.0.0.vec.insert.i.i.i32 = insertelement <2 x double> poison, double %82, i64 0
  %.sroa.0.8.vec.insert.i.i.i33 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i32, double %81, i64 1
  %.sroa.5.16.vec.insert.i.i.i34 = insertelement <2 x double> poison, double %83, i64 0
  %.sroa.5.24.vec.insert.i.i.i35 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i34, double %82, i64 1
  %84 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i33, %84
  %86 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %87 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i35, %86
  %88 = fadd <2 x double> %85, %87
  %89 = fadd <2 x double> %58, %88
  %90 = fadd double %.0.i.i.i31, %.0.i.i
  %91 = fadd double %90, 0x400921FB54442D18
  %92 = tail call double @fmod(double noundef %91, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !59
  %93 = fcmp ugt double %92, 0.000000e+00
  %.0.v.i.i.i36 = select i1 %93, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i37 = fadd double %92, %.0.v.i.i.i36
  %94 = getelementptr inbounds nuw i8, ptr %.sink106, i64 176
  store double %.0.i.i.i37, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %.sink106, i64 192
  store <2 x double> %89, ptr %95, align 16, !tbaa !60
  %96 = load ptr, ptr %.sink106, align 16, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 216
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 16 dereferenceable(232) %.sink106)
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.sink.split, %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18EdgeSE2SensorCalib4readERSi(ptr noundef nonnull align 16 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %10 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %7
  %8 = load i32, ptr %gep.i, align 8, !tbaa !62
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %4, !llvm.loop !71

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %10, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load double, ptr %3, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !72
  store i64 %18, ptr %13, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %14, ptr %19, align 16
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %16, ptr %.sroa.6.16..sroa_idx.i, align 8, !tbaa !60
  %.cast = bitcast i64 %18 to double
  %20 = fsub double 0x400921FB54442D18, %.cast
  %21 = call double @fmod(double noundef %20, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !73
  %22 = fcmp ugt double %21, 0.000000e+00
  %.0.v.i.i = select i1 %22, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %21, %.0.v.i.i
  %23 = call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !76
  %24 = call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !76
  %25 = fneg double %23
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %24, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %23, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %24, i64 1
  %26 = fneg double %14
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %.sroa.0.8.vec.insert.i.i.i.i
  %30 = fneg double %16
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %32, %.sroa.5.24.vec.insert.i.i.i.i
  %34 = fadd <2 x double> %33, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %.0.i.i, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store <2 x double> %34, ptr %36, align 16, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %38

38:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %.critedge2.i ]
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %41
  %42 = load i32, ptr %gep30.i, align 8, !tbaa !62
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %38
  %44 = getelementptr double, ptr %37, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i3, 24
  %invariant.gep27.i = getelementptr i8, ptr %37, i64 %.idx.i.i.i24.i
  br label %45

45:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ %indvars.iv.next33.i, %56 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !38
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %gep.i4 = getelementptr i8, ptr %invariant.gep.i, i64 %48
  %49 = load i32, ptr %gep.i4, align 8, !tbaa !62
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.critedge2.i

.critedge2.i:                                     ; preds = %56, %45
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond36.not.i, label %.critedge2..critedge_crit_edge.i, label %38, !llvm.loop !87

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i6 = load ptr, ptr %1, align 8, !tbaa !38
  %.phi.trans.insert.i7 = getelementptr i8, ptr %.pre.i6, i64 -24
  %.pre37.i = load i64, ptr %.phi.trans.insert.i7, align 8
  br label %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit

51:                                               ; preds = %45
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv32.i, 24
  %52 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv32.i
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %51
  %55 = load double, ptr %52, align 8, !tbaa !72
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %55, ptr %gep28.i, align 8, !tbaa !72
  br label %56

56:                                               ; preds = %54, %51
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond.not.i8, label %.critedge2.i, label %45, !llvm.loop !88

_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit: ; preds = %38, %.critedge2..critedge_crit_edge.i
  %57 = phi i64 [ %.pre37.i, %.critedge2..critedge_crit_edge.i ], [ %41, %38 ]
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !62
  %61 = icmp eq i32 %60, 0
  %62 = and i32 %60, 2
  %63 = icmp ne i32 %62, 0
  %64 = or i1 %61, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret i1 %64
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18EdgeSE2SensorCalib5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load double, ptr %4, align 16, !tbaa !3, !noalias !89
  %8 = load double, ptr %5, align 16, !tbaa !72, !noalias !89
  store double %8, ptr %3, align 8, !tbaa !72, !alias.scope !89
  %9 = load double, ptr %6, align 8, !tbaa !72, !noalias !89
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %9, ptr %10, align 8, !tbaa !72, !alias.scope !89
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %7, ptr %11, align 8, !tbaa !72, !alias.scope !89
  br label %12

12:                                               ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !72
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !92

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %19 ]
  %18 = getelementptr double, ptr %17, i64 %indvars.iv.i3
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !93

20:                                               ; preds = %20, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %20 ]
  %21 = mul nuw nsw i64 %indvars.iv14.i, 24
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !72
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i4, label %19, label %20, !llvm.loop !94

_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE22writeInformationMatrixERSo.exit: ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !62
  %32 = icmp eq i32 %31, 0
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18EdgeSE2SensorCalibD0Ev(ptr noundef nonnull align 16 dereferenceable(496) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(496) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 496) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !95, !range !107, !noundef !59
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !95, !range !107, !noundef !59
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = load i8, ptr %17, align 4, !tbaa !95, !range !107, !noundef !59
  %19 = trunc nuw i8 %18 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8, %14
  %20 = phi i1 [ false, %8 ], [ false, %1 ], [ %19, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18EdgeSE2SensorCalib12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = load double, ptr %9, align 16, !noalias !108
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.sroa.427.16.copyload = load <2 x double>, ptr %14, align 16, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %16 = tail call double @sin(double noundef %13) #20, !tbaa !61, !noalias !111
  %17 = tail call double @cos(double noundef %13) #20, !tbaa !61, !noalias !111
  %18 = fneg double %16
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %17, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %16, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %18, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %17, i64 1
  %19 = load <2 x double>, ptr %15, align 16, !noalias !116
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %20
  %22 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %23 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %22
  %24 = fadd <2 x double> %21, %23
  %25 = fadd <2 x double> %.sroa.427.16.copyload, %24
  %26 = load double, ptr %12, align 8, !tbaa !3, !noalias !108
  %27 = fadd double %13, %26
  %28 = fadd double %27, 0x400921FB54442D18
  %29 = tail call double @fmod(double noundef %28, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !108
  %30 = fcmp ugt double %29, 0.000000e+00
  %.0.v.i.i.i = select i1 %30, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %29, %.0.v.i.i.i
  %31 = fsub double 0x400921FB54442D18, %.0.i.i.i
  %32 = tail call double @fmod(double noundef %31, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !117
  %33 = fcmp ugt double %32, 0.000000e+00
  %.0.v.i.i = select i1 %33, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %32, %.0.v.i.i
  %34 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !120
  %35 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !120
  %36 = fneg double %34
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %35, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %34, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %35, i64 1
  %.sroa.427.16.vec.extract = extractelement <2 x double> %25, i64 0
  %37 = fneg double %.sroa.427.16.vec.extract
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %39
  %.sroa.427.24.vec.extract = extractelement <2 x double> %25, i64 1
  %41 = fneg double %.sroa.427.24.vec.extract
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %43
  %45 = fadd <2 x double> %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %47 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !131
  %48 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !131
  %49 = fneg double %47
  %.sroa.0.0.vec.insert.i.i.i7 = insertelement <2 x double> poison, double %48, i64 0
  %.sroa.0.8.vec.insert.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i7, double %47, i64 1
  %.sroa.5.16.vec.insert.i.i.i9 = insertelement <2 x double> poison, double %49, i64 0
  %.sroa.5.24.vec.insert.i.i.i10 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i9, double %48, i64 1
  %50 = load <2 x double>, ptr %46, align 16, !noalias !138
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i8, %51
  %53 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %54 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i10, %53
  %55 = fadd <2 x double> %52, %54
  %56 = fadd <2 x double> %45, %55
  %57 = load double, ptr %10, align 8, !tbaa !3, !noalias !139
  %58 = fadd double %.0.i.i, %57
  %59 = fadd double %58, 0x400921FB54442D18
  %60 = tail call double @fmod(double noundef %59, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !139
  %61 = fcmp ugt double %60, 0.000000e+00
  %.0.v.i.i.i11 = select i1 %61, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i12 = fadd double %60, %.0.v.i.i.i11
  %62 = tail call double @sin(double noundef %.0.i.i.i12) #20, !tbaa !61, !noalias !140
  %63 = tail call double @cos(double noundef %.0.i.i.i12) #20, !tbaa !61, !noalias !140
  %64 = fneg double %62
  %.sroa.0.0.vec.insert.i.i.i13 = insertelement <2 x double> poison, double %63, i64 0
  %.sroa.0.8.vec.insert.i.i.i14 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i13, double %62, i64 1
  %.sroa.5.16.vec.insert.i.i.i15 = insertelement <2 x double> poison, double %64, i64 0
  %.sroa.5.24.vec.insert.i.i.i16 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i15, double %63, i64 1
  %65 = load <2 x double>, ptr %15, align 16, !noalias !147
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i14, %66
  %68 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i16, %68
  %70 = fadd <2 x double> %67, %69
  %71 = fadd <2 x double> %56, %70
  %72 = fadd double %26, %.0.i.i.i12
  %73 = fadd double %72, 0x400921FB54442D18
  %74 = tail call double @fmod(double noundef %73, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !148
  %75 = fcmp ugt double %74, 0.000000e+00
  %.0.v.i.i.i17 = select i1 %75, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i18 = fadd double %74, %.0.v.i.i.i17
  %76 = load double, ptr %11, align 16, !noalias !149
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.441.16.copyload = load <2 x double>, ptr %77, align 16, !tbaa !60
  %78 = tail call double @sin(double noundef %76) #20, !tbaa !61, !noalias !152
  %79 = tail call double @cos(double noundef %76) #20, !tbaa !61, !noalias !152
  %80 = fneg double %78
  %.sroa.0.0.vec.insert.i.i.i19 = insertelement <2 x double> poison, double %79, i64 0
  %.sroa.0.8.vec.insert.i.i.i20 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i19, double %78, i64 1
  %.sroa.5.16.vec.insert.i.i.i21 = insertelement <2 x double> poison, double %80, i64 0
  %.sroa.5.24.vec.insert.i.i.i22 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i21, double %79, i64 1
  %81 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %81, %.sroa.0.8.vec.insert.i.i.i20
  %83 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %83, %.sroa.5.24.vec.insert.i.i.i22
  %85 = fadd <2 x double> %84, %82
  %86 = fadd <2 x double> %.sroa.441.16.copyload, %85
  %87 = fadd double %76, %.0.i.i.i18
  %88 = fadd double %87, 0x400921FB54442D18
  %89 = tail call double @fmod(double noundef %88, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !149
  %90 = fcmp ugt double %89, 0.000000e+00
  %.0.v.i.i.i23 = select i1 %90, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i24 = fadd double %89, %.0.v.i.i.i23
  %.sroa.441.16.vec.extract = extractelement <2 x double> %86, i64 0
  %.sroa.441.24.vec.extract = extractelement <2 x double> %86, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %.sroa.441.16.vec.extract, ptr %91, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %.sroa.441.24.vec.extract, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %.0.i.i.i24, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !60
  ret void
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !60
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load <2 x double>, ptr %10, align 16
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !60
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load double, ptr %20, align 16, !tbaa !72
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load double, ptr %28, align 16, !tbaa !72
  %30 = extractelement <2 x double> %11, i64 1
  %31 = fmul double %30, %29
  %32 = fadd double %27, %31
  %33 = fadd double %23, %32
  %34 = fmul <2 x double> %5, %19
  %shift = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift
  %36 = extractelement <2 x double> %35, i64 0
  %37 = extractelement <2 x double> %11, i64 1
  %38 = fmul double %37, %33
  %39 = fadd double %36, %38
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.28", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !157
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(304) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  %13 = load ptr, ptr %6, align 16, !tbaa !157
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !60
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load <2 x double>, ptr %26, align 16
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !60
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load double, ptr %37, align 16, !tbaa !72
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load double, ptr %40, align 8, !tbaa !72
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load double, ptr %43, align 16, !tbaa !72
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !72, !noalias !158
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !60
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !60, !alias.scope !161
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 16, !tbaa !60, !noalias !161
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !60, !alias.scope !161
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !60, !noalias !161
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !60, !alias.scope !161
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !60, !alias.scope !161
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !72, !alias.scope !161
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !60
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load <2 x double>, ptr %80, align 16
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !60
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load double, ptr %91, align 16, !tbaa !72
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %95 = load double, ptr %94, align 8, !tbaa !72
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load double, ptr %97, align 16, !tbaa !72
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !72
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !164
  %14 = icmp ult i32 %10, 3
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 344
  %15 = shl nuw nsw i32 %10, 4
  %16 = zext nneg i32 %15 to i64
  %switch.offset27 = sub nuw nsw i64 %., %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset27
  store ptr %1, ptr %17, align 8, !tbaa !165
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %1, align 8, !tbaa !169
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %6, ptr %4, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %9, ptr %7, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %11, ptr %3, align 8, !tbaa !174
  %12 = load ptr, ptr %0, align 16, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(456) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3g2o18EdgeSE2SensorCalib23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %7, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.1.i.i.i, %11 ]
  %.0811.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %.19.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp ult ptr %13, %10
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %11, !llvm.loop !57

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %11
  %15 = icmp eq ptr %.19.i.i.i, %8
  br i1 %15, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp ult ptr %10, %17
  br i1 %18, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i8
  %.012.i.i.i9 = phi ptr [ %7, %.lr.ph.i.i.i8 ], [ %.1.i.i.i14, %20 ]
  %.0811.i.i.i10 = phi ptr [ %8, %.lr.ph.i.i.i8 ], [ %.19.i.i.i11, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i9, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp ult ptr %22, %19
  %.19.i.i.i11 = select i1 %23, ptr %.0811.i.i.i10, ptr %.012.i.i.i9
  %.1.in.v.i.i.i12 = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i9, i64 %.1.in.v.i.i.i12
  %.1.i.i.i14 = load ptr, ptr %.1.in.i.i.i13, align 8, !tbaa !56
  %.not.i.i.i15 = icmp eq ptr %.1.i.i.i14, null
  br i1 %.not.i.i.i15, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i16, label %20, !llvm.loop !57

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i16: ; preds = %20
  %24 = icmp eq ptr %.19.i.i.i11, %8
  br i1 %24, label %.lr.ph.i.i.i21, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit19

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit19: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i16
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i11, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = icmp ult ptr %19, %26
  br i1 %27, label %.lr.ph.i.i.i21, label %28

28:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp eq ptr %2, %30
  br i1 %31, label %43, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit19, %28, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i21
  %.012.i.i.i22 = phi ptr [ %7, %.lr.ph.i.i.i21 ], [ %.1.i.i.i27, %34 ]
  %.0811.i.i.i23 = phi ptr [ %8, %.lr.ph.i.i.i21 ], [ %.19.i.i.i24, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp ult ptr %36, %33
  %.19.i.i.i24 = select i1 %37, ptr %.0811.i.i.i23, ptr %.012.i.i.i22
  %.1.in.v.i.i.i25 = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i22, i64 %.1.in.v.i.i.i25
  %.1.i.i.i27 = load ptr, ptr %.1.in.i.i.i26, align 8, !tbaa !56
  %.not.i.i.i28 = icmp eq ptr %.1.i.i.i27, null
  br i1 %.not.i.i.i28, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i29, label %34, !llvm.loop !57

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i29: ; preds = %34
  %38 = icmp eq ptr %.19.i.i.i24, %8
  br i1 %38, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit32

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit32: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i29
  %39 = getelementptr inbounds nuw i8, ptr %.19.i.i.i24, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = icmp uge ptr %33, %40
  %42 = icmp eq ptr %2, %19
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i29, %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit32
  br label %43

43:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit32, %28, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.0 = phi double [ -1.000000e+00, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ 1.000000e+00, %28 ], [ 1.000000e+00, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit32 ]
  ret double %.0
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
define linkonce_odr void @_ZN3g2o18EdgeSE2SensorCalib14setMeasurementERKNS_3SE2E(ptr noundef nonnull align 16 dereferenceable(496) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !60
  store <2 x double> %7, ptr %5, align 16, !tbaa !60
  %8 = load double, ptr %1, align 16, !tbaa !3, !noalias !176
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !176
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !179
  %13 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !179
  %14 = fneg double %12
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %12, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %13, i64 1
  %15 = load double, ptr %6, align 16, !tbaa !72, !noalias !190
  %16 = fneg double %15
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !72, !noalias !190
  %22 = fneg double %21
  %23 = insertelement <2 x double> poison, double %22, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %24
  %26 = fadd <2 x double> %19, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %.0.i.i, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store <2 x double> %26, ptr %28, align 16, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE4rankEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(456) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !60
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !60
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeSE2SensorCalibD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(496) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18EdgeSE2SensorCalibD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(496) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(496) %2, i64 noundef 496) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_3SE2EE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i64, ptr %1, align 16
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !60
  store <2 x double> %7, ptr %5, align 16, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !46
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
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !48
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
  %30 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !192

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !192

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !48
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !48
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !192

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !49
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !192

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !49
  store ptr %70, ptr %8, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !191
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.439", align 8
  %5 = alloca %"class.Eigen::Product.334", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !95, !range !107, !noundef !59
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %187, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !193, !alias.scope !195
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !60
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !72
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load double, ptr %15, align 8, !tbaa !72
  %28 = fadd double %27, %26
  store double %28, ptr %15, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !60
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %33 = fmul <2 x double> %31, %32
  %shift29 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift29
  %35 = extractelement <2 x double> %34, i64 0
  %36 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !72
  %38 = load double, ptr %23, align 8, !tbaa !72
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = load double, ptr %29, align 8, !tbaa !72
  %42 = fadd double %41, %40
  store double %42, ptr %29, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !60
  %46 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %47 = fmul <2 x double> %45, %46
  %shift30 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift30
  %49 = extractelement <2 x double> %48, i64 0
  %50 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %51 = load double, ptr %50, align 8, !tbaa !72
  %52 = load double, ptr %23, align 8, !tbaa !72
  %53 = fmul double %51, %52
  %54 = fadd double %49, %53
  %55 = load double, ptr %43, align 8, !tbaa !72
  %56 = fadd double %55, %54
  store double %56, ptr %43, align 8, !tbaa !72
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %57, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !60
  %60 = load <2 x double>, ptr %1, align 8, !tbaa !60
  %61 = fmul <2 x double> %59, %60
  %shift31 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift31
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !72
  %68 = fmul double %65, %67
  %69 = fadd double %63, %68
  store double %69, ptr %4, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !60
  %73 = fmul <2 x double> %60, %72
  %shift32 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift32
  %75 = extractelement <2 x double> %74, i64 0
  %76 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !72
  %78 = fmul double %67, %77
  %79 = fadd double %78, %75
  store double %79, ptr %70, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !60
  %83 = fmul <2 x double> %60, %82
  %shift33 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift33
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = fmul double %67, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !60
  %93 = fmul <2 x double> %59, %92
  %shift34 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift34
  %95 = extractelement <2 x double> %94, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load double, ptr %96, align 8, !tbaa !72
  %98 = fmul double %65, %97
  %99 = fadd double %98, %95
  store double %99, ptr %90, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = fmul <2 x double> %72, %92
  %shift35 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift35
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fmul double %77, %97
  %105 = fadd double %104, %103
  store double %105, ptr %100, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = fmul <2 x double> %82, %92
  %shift36 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift36
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fmul double %87, %97
  %111 = fadd double %110, %109
  store double %111, ptr %106, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !60
  %115 = fmul <2 x double> %59, %114
  %shift37 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift37
  %117 = extractelement <2 x double> %116, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load double, ptr %118, align 8, !tbaa !72
  %120 = fmul double %65, %119
  %121 = fadd double %120, %117
  store double %121, ptr %112, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %123 = fmul <2 x double> %72, %114
  %shift38 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift38
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul double %77, %119
  %127 = fadd double %126, %125
  store double %127, ptr %122, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = fmul <2 x double> %82, %114
  %shift39 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %130 = fadd <2 x double> %129, %shift39
  %131 = extractelement <2 x double> %130, i64 0
  %132 = fmul double %87, %119
  %133 = fadd double %132, %131
  store double %133, ptr %128, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %134, align 8, !tbaa !198
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %136 = load ptr, ptr %57, align 8, !tbaa !174
  store ptr %136, ptr %135, align 8, !tbaa !200
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %137, align 8, !tbaa !203
  %138 = load ptr, ptr %58, align 8, !tbaa !165
  br label %139

139:                                              ; preds = %139, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %185, %139 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %140 = getelementptr i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load ptr, ptr %134, align 8, !tbaa !216
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !60
  %143 = load ptr, ptr %135, align 8, !tbaa !200
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !72
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !60
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !72
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !60
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !72
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = load <2 x double>, ptr %140, align 1, !tbaa !60
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %140, align 1, !tbaa !60
  %167 = getelementptr i8, ptr %140, i64 16
  %168 = load ptr, ptr %57, align 8, !tbaa !174, !noalias !217
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = load double, ptr %80, align 8, !tbaa !72
  %171 = load double, ptr %169, align 8, !tbaa !72
  %172 = fmul double %170, %171
  %173 = load double, ptr %106, align 8, !tbaa !72
  %174 = getelementptr i8, ptr %169, i64 8
  %175 = load double, ptr %174, align 8, !tbaa !72
  %176 = fmul double %173, %175
  %177 = load double, ptr %128, align 8, !tbaa !72
  %178 = getelementptr i8, ptr %169, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !72
  %180 = fmul double %177, %179
  %181 = fadd double %176, %180
  %182 = fadd double %172, %181
  %183 = load double, ptr %167, align 8, !tbaa !72
  %184 = fadd double %183, %182
  store double %184, ptr %167, align 8, !tbaa !72
  %185 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %185, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %186, label %139, !llvm.loop !220

186:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #20
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %187

187:                                              ; preds = %186, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.439", align 8
  %5 = alloca %"class.Eigen::Product.334", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !95, !range !107, !noundef !59
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %188, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !193, !alias.scope !221
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !60
  %18 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %19 = fmul <2 x double> %17, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x double> %19, %shift
  %21 = extractelement <2 x double> %20, i64 0
  %22 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !72
  %26 = fmul double %23, %25
  %27 = fadd double %21, %26
  %28 = load double, ptr %16, align 8, !tbaa !72
  %29 = fadd double %28, %27
  store double %29, ptr %16, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !60
  %33 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %34 = fmul <2 x double> %32, %33
  %shift29 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift29
  %36 = extractelement <2 x double> %35, i64 0
  %37 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !72
  %39 = load double, ptr %24, align 8, !tbaa !72
  %40 = fmul double %38, %39
  %41 = fadd double %36, %40
  %42 = load double, ptr %30, align 8, !tbaa !72
  %43 = fadd double %42, %41
  store double %43, ptr %30, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !60
  %47 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %48 = fmul <2 x double> %46, %47
  %shift30 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift30
  %50 = extractelement <2 x double> %49, i64 0
  %51 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = load double, ptr %24, align 8, !tbaa !72
  %54 = fmul double %52, %53
  %55 = fadd double %50, %54
  %56 = load double, ptr %44, align 8, !tbaa !72
  %57 = fadd double %56, %55
  store double %57, ptr %44, align 8, !tbaa !72
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %58, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %60 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !60
  %61 = load <2 x double>, ptr %1, align 8, !tbaa !60
  %62 = fmul <2 x double> %60, %61
  %shift31 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift31
  %64 = extractelement <2 x double> %63, i64 0
  %65 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !72
  %69 = fmul double %66, %68
  %70 = fadd double %64, %69
  store double %70, ptr %4, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !60
  %74 = fmul <2 x double> %61, %73
  %shift32 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %74, %shift32
  %76 = extractelement <2 x double> %75, i64 0
  %77 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %78 = load double, ptr %77, align 8, !tbaa !72
  %79 = fmul double %68, %78
  %80 = fadd double %79, %76
  store double %80, ptr %71, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !60
  %84 = fmul <2 x double> %61, %83
  %shift33 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %84, %shift33
  %86 = extractelement <2 x double> %85, i64 0
  %87 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %88 = load double, ptr %87, align 8, !tbaa !72
  %89 = fmul double %68, %88
  %90 = fadd double %89, %86
  store double %90, ptr %81, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load <2 x double>, ptr %92, align 8, !tbaa !60
  %94 = fmul <2 x double> %60, %93
  %shift34 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift34
  %96 = extractelement <2 x double> %95, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !72
  %99 = fmul double %66, %98
  %100 = fadd double %99, %96
  store double %100, ptr %91, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = fmul <2 x double> %73, %93
  %shift35 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x double> %102, %shift35
  %104 = extractelement <2 x double> %103, i64 0
  %105 = fmul double %78, %98
  %106 = fadd double %105, %104
  store double %106, ptr %101, align 8, !tbaa !72
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %108 = fmul <2 x double> %83, %93
  %shift36 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift36
  %110 = extractelement <2 x double> %109, i64 0
  %111 = fmul double %88, %98
  %112 = fadd double %111, %110
  store double %112, ptr %107, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load <2 x double>, ptr %114, align 8, !tbaa !60
  %116 = fmul <2 x double> %60, %115
  %shift37 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x double> %116, %shift37
  %118 = extractelement <2 x double> %117, i64 0
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = load double, ptr %119, align 8, !tbaa !72
  %121 = fmul double %66, %120
  %122 = fadd double %121, %118
  store double %122, ptr %113, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %124 = fmul <2 x double> %73, %115
  %shift38 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fadd <2 x double> %124, %shift38
  %126 = extractelement <2 x double> %125, i64 0
  %127 = fmul double %78, %120
  %128 = fadd double %127, %126
  store double %128, ptr %123, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %130 = fmul <2 x double> %83, %115
  %shift39 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift39
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fmul double %88, %120
  %134 = fadd double %133, %132
  store double %134, ptr %129, align 8, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %135, align 8, !tbaa !198
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %137 = load ptr, ptr %58, align 8, !tbaa !174
  store ptr %137, ptr %136, align 8, !tbaa !200
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %138, align 8, !tbaa !203
  %139 = load ptr, ptr %59, align 8, !tbaa !165
  br label %140

140:                                              ; preds = %140, %13
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %13 ], [ %186, %140 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %141 = getelementptr i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load ptr, ptr %135, align 8, !tbaa !216
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !60
  %144 = load ptr, ptr %136, align 8, !tbaa !200
  %145 = getelementptr i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !72
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %143, %148
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !60
  %152 = getelementptr i8, ptr %145, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !72
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %151, %155
  %157 = fadd <2 x double> %149, %156
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !60
  %160 = getelementptr i8, ptr %145, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !72
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %159, %163
  %165 = fadd <2 x double> %157, %164
  %166 = load <2 x double>, ptr %141, align 1, !tbaa !60
  %167 = fadd <2 x double> %166, %165
  store <2 x double> %167, ptr %141, align 1, !tbaa !60
  %168 = getelementptr i8, ptr %141, i64 16
  %169 = load ptr, ptr %58, align 8, !tbaa !174, !noalias !224
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = load double, ptr %81, align 8, !tbaa !72
  %172 = load double, ptr %170, align 8, !tbaa !72
  %173 = fmul double %171, %172
  %174 = load double, ptr %107, align 8, !tbaa !72
  %175 = getelementptr i8, ptr %170, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !72
  %177 = fmul double %174, %176
  %178 = load double, ptr %129, align 8, !tbaa !72
  %179 = getelementptr i8, ptr %170, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !72
  %181 = fmul double %178, %180
  %182 = fadd double %177, %181
  %183 = fadd double %173, %182
  %184 = load double, ptr %168, align 8, !tbaa !72
  %185 = fadd double %184, %183
  store double %185, ptr %168, align 8, !tbaa !72
  %186 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %186, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %187, label %140, !llvm.loop !220

187:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #20
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi1ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %188

188:                                              ; preds = %187, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.439", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !95, !range !107, !noundef !59
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %181, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !60
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift
  %19 = extractelement <2 x double> %18, i64 0
  %20 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !72
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %14, align 8, !tbaa !72
  %27 = fadd double %26, %25
  store double %27, ptr %14, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 24
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !60
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %32 = fmul <2 x double> %30, %31
  %shift32 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift32
  %34 = extractelement <2 x double> %33, i64 0
  %35 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !72
  %37 = load double, ptr %22, align 8, !tbaa !72
  %38 = fmul double %36, %37
  %39 = fadd double %34, %38
  %40 = load double, ptr %28, align 8, !tbaa !72
  %41 = fadd double %40, %39
  store double %41, ptr %28, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !60
  %45 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %46 = fmul <2 x double> %44, %45
  %shift33 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift33
  %48 = extractelement <2 x double> %47, i64 0
  %49 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %50 = load double, ptr %49, align 8, !tbaa !72
  %51 = load double, ptr %22, align 8, !tbaa !72
  %52 = fmul double %50, %51
  %53 = fadd double %48, %52
  %54 = load double, ptr %42, align 8, !tbaa !72
  %55 = fadd double %54, %53
  store double %55, ptr %42, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %56, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !60
  %59 = load <2 x double>, ptr %1, align 8, !tbaa !60
  %60 = fmul <2 x double> %58, %59
  %shift34 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift34
  %62 = extractelement <2 x double> %61, i64 0
  %63 = load double, ptr %20, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = fmul double %63, %65
  %67 = fadd double %62, %66
  store double %67, ptr %4, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load <2 x double>, ptr %29, align 1, !tbaa !60
  %70 = fmul <2 x double> %59, %69
  %shift35 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift35
  %72 = extractelement <2 x double> %71, i64 0
  %73 = load double, ptr %35, align 8, !tbaa !72
  %74 = fmul double %65, %73
  %75 = fadd double %74, %72
  store double %75, ptr %68, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load <2 x double>, ptr %43, align 1, !tbaa !60
  %78 = fmul <2 x double> %59, %77
  %shift36 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift36
  %80 = extractelement <2 x double> %79, i64 0
  %81 = load double, ptr %49, align 8, !tbaa !72
  %82 = fmul double %65, %81
  %83 = fadd double %82, %80
  store double %83, ptr %76, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !60
  %87 = fmul <2 x double> %58, %86
  %shift37 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift37
  %89 = extractelement <2 x double> %88, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load double, ptr %90, align 8, !tbaa !72
  %92 = fmul double %63, %91
  %93 = fadd double %92, %89
  store double %93, ptr %84, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = fmul <2 x double> %69, %86
  %shift38 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd <2 x double> %95, %shift38
  %97 = extractelement <2 x double> %96, i64 0
  %98 = fmul double %73, %91
  %99 = fadd double %98, %97
  store double %99, ptr %94, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = fmul <2 x double> %77, %86
  %shift39 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift39
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fmul double %81, %91
  %105 = fadd double %104, %103
  store double %105, ptr %100, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load <2 x double>, ptr %107, align 8, !tbaa !60
  %109 = fmul <2 x double> %58, %108
  %shift40 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %109, %shift40
  %111 = extractelement <2 x double> %110, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = load double, ptr %112, align 8, !tbaa !72
  %114 = fmul double %63, %113
  %115 = fadd double %114, %111
  store double %115, ptr %106, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %117 = fmul <2 x double> %69, %108
  %shift41 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fadd <2 x double> %117, %shift41
  %119 = extractelement <2 x double> %118, i64 0
  %120 = fmul double %73, %113
  %121 = fadd double %120, %119
  store double %121, ptr %116, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %123 = fmul <2 x double> %77, %108
  %shift42 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift42
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul double %81, %113
  %127 = fadd double %126, %125
  store double %127, ptr %122, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %128, align 8, !tbaa !198
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %130 = load ptr, ptr %56, align 8, !tbaa !174
  store ptr %130, ptr %129, align 8, !tbaa !200
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %131, align 8, !tbaa !203
  %132 = load ptr, ptr %57, align 8, !tbaa !165
  br label %133

133:                                              ; preds = %133, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %179, %133 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %134 = getelementptr i8, ptr %132, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %128, align 8, !tbaa !216
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !60
  %137 = load ptr, ptr %129, align 8, !tbaa !200
  %138 = getelementptr i8, ptr %137, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load double, ptr %138, align 8, !tbaa !72
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !60
  %145 = getelementptr i8, ptr %138, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !72
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %144, %148
  %150 = fadd <2 x double> %142, %149
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !60
  %153 = getelementptr i8, ptr %138, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !72
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %152, %156
  %158 = fadd <2 x double> %150, %157
  %159 = load <2 x double>, ptr %134, align 1, !tbaa !60
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %134, align 1, !tbaa !60
  %161 = getelementptr i8, ptr %134, i64 16
  %162 = load ptr, ptr %56, align 8, !tbaa !174, !noalias !227
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load double, ptr %76, align 8, !tbaa !72
  %165 = load double, ptr %163, align 8, !tbaa !72
  %166 = fmul double %164, %165
  %167 = load double, ptr %100, align 8, !tbaa !72
  %168 = getelementptr i8, ptr %163, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !72
  %170 = fmul double %167, %169
  %171 = load double, ptr %122, align 8, !tbaa !72
  %172 = getelementptr i8, ptr %163, i64 16
  %173 = load double, ptr %172, align 8, !tbaa !72
  %174 = fmul double %171, %173
  %175 = fadd double %170, %174
  %176 = fadd double %166, %175
  %177 = load double, ptr %161, align 8, !tbaa !72
  %178 = fadd double %177, %176
  store double %178, ptr %161, align 8, !tbaa !72
  %179 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %179, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %180, label %133, !llvm.loop !220

180:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #20
  br label %181

181:                                              ; preds = %180, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.439", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.565", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.546", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.443", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.564", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !95, !range !107, !noundef !59
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %263, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i8, ptr %18, align 16, !tbaa !164, !range !107, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !230, !noalias !59
  br i1 %20, label %23, label %132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !198
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !72
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  store double %37, ptr %26, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !60
  %41 = fmul <2 x double> %28, %40
  %shift32 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift32
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !72
  %46 = fmul double %35, %45
  %47 = fadd double %46, %43
  store double %47, ptr %38, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !60
  %51 = fmul <2 x double> %28, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = fmul double %35, %55
  %57 = fadd double %56, %53
  store double %57, ptr %48, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !60
  %61 = fmul <2 x double> %27, %60
  %shift34 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift34
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = fmul double %33, %65
  %67 = fadd double %66, %63
  store double %67, ptr %58, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = fmul <2 x double> %40, %60
  %shift35 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift35
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul double %45, %65
  %73 = fadd double %72, %71
  store double %73, ptr %68, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = fmul <2 x double> %50, %60
  %shift36 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift36
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %55, %65
  %79 = fadd double %78, %77
  store double %79, ptr %74, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !60
  %83 = fmul <2 x double> %27, %82
  %shift37 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift37
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = fmul double %33, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = fmul <2 x double> %40, %82
  %shift38 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift38
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fmul double %45, %87
  %95 = fadd double %94, %93
  store double %95, ptr %90, align 8, !tbaa !72
  %96 = fmul <2 x double> %50, %82
  %shift39 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift39
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %55, %87
  %100 = fadd double %99, %98
  %101 = load <2 x double>, ptr %26, align 8, !tbaa !60
  store <2 x double> %101, ptr %25, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load <2 x double>, ptr %48, align 8, !tbaa !60
  store <2 x double> %103, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load <2 x double>, ptr %68, align 8, !tbaa !60
  store <2 x double> %105, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %107 = load <2 x double>, ptr %80, align 8, !tbaa !60
  store <2 x double> %107, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %100, ptr %108, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %110, ptr %109, align 8, !tbaa !200
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %111, align 8, !tbaa !198
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %112, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %113 = load ptr, ptr %24, align 8, !tbaa !165
  store ptr %113, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %6, ptr %7, align 8, !tbaa !246
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !248
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %115, align 8, !tbaa !250
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %116, align 8, !tbaa !252
  %117 = load double, ptr %110, align 8, !tbaa !72
  %118 = extractelement <2 x double> %101, i64 0
  %119 = fmul double %118, %117
  %120 = getelementptr i8, ptr %110, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = extractelement <2 x double> %103, i64 1
  %123 = fmul double %122, %121
  %124 = getelementptr i8, ptr %110, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !72
  %126 = extractelement <2 x double> %107, i64 0
  %127 = fmul double %126, %125
  %128 = fadd double %123, %127
  %129 = fadd double %119, %128
  %130 = load double, ptr %113, align 8, !tbaa !72
  %131 = fadd double %130, %129
  store double %131, ptr %113, align 8, !tbaa !72
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  br label %263

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %135 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %136 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %137 = fmul <2 x double> %135, %136
  %shift40 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift40
  %139 = extractelement <2 x double> %138, i64 0
  %140 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !72
  %144 = fmul double %141, %143
  %145 = fadd double %139, %144
  store double %145, ptr %3, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !60
  %149 = fmul <2 x double> %136, %148
  %shift41 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift41
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !72
  %154 = fmul double %143, %153
  %155 = fadd double %154, %151
  store double %155, ptr %146, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !60
  %159 = fmul <2 x double> %136, %158
  %shift42 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd <2 x double> %159, %shift42
  %161 = extractelement <2 x double> %160, i64 0
  %162 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %163 = load double, ptr %162, align 8, !tbaa !72
  %164 = fmul double %143, %163
  %165 = fadd double %164, %161
  store double %165, ptr %156, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !60
  %169 = fmul <2 x double> %135, %168
  %shift43 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x double> %169, %shift43
  %171 = extractelement <2 x double> %170, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !72
  %174 = fmul double %141, %173
  %175 = fadd double %174, %171
  store double %175, ptr %166, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = fmul <2 x double> %148, %168
  %shift44 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift44
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fmul double %153, %173
  %181 = fadd double %180, %179
  store double %181, ptr %176, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = fmul <2 x double> %158, %168
  %shift45 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift45
  %185 = extractelement <2 x double> %184, i64 0
  %186 = fmul double %163, %173
  %187 = fadd double %186, %185
  store double %187, ptr %182, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !60
  %191 = fmul <2 x double> %135, %190
  %shift46 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %191, %shift46
  %193 = extractelement <2 x double> %192, i64 0
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %195 = load double, ptr %194, align 8, !tbaa !72
  %196 = fmul double %141, %195
  %197 = fadd double %196, %193
  store double %197, ptr %188, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %199 = fmul <2 x double> %148, %190
  %shift47 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd <2 x double> %199, %shift47
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fmul double %153, %195
  %203 = fadd double %202, %201
  store double %203, ptr %198, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %205 = fmul <2 x double> %158, %190
  %shift48 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift48
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul double %163, %195
  %209 = fadd double %208, %207
  store double %209, ptr %204, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %210, align 8, !tbaa !198
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %212 = load ptr, ptr %134, align 8, !tbaa !174
  store ptr %212, ptr %211, align 8, !tbaa !200
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %213, align 8, !tbaa !203
  %214 = load ptr, ptr %133, align 8, !tbaa !165
  br label %215

215:                                              ; preds = %215, %132
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %132 ], [ %261, %215 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %216 = getelementptr i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %210, align 8, !tbaa !216
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !60
  %219 = load ptr, ptr %211, align 8, !tbaa !200
  %220 = getelementptr i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = load double, ptr %220, align 8, !tbaa !72
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !60
  %227 = getelementptr i8, ptr %220, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !72
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %226, %230
  %232 = fadd <2 x double> %224, %231
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !60
  %235 = getelementptr i8, ptr %220, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !72
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %234, %238
  %240 = fadd <2 x double> %232, %239
  %241 = load <2 x double>, ptr %216, align 1, !tbaa !60
  %242 = fadd <2 x double> %241, %240
  store <2 x double> %242, ptr %216, align 1, !tbaa !60
  %243 = getelementptr i8, ptr %216, i64 16
  %244 = load ptr, ptr %134, align 8, !tbaa !174, !noalias !254
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = load double, ptr %156, align 8, !tbaa !72
  %247 = load double, ptr %245, align 8, !tbaa !72
  %248 = fmul double %246, %247
  %249 = load double, ptr %182, align 8, !tbaa !72
  %250 = getelementptr i8, ptr %245, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !72
  %252 = fmul double %249, %251
  %253 = load double, ptr %204, align 8, !tbaa !72
  %254 = getelementptr i8, ptr %245, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !72
  %256 = fmul double %253, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8, !tbaa !72
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8, !tbaa !72
  %261 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %262, label %215, !llvm.loop !220

262:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #20
  br label %263

263:                                              ; preds = %23, %262, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.439", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.565", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.546", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.443", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.564", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !95, !range !107, !noundef !59
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %263, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %19 = load i8, ptr %18, align 1, !tbaa !164, !range !107, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !230, !noalias !59
  br i1 %20, label %23, label %132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !198
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !72
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  store double %37, ptr %26, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !60
  %41 = fmul <2 x double> %28, %40
  %shift32 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift32
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !72
  %46 = fmul double %35, %45
  %47 = fadd double %46, %43
  store double %47, ptr %38, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !60
  %51 = fmul <2 x double> %28, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = fmul double %35, %55
  %57 = fadd double %56, %53
  store double %57, ptr %48, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !60
  %61 = fmul <2 x double> %27, %60
  %shift34 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift34
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = fmul double %33, %65
  %67 = fadd double %66, %63
  store double %67, ptr %58, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = fmul <2 x double> %40, %60
  %shift35 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift35
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul double %45, %65
  %73 = fadd double %72, %71
  store double %73, ptr %68, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = fmul <2 x double> %50, %60
  %shift36 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift36
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %55, %65
  %79 = fadd double %78, %77
  store double %79, ptr %74, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !60
  %83 = fmul <2 x double> %27, %82
  %shift37 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift37
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = fmul double %33, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = fmul <2 x double> %40, %82
  %shift38 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift38
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fmul double %45, %87
  %95 = fadd double %94, %93
  store double %95, ptr %90, align 8, !tbaa !72
  %96 = fmul <2 x double> %50, %82
  %shift39 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift39
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %55, %87
  %100 = fadd double %99, %98
  %101 = load <2 x double>, ptr %26, align 8, !tbaa !60
  store <2 x double> %101, ptr %25, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load <2 x double>, ptr %48, align 8, !tbaa !60
  store <2 x double> %103, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load <2 x double>, ptr %68, align 8, !tbaa !60
  store <2 x double> %105, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %107 = load <2 x double>, ptr %80, align 8, !tbaa !60
  store <2 x double> %107, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %100, ptr %108, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %110, ptr %109, align 8, !tbaa !200
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %111, align 8, !tbaa !198
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %112, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %113 = load ptr, ptr %24, align 8, !tbaa !165
  store ptr %113, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %6, ptr %7, align 8, !tbaa !246
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !248
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %115, align 8, !tbaa !250
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %116, align 8, !tbaa !252
  %117 = load double, ptr %110, align 8, !tbaa !72
  %118 = extractelement <2 x double> %101, i64 0
  %119 = fmul double %118, %117
  %120 = getelementptr i8, ptr %110, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = extractelement <2 x double> %103, i64 1
  %123 = fmul double %122, %121
  %124 = getelementptr i8, ptr %110, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !72
  %126 = extractelement <2 x double> %107, i64 0
  %127 = fmul double %126, %125
  %128 = fadd double %123, %127
  %129 = fadd double %119, %128
  %130 = load double, ptr %113, align 8, !tbaa !72
  %131 = fadd double %130, %129
  store double %131, ptr %113, align 8, !tbaa !72
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  br label %263

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %135 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %136 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %137 = fmul <2 x double> %135, %136
  %shift40 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift40
  %139 = extractelement <2 x double> %138, i64 0
  %140 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !72
  %144 = fmul double %141, %143
  %145 = fadd double %139, %144
  store double %145, ptr %3, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !60
  %149 = fmul <2 x double> %136, %148
  %shift41 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift41
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !72
  %154 = fmul double %143, %153
  %155 = fadd double %154, %151
  store double %155, ptr %146, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !60
  %159 = fmul <2 x double> %136, %158
  %shift42 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd <2 x double> %159, %shift42
  %161 = extractelement <2 x double> %160, i64 0
  %162 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %163 = load double, ptr %162, align 8, !tbaa !72
  %164 = fmul double %143, %163
  %165 = fadd double %164, %161
  store double %165, ptr %156, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !60
  %169 = fmul <2 x double> %135, %168
  %shift43 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x double> %169, %shift43
  %171 = extractelement <2 x double> %170, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !72
  %174 = fmul double %141, %173
  %175 = fadd double %174, %171
  store double %175, ptr %166, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = fmul <2 x double> %148, %168
  %shift44 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift44
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fmul double %153, %173
  %181 = fadd double %180, %179
  store double %181, ptr %176, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = fmul <2 x double> %158, %168
  %shift45 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift45
  %185 = extractelement <2 x double> %184, i64 0
  %186 = fmul double %163, %173
  %187 = fadd double %186, %185
  store double %187, ptr %182, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !60
  %191 = fmul <2 x double> %135, %190
  %shift46 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %191, %shift46
  %193 = extractelement <2 x double> %192, i64 0
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %195 = load double, ptr %194, align 8, !tbaa !72
  %196 = fmul double %141, %195
  %197 = fadd double %196, %193
  store double %197, ptr %188, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %199 = fmul <2 x double> %148, %190
  %shift47 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd <2 x double> %199, %shift47
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fmul double %153, %195
  %203 = fadd double %202, %201
  store double %203, ptr %198, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %205 = fmul <2 x double> %158, %190
  %shift48 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift48
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul double %163, %195
  %209 = fadd double %208, %207
  store double %209, ptr %204, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %210, align 8, !tbaa !198
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %212 = load ptr, ptr %134, align 8, !tbaa !174
  store ptr %212, ptr %211, align 8, !tbaa !200
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %213, align 8, !tbaa !203
  %214 = load ptr, ptr %133, align 8, !tbaa !165
  br label %215

215:                                              ; preds = %215, %132
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %132 ], [ %261, %215 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %216 = getelementptr i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %210, align 8, !tbaa !216
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !60
  %219 = load ptr, ptr %211, align 8, !tbaa !200
  %220 = getelementptr i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = load double, ptr %220, align 8, !tbaa !72
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !60
  %227 = getelementptr i8, ptr %220, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !72
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %226, %230
  %232 = fadd <2 x double> %224, %231
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !60
  %235 = getelementptr i8, ptr %220, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !72
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %234, %238
  %240 = fadd <2 x double> %232, %239
  %241 = load <2 x double>, ptr %216, align 1, !tbaa !60
  %242 = fadd <2 x double> %241, %240
  store <2 x double> %242, ptr %216, align 1, !tbaa !60
  %243 = getelementptr i8, ptr %216, i64 16
  %244 = load ptr, ptr %134, align 8, !tbaa !174, !noalias !257
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = load double, ptr %156, align 8, !tbaa !72
  %247 = load double, ptr %245, align 8, !tbaa !72
  %248 = fmul double %246, %247
  %249 = load double, ptr %182, align 8, !tbaa !72
  %250 = getelementptr i8, ptr %245, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !72
  %252 = fmul double %249, %251
  %253 = load double, ptr %204, align 8, !tbaa !72
  %254 = getelementptr i8, ptr %245, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !72
  %256 = fmul double %253, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8, !tbaa !72
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8, !tbaa !72
  %261 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %262, label %215, !llvm.loop !220

262:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #20
  br label %263

263:                                              ; preds = %23, %262, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = load ptr, ptr %6, align 8, !tbaa !174, !noalias !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load double, ptr %8, align 8, !tbaa !72
  %11 = load double, ptr %9, align 8, !tbaa !72
  %12 = fmul double %10, %11
  %13 = getelementptr i8, ptr %7, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !72
  %15 = getelementptr i8, ptr %6, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !72
  %17 = fmul double %14, %16
  %18 = getelementptr i8, ptr %7, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %6, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !72
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  %24 = fadd double %12, %23
  %25 = load double, ptr %4, align 8, !tbaa !72
  %26 = fadd double %25, %24
  store double %26, ptr %4, align 8, !tbaa !72
  %27 = getelementptr i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !72
  %30 = load double, ptr %9, align 8, !tbaa !72
  %31 = fmul double %29, %30
  %32 = getelementptr i8, ptr %7, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = load double, ptr %15, align 8, !tbaa !72
  %35 = fmul double %33, %34
  %36 = getelementptr i8, ptr %7, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !72
  %38 = load double, ptr %20, align 8, !tbaa !72
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = fadd double %31, %40
  %42 = load double, ptr %27, align 8, !tbaa !72
  %43 = fadd double %42, %41
  store double %43, ptr %27, align 8, !tbaa !72
  %44 = getelementptr i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %7, align 8, !tbaa !72
  %47 = load double, ptr %45, align 8, !tbaa !72
  %48 = fmul double %46, %47
  %49 = getelementptr i8, ptr %7, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !72
  %51 = getelementptr i8, ptr %6, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = fmul double %50, %52
  %54 = getelementptr i8, ptr %7, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = getelementptr i8, ptr %6, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !72
  %58 = fmul double %55, %57
  %59 = fadd double %53, %58
  %60 = fadd double %48, %59
  %61 = load double, ptr %44, align 8, !tbaa !72
  %62 = fadd double %61, %60
  store double %62, ptr %44, align 8, !tbaa !72
  %63 = getelementptr i8, ptr %3, i64 32
  %64 = load double, ptr %8, align 8, !tbaa !72
  %65 = load double, ptr %45, align 8, !tbaa !72
  %66 = fmul double %64, %65
  %67 = load double, ptr %13, align 8, !tbaa !72
  %68 = load double, ptr %51, align 8, !tbaa !72
  %69 = fmul double %67, %68
  %70 = load double, ptr %18, align 8, !tbaa !72
  %71 = load double, ptr %56, align 8, !tbaa !72
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  %74 = fadd double %66, %73
  %75 = load double, ptr %63, align 8, !tbaa !72
  %76 = fadd double %75, %74
  store double %76, ptr %63, align 8, !tbaa !72
  %77 = getelementptr i8, ptr %3, i64 40
  %78 = load double, ptr %28, align 8, !tbaa !72
  %79 = load double, ptr %45, align 8, !tbaa !72
  %80 = fmul double %78, %79
  %81 = load double, ptr %32, align 8, !tbaa !72
  %82 = load double, ptr %51, align 8, !tbaa !72
  %83 = fmul double %81, %82
  %84 = load double, ptr %36, align 8, !tbaa !72
  %85 = load double, ptr %56, align 8, !tbaa !72
  %86 = fmul double %84, %85
  %87 = fadd double %83, %86
  %88 = fadd double %80, %87
  %89 = load double, ptr %77, align 8, !tbaa !72
  %90 = fadd double %89, %88
  store double %90, ptr %77, align 8, !tbaa !72
  %91 = getelementptr i8, ptr %3, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load double, ptr %7, align 8, !tbaa !72
  %94 = load double, ptr %92, align 8, !tbaa !72
  %95 = fmul double %93, %94
  %96 = load double, ptr %49, align 8, !tbaa !72
  %97 = getelementptr i8, ptr %6, i64 56
  %98 = load double, ptr %97, align 8, !tbaa !72
  %99 = fmul double %96, %98
  %100 = load double, ptr %54, align 8, !tbaa !72
  %101 = getelementptr i8, ptr %6, i64 80
  %102 = load double, ptr %101, align 8, !tbaa !72
  %103 = fmul double %100, %102
  %104 = fadd double %99, %103
  %105 = fadd double %95, %104
  %106 = load double, ptr %91, align 8, !tbaa !72
  %107 = fadd double %106, %105
  store double %107, ptr %91, align 8, !tbaa !72
  %108 = getelementptr i8, ptr %3, i64 56
  %109 = load double, ptr %8, align 8, !tbaa !72
  %110 = load double, ptr %92, align 8, !tbaa !72
  %111 = fmul double %109, %110
  %112 = load double, ptr %13, align 8, !tbaa !72
  %113 = load double, ptr %97, align 8, !tbaa !72
  %114 = fmul double %112, %113
  %115 = load double, ptr %18, align 8, !tbaa !72
  %116 = load double, ptr %101, align 8, !tbaa !72
  %117 = fmul double %115, %116
  %118 = fadd double %114, %117
  %119 = fadd double %111, %118
  %120 = load double, ptr %108, align 8, !tbaa !72
  %121 = fadd double %120, %119
  store double %121, ptr %108, align 8, !tbaa !72
  %122 = getelementptr i8, ptr %3, i64 64
  %123 = load double, ptr %28, align 8, !tbaa !72
  %124 = load double, ptr %92, align 8, !tbaa !72
  %125 = fmul double %123, %124
  %126 = load double, ptr %32, align 8, !tbaa !72
  %127 = load double, ptr %97, align 8, !tbaa !72
  %128 = fmul double %126, %127
  %129 = load double, ptr %36, align 8, !tbaa !72
  %130 = load double, ptr %101, align 8, !tbaa !72
  %131 = fmul double %129, %130
  %132 = fadd double %128, %131
  %133 = fadd double %125, %132
  %134 = load double, ptr %122, align 8, !tbaa !72
  %135 = fadd double %134, %133
  store double %135, ptr %122, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi1ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.439", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.565", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.546", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.443", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.564", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !95, !range !107, !noundef !59
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %263, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %19 = load i8, ptr %18, align 2, !tbaa !164, !range !107, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !230, !noalias !59
  br i1 %20, label %23, label %132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !198
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !72
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  store double %37, ptr %26, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !60
  %41 = fmul <2 x double> %28, %40
  %shift32 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift32
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !72
  %46 = fmul double %35, %45
  %47 = fadd double %46, %43
  store double %47, ptr %38, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !60
  %51 = fmul <2 x double> %28, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !72
  %56 = fmul double %35, %55
  %57 = fadd double %56, %53
  store double %57, ptr %48, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !60
  %61 = fmul <2 x double> %27, %60
  %shift34 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift34
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !72
  %66 = fmul double %33, %65
  %67 = fadd double %66, %63
  store double %67, ptr %58, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = fmul <2 x double> %40, %60
  %shift35 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift35
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul double %45, %65
  %73 = fadd double %72, %71
  store double %73, ptr %68, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = fmul <2 x double> %50, %60
  %shift36 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift36
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %55, %65
  %79 = fadd double %78, %77
  store double %79, ptr %74, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !60
  %83 = fmul <2 x double> %27, %82
  %shift37 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift37
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !72
  %88 = fmul double %33, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !72
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = fmul <2 x double> %40, %82
  %shift38 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift38
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fmul double %45, %87
  %95 = fadd double %94, %93
  store double %95, ptr %90, align 8, !tbaa !72
  %96 = fmul <2 x double> %50, %82
  %shift39 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift39
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %55, %87
  %100 = fadd double %99, %98
  %101 = load <2 x double>, ptr %26, align 8, !tbaa !60
  store <2 x double> %101, ptr %25, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load <2 x double>, ptr %48, align 8, !tbaa !60
  store <2 x double> %103, ptr %102, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load <2 x double>, ptr %68, align 8, !tbaa !60
  store <2 x double> %105, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %107 = load <2 x double>, ptr %80, align 8, !tbaa !60
  store <2 x double> %107, ptr %106, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %100, ptr %108, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %5, align 8, !tbaa !174
  store ptr %110, ptr %109, align 8, !tbaa !200
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %111, align 8, !tbaa !198
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %112, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %113 = load ptr, ptr %24, align 8, !tbaa !165
  store ptr %113, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %6, ptr %7, align 8, !tbaa !246
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !248
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %115, align 8, !tbaa !250
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %116, align 8, !tbaa !252
  %117 = load double, ptr %110, align 8, !tbaa !72
  %118 = extractelement <2 x double> %101, i64 0
  %119 = fmul double %118, %117
  %120 = getelementptr i8, ptr %110, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !72
  %122 = extractelement <2 x double> %103, i64 1
  %123 = fmul double %122, %121
  %124 = getelementptr i8, ptr %110, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !72
  %126 = extractelement <2 x double> %107, i64 0
  %127 = fmul double %126, %125
  %128 = fadd double %123, %127
  %129 = fadd double %119, %128
  %130 = load double, ptr %113, align 8, !tbaa !72
  %131 = fadd double %130, %129
  store double %131, ptr %113, align 8, !tbaa !72
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  br label %263

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %135 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %136 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %137 = fmul <2 x double> %135, %136
  %shift40 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift40
  %139 = extractelement <2 x double> %138, i64 0
  %140 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !72
  %144 = fmul double %141, %143
  %145 = fadd double %139, %144
  store double %145, ptr %3, align 8, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !60
  %149 = fmul <2 x double> %136, %148
  %shift41 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift41
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !72
  %154 = fmul double %143, %153
  %155 = fadd double %154, %151
  store double %155, ptr %146, align 8, !tbaa !72
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !60
  %159 = fmul <2 x double> %136, %158
  %shift42 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd <2 x double> %159, %shift42
  %161 = extractelement <2 x double> %160, i64 0
  %162 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %163 = load double, ptr %162, align 8, !tbaa !72
  %164 = fmul double %143, %163
  %165 = fadd double %164, %161
  store double %165, ptr %156, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !60
  %169 = fmul <2 x double> %135, %168
  %shift43 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x double> %169, %shift43
  %171 = extractelement <2 x double> %170, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !72
  %174 = fmul double %141, %173
  %175 = fadd double %174, %171
  store double %175, ptr %166, align 8, !tbaa !72
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = fmul <2 x double> %148, %168
  %shift44 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift44
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fmul double %153, %173
  %181 = fadd double %180, %179
  store double %181, ptr %176, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = fmul <2 x double> %158, %168
  %shift45 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift45
  %185 = extractelement <2 x double> %184, i64 0
  %186 = fmul double %163, %173
  %187 = fadd double %186, %185
  store double %187, ptr %182, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !60
  %191 = fmul <2 x double> %135, %190
  %shift46 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %191, %shift46
  %193 = extractelement <2 x double> %192, i64 0
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %195 = load double, ptr %194, align 8, !tbaa !72
  %196 = fmul double %141, %195
  %197 = fadd double %196, %193
  store double %197, ptr %188, align 8, !tbaa !72
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %199 = fmul <2 x double> %148, %190
  %shift47 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd <2 x double> %199, %shift47
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fmul double %153, %195
  %203 = fadd double %202, %201
  store double %203, ptr %198, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %205 = fmul <2 x double> %158, %190
  %shift48 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift48
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul double %163, %195
  %209 = fadd double %208, %207
  store double %209, ptr %204, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %210, align 8, !tbaa !198
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %212 = load ptr, ptr %134, align 8, !tbaa !174
  store ptr %212, ptr %211, align 8, !tbaa !200
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %213, align 8, !tbaa !203
  %214 = load ptr, ptr %133, align 8, !tbaa !165
  br label %215

215:                                              ; preds = %215, %132
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %132 ], [ %261, %215 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %216 = getelementptr i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %210, align 8, !tbaa !216
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !60
  %219 = load ptr, ptr %211, align 8, !tbaa !200
  %220 = getelementptr i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = load double, ptr %220, align 8, !tbaa !72
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !60
  %227 = getelementptr i8, ptr %220, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !72
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %226, %230
  %232 = fadd <2 x double> %224, %231
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !60
  %235 = getelementptr i8, ptr %220, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !72
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %234, %238
  %240 = fadd <2 x double> %232, %239
  %241 = load <2 x double>, ptr %216, align 1, !tbaa !60
  %242 = fadd <2 x double> %241, %240
  store <2 x double> %242, ptr %216, align 1, !tbaa !60
  %243 = getelementptr i8, ptr %216, i64 16
  %244 = load ptr, ptr %134, align 8, !tbaa !174, !noalias !266
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = load double, ptr %156, align 8, !tbaa !72
  %247 = load double, ptr %245, align 8, !tbaa !72
  %248 = fmul double %246, %247
  %249 = load double, ptr %182, align 8, !tbaa !72
  %250 = getelementptr i8, ptr %245, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !72
  %252 = fmul double %249, %251
  %253 = load double, ptr %204, align 8, !tbaa !72
  %254 = getelementptr i8, ptr %245, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !72
  %256 = fmul double %253, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8, !tbaa !72
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8, !tbaa !72
  %261 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %262, label %215, !llvm.loop !220

262:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #20
  br label %263

263:                                              ; preds = %23, %262, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !95, !range !107, !noundef !59
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !276
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !271
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !271
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 16, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !60
  %38 = load ptr, ptr %5, align 16, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 16, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !271
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !72
  %48 = load ptr, ptr %5, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %72

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 16, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %72

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !60
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !72
  %60 = load ptr, ptr %5, align 16, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !271
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !72
  %67 = load ptr, ptr %11, align 8, !tbaa !174, !noalias !277
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !60
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !280

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %73, %72 ]
  %76 = load i64, ptr %9, align 8, !tbaa !276
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !271
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !95, !range !107, !noundef !59
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !276
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !271
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !60
  %39 = load ptr, ptr %6, align 16, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !271
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !60
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !72
  %61 = load ptr, ptr %6, align 16, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !72
  %68 = load ptr, ptr %12, align 8, !tbaa !174, !noalias !281
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !60
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !284

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %74, %73 ]
  %77 = load i64, ptr %10, align 8, !tbaa !276
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !271
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !95, !range !107, !noundef !59
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !269
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !276
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !271
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !60
  %39 = load ptr, ptr %6, align 16, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !271
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !60
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !72
  %61 = load ptr, ptr %6, align 16, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !72
  %68 = load ptr, ptr %12, align 8, !tbaa !174, !noalias !285
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !60
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !288

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %74, %73 ]
  %77 = load i64, ptr %10, align 8, !tbaa !276
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !271
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_sensor_calib.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !18, i64 56}
!9 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !10, i64 0, !19, i64 40, !18, i64 56, !18, i64 60, !21, i64 64, !22, i64 72, !23, i64 80, !28, i64 104, !33, i64 128, !23, i64 152}
!10 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !11, i64 0, !12, i64 8, !18, i64 32}
!11 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!12 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !20, i64 8}
!20 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !17, i64 0}
!21 = !{!"p1 _ZTSN3g2o12RobustKernelE", !17, i64 0}
!22 = !{!"long long", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !17, i64 0}
!28 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!33 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p3 _ZTSN3g2o9ParameterE", !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_: argument 0"}
!45 = distinct !{!45, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !17, i64 0}
!48 = !{!15, !16, i64 8}
!49 = !{!15, !16, i64 0}
!50 = !{!51, !54, i64 8}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !55, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!54, !54, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{}
!60 = !{!6, !6, i64 0}
!61 = !{!18, !18, i64 0}
!62 = !{!63, !65, i64 32}
!63 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !64, i64 24, !65, i64 28, !65, i64 32, !66, i64 40, !67, i64 48, !6, i64 64, !18, i64 192, !68, i64 200, !69, i64 208}
!64 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!65 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!66 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!67 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !55, i64 8}
!68 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!69 = !{!"_ZTSSt6locale", !70, i64 0}
!70 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!71 = distinct !{!71, !58}
!72 = !{!5, !5, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!75 = distinct !{!75, !"_ZNK3g2o3SE27inverseEv"}
!76 = !{!77, !79, !81, !83, !85, !74}
!77 = distinct !{!77, !78, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!78 = distinct !{!78, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!79 = distinct !{!79, !80, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!81 = distinct !{!81, !82, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!83 = distinct !{!83, !84, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!85 = distinct !{!85, !86, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK3g2o3SE28toVectorEv: argument 0"}
!91 = distinct !{!91, !"_ZNK3g2o3SE28toVectorEv"}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = !{!96, !104, i64 100}
!96 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !97, i64 0, !19, i64 64, !103, i64 80, !20, i64 88, !18, i64 96, !104, i64 100, !104, i64 101, !18, i64 104, !18, i64 108, !105, i64 112, !106, i64 120}
!97 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !11, i64 0, !18, i64 8, !98, i64 16}
!98 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !100, i64 0}
!100 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !101, i64 0, !51, i64 8}
!101 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !102, i64 0}
!102 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!103 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !17, i64 0}
!104 = !{!"bool", !6, i64 0}
!105 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!106 = !{!"p1 _ZTSN3g2o14CacheContainerE", !17, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK3g2o3SE2mlERKS0_"}
!111 = !{!112, !114, !109}
!112 = distinct !{!112, !113, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!114 = distinct !{!114, !115, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!116 = !{!114, !109}
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
!131 = !{!132, !134, !136}
!132 = distinct !{!132, !133, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!134 = distinct !{!134, !135, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!136 = distinct !{!136, !137, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK3g2o3SE2mlERKS0_"}
!138 = !{!134, !136}
!139 = !{!136}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!143 = distinct !{!143, !144, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!145 = distinct !{!145, !146, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!146 = distinct !{!146, !"_ZNK3g2o3SE2mlERKS0_"}
!147 = !{!143, !145}
!148 = !{!145}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!151 = distinct !{!151, !"_ZNK3g2o3SE2mlERKS0_"}
!152 = !{!153, !155, !150}
!153 = distinct !{!153, !154, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!154 = distinct !{!154, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!155 = distinct !{!155, !156, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!157 = !{!9, !21, i64 64}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!160 = distinct !{!160, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!163 = distinct !{!163, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!164 = !{!104, !104, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !167, i64 0, !168, i64 8, !168, i64 9}
!167 = !{!"p1 double", !17, i64 0}
!168 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !17, i64 0}
!172 = !{!173, !167, i64 0}
!173 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !167, i64 0, !55, i64 8}
!174 = !{!175, !167, i64 0}
!175 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !167, i64 0, !168, i64 8, !168, i64 9}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!178 = distinct !{!178, !"_ZNK3g2o3SE27inverseEv"}
!179 = !{!180, !182, !184, !186, !188, !177}
!180 = distinct !{!180, !181, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!182 = distinct !{!182, !183, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!184 = distinct !{!184, !185, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!186 = distinct !{!186, !187, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!187 = distinct !{!187, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!188 = distinct !{!188, !189, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!190 = !{!184, !186, !188, !177}
!191 = !{!15, !16, i64 16}
!192 = distinct !{!192, !58}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !17, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!197 = distinct !{!197, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!198 = !{!199, !167, i64 0}
!199 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !167, i64 0}
!200 = !{!201, !167, i64 0}
!201 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !167, i64 0, !202, i64 8, !168, i64 9}
!202 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!203 = !{!204, !55, i64 112}
!204 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !205, i64 0, !209, i64 72, !213, i64 88, !215, i64 96, !55, i64 112}
!205 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !206, i64 0}
!206 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !207, i64 0}
!207 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !208, i64 0}
!208 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !6, i64 0}
!209 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !210, i64 0, !211, i64 10}
!210 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !175, i64 0}
!211 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !212, i64 0, !212, i64 1}
!212 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!213 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !214, i64 0}
!214 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !199, i64 0}
!215 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !201, i64 0}
!216 = !{!214, !167, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!219 = distinct !{!219, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!220 = distinct !{!220, !58}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!223 = distinct !{!223, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!226 = distinct !{!226, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!229 = distinct !{!229, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!230 = !{!231, !194, i64 16}
!231 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !232, i64 0, !194, i64 16}
!232 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !209, i64 0}
!233 = !{!234, !55, i64 112}
!234 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEELi3ENS_10DenseShapeESG_ddEE", !232, i64 0, !235, i64 16, !239, i64 88, !242, i64 104, !55, i64 112}
!235 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !236, i64 0}
!236 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !237, i64 0}
!237 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi1EEE", !238, i64 0}
!238 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi1ELi0EEE", !6, i64 0}
!239 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !240, i64 0}
!240 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !241, i64 0}
!241 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !215, i64 0}
!242 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !243, i64 0}
!243 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !199, i64 0}
!244 = !{!245, !167, i64 0}
!245 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !167, i64 0, !202, i64 8, !168, i64 9}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !17, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEEEE", !17, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !17, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !17, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!256 = distinct !{!256, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!259 = distinct !{!259, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!260 = !{!261, !247, i64 0}
!261 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_IS5_Li16ES7_EEEENSB_IKNSA_ISE_S5_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !247, i64 0, !249, i64 8, !251, i64 16, !253, i64 24}
!262 = !{!261, !249, i64 8}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!268 = distinct !{!268, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!269 = !{!270, !55, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !55, i64 0}
!271 = !{!272, !167, i64 32}
!272 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !273, i64 0, !274, i64 24, !167, i64 32}
!273 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !6, i64 0}
!274 = !{!"_ZTSSt5tupleIJmSaIdEEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !270, i64 0}
!276 = !{!55, !55, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!279 = distinct !{!279, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!280 = distinct !{!280, !58}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!283 = distinct !{!283, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!284 = distinct !{!284, !58}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!287 = distinct !{!287, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!288 = distinct !{!288, !58}
