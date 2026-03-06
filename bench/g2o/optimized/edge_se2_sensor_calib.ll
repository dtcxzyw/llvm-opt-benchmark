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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #20
  resume { ptr, i32 } %33

34:                                               ; preds = %31, %29, %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
define void @_ZN3g2o18EdgeSE2SensorCalib15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(496) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %23, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i22
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i17, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not90 = icmp ult ptr %6, %25
  br i1 %.not90, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.sink.split

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i22, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.sink.split

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.sink.split: ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24.thread
  %.sink204 = phi ptr [ %8, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24.thread ], [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24 ]
  %.sink177 = phi i64 [ 464, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24.thread ], [ 176, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24 ]
  %.sink176 = phi i64 [ 480, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24.thread ], [ 192, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24 ]
  %.sink108 = phi ptr [ %6, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24.thread ], [ %8, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sink204, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %28 = load double, ptr %26, align 16, !noalias !59
  %29 = getelementptr inbounds nuw i8, ptr %.sink204, i64 192
  %.sroa.478.16.copyload = load <2 x double>, ptr %29, align 16, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %31 = tail call double @sin(double noundef %28) #20, !tbaa !61, !noalias !59
  %32 = tail call double @cos(double noundef %28) #20, !tbaa !61, !noalias !59
  %33 = fneg double %31
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %32, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %31, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %33, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %32, i64 1
  %34 = load <2 x double>, ptr %30, align 16
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %35
  %37 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %38 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %37
  %39 = fadd <2 x double> %36, %38
  %40 = fadd <2 x double> %.sroa.478.16.copyload, %39
  %41 = load double, ptr %27, align 16, !tbaa !3, !noalias !59
  %42 = fadd double %28, %41
  %43 = fadd double %42, 0x400921FB54442D18
  %44 = tail call double @fmod(double noundef %43, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !59
  %45 = fcmp ugt double %44, 0.000000e+00
  %.0.v.i.i.i = select i1 %45, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %44, %.0.v.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink177
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink176
  %48 = tail call double @sin(double noundef %.0.i.i.i) #20, !tbaa !61, !noalias !59
  %49 = tail call double @cos(double noundef %.0.i.i.i) #20, !tbaa !61, !noalias !59
  %50 = fneg double %48
  %.sroa.0.0.vec.insert.i.i.i25 = insertelement <2 x double> poison, double %49, i64 0
  %.sroa.0.8.vec.insert.i.i.i26 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i25, double %48, i64 1
  %.sroa.5.16.vec.insert.i.i.i27 = insertelement <2 x double> poison, double %50, i64 0
  %.sroa.5.24.vec.insert.i.i.i28 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i27, double %49, i64 1
  %51 = load <2 x double>, ptr %47, align 16, !noalias !59
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i26, %52
  %54 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %55 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i28, %54
  %56 = fadd <2 x double> %53, %55
  %57 = fadd <2 x double> %40, %56
  %58 = load double, ptr %46, align 16, !tbaa !3, !noalias !59
  %59 = fadd double %.0.i.i.i, %58
  %60 = fadd double %59, 0x400921FB54442D18
  %61 = tail call double @fmod(double noundef %60, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !59
  %62 = fcmp ugt double %61, 0.000000e+00
  %.0.v.i.i.i29 = select i1 %62, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i30 = fadd double %61, %.0.v.i.i.i29
  %63 = fsub double 0x400921FB54442D18, %41
  %64 = tail call double @fmod(double noundef %63, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !59
  %65 = fcmp ugt double %64, 0.000000e+00
  %.0.v.i.i = select i1 %65, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %64, %.0.v.i.i
  %66 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !59
  %67 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !59
  %68 = fneg double %66
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %67, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %66, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %68, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %67, i64 1
  %69 = extractelement <2 x double> %34, i64 0
  %70 = fneg double %69
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %72
  %74 = fneg <2 x double> %34
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %75
  %77 = fadd <2 x double> %73, %76
  %78 = tail call double @sin(double noundef %.0.i.i.i30) #20, !tbaa !61, !noalias !59
  %79 = tail call double @cos(double noundef %.0.i.i.i30) #20, !tbaa !61, !noalias !59
  %80 = fneg double %78
  %.sroa.0.0.vec.insert.i.i.i31 = insertelement <2 x double> poison, double %79, i64 0
  %.sroa.0.8.vec.insert.i.i.i32 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i31, double %78, i64 1
  %.sroa.5.16.vec.insert.i.i.i33 = insertelement <2 x double> poison, double %80, i64 0
  %.sroa.5.24.vec.insert.i.i.i34 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i33, double %79, i64 1
  %81 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i32, %81
  %83 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %84 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i34, %83
  %85 = fadd <2 x double> %82, %84
  %86 = fadd <2 x double> %57, %85
  %87 = fadd double %.0.i.i.i30, %.0.i.i
  %88 = fadd double %87, 0x400921FB54442D18
  %89 = tail call double @fmod(double noundef %88, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !59
  %90 = fcmp ugt double %89, 0.000000e+00
  %.0.v.i.i.i35 = select i1 %90, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i36 = fadd double %89, %.0.v.i.i.i35
  %91 = getelementptr inbounds nuw i8, ptr %.sink108, i64 176
  store double %.0.i.i.i36, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %.sink108, i64 192
  store <2 x double> %86, ptr %92, align 16, !tbaa !60
  %93 = load ptr, ptr %.sink108, align 16, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 216
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 16 dereferenceable(232) %.sink108)
  br label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread.sink.split, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o18EdgeSE2SensorCalib4readERSi(ptr noundef nonnull align 16 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %4, !llvm.loop !71

..critedge_crit_edge.i:                           ; preds = %12
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !71

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load double, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !72
  store i64 %20, ptr %15, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %16, ptr %21, align 16
  %.sroa.6.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %18, ptr %.sroa.6.16..sroa_idx.i, align 8, !tbaa !60
  %.cast = bitcast i64 %20 to double
  %22 = fsub double 0x400921FB54442D18, %.cast
  %23 = call double @fmod(double noundef %22, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !73
  %24 = fcmp ugt double %23, 0.000000e+00
  %.0.v.i.i = select i1 %24, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %23, %.0.v.i.i
  %25 = call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !76
  %26 = call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !76
  %27 = fneg double %25
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %25, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %27, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %26, i64 1
  %28 = fneg double %16
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %.sroa.0.8.vec.insert.i.i.i.i
  %32 = fneg double %18
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %.sroa.5.24.vec.insert.i.i.i.i
  %36 = fadd <2 x double> %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %.0.i.i, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store <2 x double> %36, ptr %38, align 16, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %40

40:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i4, %.critedge2.i ]
  %41 = load ptr, ptr %1, align 8, !tbaa !38
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %40
  %48 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i3, 24
  %invariant.gep.i = getelementptr i8, ptr %39, i64 %.idx.i.i.i24.i
  br label %49

49:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ %indvars.iv.next29.i, %62 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !38
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !62
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.critedge2.i

.critedge2.i:                                     ; preds = %62, %49
  %indvars.iv.next.i4 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i4, 3
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %40, !llvm.loop !87

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i5 = load ptr, ptr %1, align 8, !tbaa !38
  %.phi.trans.insert.i6 = getelementptr i8, ptr %.pre.i5, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i6, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !62
  br label %_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit, !llvm.loop !87

57:                                               ; preds = %49
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 24
  %58 = getelementptr i8, ptr %48, i64 %.idx.i.i.i.i
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %62, label %60

60:                                               ; preds = %57
  %61 = load double, ptr %58, align 8, !tbaa !72
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %61, ptr %gep.i, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %60, %57
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next29.i, 3
  br i1 %exitcond.not.i7, label %.critedge2.i, label %49, !llvm.loop !88

_ZN3g2o8BaseEdgeILi3ENS_3SE2EE21readInformationMatrixERSi.exit: ; preds = %40, %.critedge2..critedge_crit_edge.i
  %63 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %46, %40 ]
  %64 = icmp eq i32 %63, 0
  %65 = and i32 %63, 2
  %66 = icmp ne i32 %65, 0
  %67 = or i1 %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o18EdgeSE2SensorCalib5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = load double, ptr %13, align 8, !tbaa !72
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %12, !llvm.loop !92

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %19 ]
  %18 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv.i3
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
  %26 = load double, ptr %12, align 16, !tbaa !3, !noalias !108
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
  %41 = fneg <2 x double> %25
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i, %42
  %44 = fadd <2 x double> %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %46 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !131
  %47 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !131
  %48 = fneg double %46
  %.sroa.0.0.vec.insert.i.i.i7 = insertelement <2 x double> poison, double %47, i64 0
  %.sroa.0.8.vec.insert.i.i.i8 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i7, double %46, i64 1
  %.sroa.5.16.vec.insert.i.i.i9 = insertelement <2 x double> poison, double %48, i64 0
  %.sroa.5.24.vec.insert.i.i.i10 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i9, double %47, i64 1
  %49 = load <2 x double>, ptr %45, align 16, !noalias !138
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i8, %50
  %52 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %53 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i10, %52
  %54 = fadd <2 x double> %51, %53
  %55 = fadd <2 x double> %44, %54
  %56 = load double, ptr %10, align 16, !tbaa !3, !noalias !139
  %57 = fadd double %.0.i.i, %56
  %58 = fadd double %57, 0x400921FB54442D18
  %59 = tail call double @fmod(double noundef %58, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !139
  %60 = fcmp ugt double %59, 0.000000e+00
  %.0.v.i.i.i11 = select i1 %60, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i12 = fadd double %59, %.0.v.i.i.i11
  %61 = tail call double @sin(double noundef %.0.i.i.i12) #20, !tbaa !61, !noalias !140
  %62 = tail call double @cos(double noundef %.0.i.i.i12) #20, !tbaa !61, !noalias !140
  %63 = fneg double %61
  %.sroa.0.0.vec.insert.i.i.i13 = insertelement <2 x double> poison, double %62, i64 0
  %.sroa.0.8.vec.insert.i.i.i14 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i13, double %61, i64 1
  %.sroa.5.16.vec.insert.i.i.i15 = insertelement <2 x double> poison, double %63, i64 0
  %.sroa.5.24.vec.insert.i.i.i16 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i15, double %62, i64 1
  %64 = fmul <2 x double> %20, %.sroa.0.8.vec.insert.i.i.i14
  %65 = fmul <2 x double> %22, %.sroa.5.24.vec.insert.i.i.i16
  %66 = fadd <2 x double> %65, %64
  %67 = fadd <2 x double> %55, %66
  %68 = fadd double %26, %.0.i.i.i12
  %69 = fadd double %68, 0x400921FB54442D18
  %70 = tail call double @fmod(double noundef %69, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !147
  %71 = fcmp ugt double %70, 0.000000e+00
  %.0.v.i.i.i17 = select i1 %71, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i18 = fadd double %70, %.0.v.i.i.i17
  %72 = load double, ptr %11, align 16, !noalias !148
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.441.16.copyload = load <2 x double>, ptr %73, align 16, !tbaa !60
  %74 = tail call double @sin(double noundef %72) #20, !tbaa !61, !noalias !151
  %75 = tail call double @cos(double noundef %72) #20, !tbaa !61, !noalias !151
  %76 = fneg double %74
  %.sroa.0.0.vec.insert.i.i.i19 = insertelement <2 x double> poison, double %75, i64 0
  %.sroa.0.8.vec.insert.i.i.i20 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i19, double %74, i64 1
  %.sroa.5.16.vec.insert.i.i.i21 = insertelement <2 x double> poison, double %76, i64 0
  %.sroa.5.24.vec.insert.i.i.i22 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i21, double %75, i64 1
  %77 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %.sroa.0.8.vec.insert.i.i.i20
  %79 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %80 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i22, %79
  %81 = fadd <2 x double> %80, %78
  %82 = fadd <2 x double> %.sroa.441.16.copyload, %81
  %83 = fadd double %72, %.0.i.i.i18
  %84 = fadd double %83, 0x400921FB54442D18
  %85 = tail call double @fmod(double noundef %84, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !148
  %86 = fcmp ugt double %85, 0.000000e+00
  %.0.v.i.i.i23 = select i1 %86, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i24 = fadd double %85, %.0.v.i.i.i23
  %.sroa.441.16.vec.extract = extractelement <2 x double> %82, i64 0
  %.sroa.441.24.vec.extract = extractelement <2 x double> %82, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %.sroa.441.16.vec.extract, ptr %87, align 8
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
  %foldExtExtBinop = fadd <2 x double> %34, %shift
  %35 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %36 = extractelement <2 x double> %11, i64 1
  %37 = fmul double %36, %33
  %38 = fadd double %35, %37
  ret double %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.28", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !156
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(304) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 16, !tbaa !156
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %53 = load double, ptr %52, align 8, !tbaa !72, !noalias !157
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !60
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !60, !alias.scope !160
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 16, !tbaa !60, !noalias !160
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !60, !alias.scope !160
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !60, !noalias !160
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !60, !alias.scope !160
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !60, !alias.scope !160
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !72, !alias.scope !160
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS6_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !163
  %14 = icmp ult i32 %10, 3
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 344
  %15 = shl nuw nsw i32 %10, 4
  %16 = zext nneg i32 %15 to i64
  %switch.offset27 = sub nuw nsw i64 %., %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset27
  store ptr %1, ptr %17, align 8, !tbaa !164
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %1, align 8, !tbaa !168
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %6, ptr %4, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %9, ptr %7, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  store ptr %11, ptr %3, align 8, !tbaa !173
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
  %.not = icmp ult ptr %10, %17
  br i1 %.not, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i8

.lr.ph.i.i.i8:                                    ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i8
  %.012.i.i.i9 = phi ptr [ %7, %.lr.ph.i.i.i8 ], [ %.1.i.i.i14, %19 ]
  %.0811.i.i.i10 = phi ptr [ %8, %.lr.ph.i.i.i8 ], [ %.19.i.i.i11, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i9, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ult ptr %21, %18
  %.19.i.i.i11 = select i1 %22, ptr %.0811.i.i.i10, ptr %.012.i.i.i9
  %.1.in.v.i.i.i12 = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i9, i64 %.1.in.v.i.i.i12
  %.1.i.i.i14 = load ptr, ptr %.1.in.i.i.i13, align 8, !tbaa !56
  %.not.i.i.i15 = icmp eq ptr %.1.i.i.i14, null
  br i1 %.not.i.i.i15, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i16, label %19, !llvm.loop !57

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i16: ; preds = %19
  %23 = icmp eq ptr %.19.i.i.i11, %8
  br i1 %23, label %.lr.ph.i.i.i20, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit18

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit18: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i16
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i11, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %.not34 = icmp ult ptr %18, %25
  br i1 %.not34, label %.lr.ph.i.i.i20, label %26

26:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = icmp eq ptr %2, %28
  br i1 %29, label %40, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i16, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit18, %26
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %7, %.lr.ph.i.i.i20 ], [ %.1.i.i.i26, %32 ]
  %.0811.i.i.i22 = phi ptr [ %8, %.lr.ph.i.i.i20 ], [ %.19.i.i.i23, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp ult ptr %34, %31
  %.19.i.i.i23 = select i1 %35, ptr %.0811.i.i.i22, ptr %.012.i.i.i21
  %.1.in.v.i.i.i24 = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 %.1.in.v.i.i.i24
  %.1.i.i.i26 = load ptr, ptr %.1.in.i.i.i25, align 8, !tbaa !56
  %.not.i.i.i27 = icmp eq ptr %.1.i.i.i26, null
  br i1 %.not.i.i.i27, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i28, label %32, !llvm.loop !57

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i28: ; preds = %32
  %36 = icmp eq ptr %.19.i.i.i23, %8
  br i1 %36, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit30

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit30: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i28
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i23, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not35 = icmp uge ptr %31, %38
  %39 = icmp eq ptr %2, %18
  %or.cond = and i1 %.not35, %39
  br i1 %or.cond, label %40, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i28, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit30, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  br label %40

40:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit30, %26, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.0 = phi double [ -1.000000e+00, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ 1.000000e+00, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit30 ], [ 1.000000e+00, %26 ]
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
  %8 = load double, ptr %1, align 16, !tbaa !3, !noalias !175
  %9 = fsub double 0x400921FB54442D18, %8
  %10 = tail call double @fmod(double noundef %9, double noundef 0x401921FB54442D18) #20, !tbaa !61, !noalias !175
  %11 = fcmp ugt double %10, 0.000000e+00
  %.0.v.i.i = select i1 %11, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %10, %.0.v.i.i
  %12 = tail call double @sin(double noundef %.0.i.i) #20, !tbaa !61, !noalias !178
  %13 = tail call double @cos(double noundef %.0.i.i) #20, !tbaa !61, !noalias !178
  %14 = fneg double %12
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %13, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %12, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %14, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %13, i64 1
  %15 = load double, ptr %6, align 16, !tbaa !72, !noalias !189
  %16 = fneg double %15
  %17 = insertelement <2 x double> poison, double %16, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !72, !noalias !189
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !46
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !48
  br label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !48
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !191

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
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !191

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !48
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !48
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !191

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
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
  %65 = load ptr, ptr %3, align 8, !tbaa !46
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !191

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
  store ptr %62, ptr %0, align 8, !tbaa !49
  store ptr %72, ptr %8, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !190
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
  br i1 %11, label %175, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !192, !alias.scope !194
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !60
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %18, %shift
  %19 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %20 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !72
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %15, align 8, !tbaa !72
  %27 = fadd double %26, %25
  store double %27, ptr %15, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %30 = load <2 x double>, ptr %29, align 8, !tbaa !60
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %32 = fmul <2 x double> %30, %31
  %shift30 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %32, %shift30
  %33 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %34 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !72
  %36 = load double, ptr %22, align 8, !tbaa !72
  %37 = fmul double %35, %36
  %38 = fadd double %33, %37
  %39 = load double, ptr %28, align 8, !tbaa !72
  %40 = fadd double %39, %38
  store double %40, ptr %28, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !60
  %44 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %45 = fmul <2 x double> %43, %44
  %shift33 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %45, %shift33
  %46 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %47 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !72
  %49 = load double, ptr %22, align 8, !tbaa !72
  %50 = fmul double %48, %49
  %51 = fadd double %46, %50
  %52 = load double, ptr %41, align 8, !tbaa !72
  %53 = fadd double %52, %51
  store double %53, ptr %41, align 8, !tbaa !72
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %54, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %56 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !60
  %57 = load <2 x double>, ptr %1, align 8, !tbaa !60
  %58 = fmul <2 x double> %56, %57
  %shift36 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %58, %shift36
  %59 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %60 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !72
  %64 = fmul double %61, %63
  %65 = fadd double %59, %64
  store double %65, ptr %4, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %68 = load <2 x double>, ptr %67, align 8, !tbaa !60
  %69 = fmul <2 x double> %57, %68
  %shift39 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %69, %shift39
  %70 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %71 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %72 = load double, ptr %71, align 8, !tbaa !72
  %73 = fmul double %63, %72
  %74 = fadd double %73, %70
  store double %74, ptr %66, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !60
  %78 = fmul <2 x double> %57, %77
  %shift42 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %78, %shift42
  %79 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %80 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %81 = load double, ptr %80, align 8, !tbaa !72
  %82 = fmul double %63, %81
  %83 = fadd double %82, %79
  store double %83, ptr %75, align 8, !tbaa !72
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !60
  %87 = fmul <2 x double> %56, %86
  %shift45 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %87, %shift45
  %88 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %90 = load double, ptr %89, align 8, !tbaa !72
  %91 = fmul double %61, %90
  %92 = fadd double %91, %88
  store double %92, ptr %84, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = fmul <2 x double> %68, %86
  %shift48 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %94, %shift48
  %95 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %96 = fmul double %72, %90
  %97 = fadd double %96, %95
  store double %97, ptr %93, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = fmul <2 x double> %77, %86
  %shift51 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %99, %shift51
  %100 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %101 = fmul double %81, %90
  %102 = fadd double %101, %100
  store double %102, ptr %98, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load <2 x double>, ptr %104, align 8, !tbaa !60
  %106 = fmul <2 x double> %56, %105
  %shift54 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %106, %shift54
  %107 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load double, ptr %108, align 8, !tbaa !72
  %110 = fmul double %61, %109
  %111 = fadd double %110, %107
  store double %111, ptr %103, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %113 = fmul <2 x double> %68, %105
  %shift57 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %113, %shift57
  %114 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %115 = fmul double %72, %109
  %116 = fadd double %115, %114
  store double %116, ptr %112, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %118 = fmul <2 x double> %77, %105
  %shift60 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %118, %shift60
  %119 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %120 = fmul double %81, %109
  %121 = fadd double %120, %119
  store double %121, ptr %117, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %122, align 8, !tbaa !197
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %124 = load ptr, ptr %54, align 8, !tbaa !173
  store ptr %124, ptr %123, align 8, !tbaa !199
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %125, align 8, !tbaa !202
  %126 = load ptr, ptr %55, align 8, !tbaa !164
  br label %127

127:                                              ; preds = %127, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %173, %127 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %128 = getelementptr i8, ptr %126, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %129 = load ptr, ptr %122, align 8, !tbaa !215
  %130 = load <2 x double>, ptr %129, align 1, !tbaa !60
  %131 = load ptr, ptr %123, align 8, !tbaa !199
  %132 = getelementptr i8, ptr %131, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = insertelement <2 x double> poison, double %133, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %130, %135
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load <2 x double>, ptr %137, align 1, !tbaa !60
  %139 = getelementptr i8, ptr %132, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !72
  %141 = insertelement <2 x double> poison, double %140, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %138, %142
  %144 = fadd <2 x double> %136, %143
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %146 = load <2 x double>, ptr %145, align 1, !tbaa !60
  %147 = getelementptr i8, ptr %132, i64 16
  %148 = load double, ptr %147, align 8, !tbaa !72
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %146, %150
  %152 = fadd <2 x double> %144, %151
  %153 = load <2 x double>, ptr %128, align 1, !tbaa !60
  %154 = fadd <2 x double> %153, %152
  store <2 x double> %154, ptr %128, align 1, !tbaa !60
  %155 = getelementptr i8, ptr %128, i64 16
  %156 = load ptr, ptr %54, align 8, !tbaa !173, !noalias !216
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %158 = load double, ptr %75, align 8, !tbaa !72
  %159 = load double, ptr %157, align 8, !tbaa !72
  %160 = fmul double %158, %159
  %161 = load double, ptr %98, align 8, !tbaa !72
  %162 = getelementptr i8, ptr %157, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !72
  %164 = fmul double %161, %163
  %165 = load double, ptr %117, align 8, !tbaa !72
  %166 = getelementptr i8, ptr %157, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !72
  %168 = fmul double %165, %167
  %169 = fadd double %164, %168
  %170 = fadd double %160, %169
  %171 = load double, ptr %155, align 8, !tbaa !72
  %172 = fadd double %171, %170
  store double %172, ptr %155, align 8, !tbaa !72
  %173 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %173, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %174, label %127, !llvm.loop !219

174:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %174, %3
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
  br i1 %12, label %176, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !192, !alias.scope !220
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !60
  %18 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %19 = fmul <2 x double> %17, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %19, %shift
  %20 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %21 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !72
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load double, ptr %16, align 8, !tbaa !72
  %28 = fadd double %27, %26
  store double %28, ptr %16, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %31 = load <2 x double>, ptr %30, align 8, !tbaa !60
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %33 = fmul <2 x double> %31, %32
  %shift30 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %33, %shift30
  %34 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  %35 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !72
  %37 = load double, ptr %23, align 8, !tbaa !72
  %38 = fmul double %36, %37
  %39 = fadd double %34, %38
  %40 = load double, ptr %29, align 8, !tbaa !72
  %41 = fadd double %40, %39
  store double %41, ptr %29, align 8, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %44 = load <2 x double>, ptr %43, align 8, !tbaa !60
  %45 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %46 = fmul <2 x double> %44, %45
  %shift33 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %46, %shift33
  %47 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %48 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %49 = load double, ptr %48, align 8, !tbaa !72
  %50 = load double, ptr %23, align 8, !tbaa !72
  %51 = fmul double %49, %50
  %52 = fadd double %47, %51
  %53 = load double, ptr %42, align 8, !tbaa !72
  %54 = fadd double %53, %52
  store double %54, ptr %42, align 8, !tbaa !72
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %57 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !60
  %58 = load <2 x double>, ptr %1, align 8, !tbaa !60
  %59 = fmul <2 x double> %57, %58
  %shift36 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %59, %shift36
  %60 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %61 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !72
  %65 = fmul double %62, %64
  %66 = fadd double %60, %65
  store double %66, ptr %4, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !60
  %70 = fmul <2 x double> %58, %69
  %shift39 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %70, %shift39
  %71 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %72 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %73 = load double, ptr %72, align 8, !tbaa !72
  %74 = fmul double %64, %73
  %75 = fadd double %74, %71
  store double %75, ptr %67, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %78 = load <2 x double>, ptr %77, align 8, !tbaa !60
  %79 = fmul <2 x double> %58, %78
  %shift42 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %79, %shift42
  %80 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %81 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %82 = load double, ptr %81, align 8, !tbaa !72
  %83 = fmul double %64, %82
  %84 = fadd double %83, %80
  store double %84, ptr %76, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load <2 x double>, ptr %86, align 8, !tbaa !60
  %88 = fmul <2 x double> %57, %87
  %shift45 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %88, %shift45
  %89 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load double, ptr %90, align 8, !tbaa !72
  %92 = fmul double %62, %91
  %93 = fadd double %92, %89
  store double %93, ptr %85, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = fmul <2 x double> %69, %87
  %shift48 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %95, %shift48
  %96 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %97 = fmul double %73, %91
  %98 = fadd double %97, %96
  store double %98, ptr %94, align 8, !tbaa !72
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = fmul <2 x double> %78, %87
  %shift51 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %100, %shift51
  %101 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %102 = fmul double %82, %91
  %103 = fadd double %102, %101
  store double %103, ptr %99, align 8, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load <2 x double>, ptr %105, align 8, !tbaa !60
  %107 = fmul <2 x double> %57, %106
  %shift54 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %107, %shift54
  %108 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %110 = load double, ptr %109, align 8, !tbaa !72
  %111 = fmul double %62, %110
  %112 = fadd double %111, %108
  store double %112, ptr %104, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %114 = fmul <2 x double> %69, %106
  %shift57 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %114, %shift57
  %115 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %116 = fmul double %73, %110
  %117 = fadd double %116, %115
  store double %117, ptr %113, align 8, !tbaa !72
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %119 = fmul <2 x double> %78, %106
  %shift60 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %119, %shift60
  %120 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %121 = fmul double %82, %110
  %122 = fadd double %121, %120
  store double %122, ptr %118, align 8, !tbaa !72
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %123, align 8, !tbaa !197
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %125 = load ptr, ptr %55, align 8, !tbaa !173
  store ptr %125, ptr %124, align 8, !tbaa !199
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %126, align 8, !tbaa !202
  %127 = load ptr, ptr %56, align 8, !tbaa !164
  br label %128

128:                                              ; preds = %128, %13
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %13 ], [ %174, %128 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %129 = getelementptr i8, ptr %127, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %130 = load ptr, ptr %123, align 8, !tbaa !215
  %131 = load <2 x double>, ptr %130, align 1, !tbaa !60
  %132 = load ptr, ptr %124, align 8, !tbaa !199
  %133 = getelementptr i8, ptr %132, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %134 = load double, ptr %133, align 8, !tbaa !72
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %131, %136
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %139 = load <2 x double>, ptr %138, align 1, !tbaa !60
  %140 = getelementptr i8, ptr %133, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !72
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %139, %143
  %145 = fadd <2 x double> %137, %144
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %147 = load <2 x double>, ptr %146, align 1, !tbaa !60
  %148 = getelementptr i8, ptr %133, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !72
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %147, %151
  %153 = fadd <2 x double> %145, %152
  %154 = load <2 x double>, ptr %129, align 1, !tbaa !60
  %155 = fadd <2 x double> %154, %153
  store <2 x double> %155, ptr %129, align 1, !tbaa !60
  %156 = getelementptr i8, ptr %129, i64 16
  %157 = load ptr, ptr %55, align 8, !tbaa !173, !noalias !223
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %159 = load double, ptr %76, align 8, !tbaa !72
  %160 = load double, ptr %158, align 8, !tbaa !72
  %161 = fmul double %159, %160
  %162 = load double, ptr %99, align 8, !tbaa !72
  %163 = getelementptr i8, ptr %158, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !72
  %165 = fmul double %162, %164
  %166 = load double, ptr %118, align 8, !tbaa !72
  %167 = getelementptr i8, ptr %158, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !72
  %169 = fmul double %166, %168
  %170 = fadd double %165, %169
  %171 = fadd double %161, %170
  %172 = load double, ptr %156, align 8, !tbaa !72
  %173 = fadd double %172, %171
  store double %173, ptr %156, align 8, !tbaa !72
  %174 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %174, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %175, label %128, !llvm.loop !219

175:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_3SE2EJNS_9VertexSE2ES2_S2_EE34constructOffDiagonalQuadraticFormMILi1ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %175, %3
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
  br i1 %11, label %169, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !60
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %17, %shift
  %18 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %19 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !72
  %23 = fmul double %20, %22
  %24 = fadd double %18, %23
  %25 = load double, ptr %14, align 8, !tbaa !72
  %26 = fadd double %25, %24
  store double %26, ptr %14, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 24
  %29 = load <2 x double>, ptr %28, align 8, !tbaa !60
  %30 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %31 = fmul <2 x double> %29, %30
  %shift33 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %31, %shift33
  %32 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %33 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = load double, ptr %21, align 8, !tbaa !72
  %36 = fmul double %34, %35
  %37 = fadd double %32, %36
  %38 = load double, ptr %27, align 8, !tbaa !72
  %39 = fadd double %38, %37
  store double %39, ptr %27, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !60
  %43 = load <2 x double>, ptr %2, align 8, !tbaa !60
  %44 = fmul <2 x double> %42, %43
  %shift36 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %44, %shift36
  %45 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %46 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %47 = load double, ptr %46, align 8, !tbaa !72
  %48 = load double, ptr %21, align 8, !tbaa !72
  %49 = fmul double %47, %48
  %50 = fadd double %45, %49
  %51 = load double, ptr %40, align 8, !tbaa !72
  %52 = fadd double %51, %50
  store double %52, ptr %40, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %53, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %55 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 8, !tbaa !60
  %56 = load <2 x double>, ptr %1, align 8, !tbaa !60
  %57 = fmul <2 x double> %55, %56
  %shift39 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %57, %shift39
  %58 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %59 = load double, ptr %19, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !72
  %62 = fmul double %59, %61
  %63 = fadd double %58, %62
  store double %63, ptr %4, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load <2 x double>, ptr %28, align 8, !tbaa !60
  %66 = fmul <2 x double> %56, %65
  %shift42 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %66, %shift42
  %67 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %68 = load double, ptr %33, align 8, !tbaa !72
  %69 = fmul double %61, %68
  %70 = fadd double %69, %67
  store double %70, ptr %64, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load <2 x double>, ptr %41, align 8, !tbaa !60
  %73 = fmul <2 x double> %56, %72
  %shift45 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %73, %shift45
  %74 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %75 = load double, ptr %46, align 8, !tbaa !72
  %76 = fmul double %61, %75
  %77 = fadd double %76, %74
  store double %77, ptr %71, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !60
  %81 = fmul <2 x double> %55, %80
  %shift48 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %81, %shift48
  %82 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load double, ptr %83, align 8, !tbaa !72
  %85 = fmul double %59, %84
  %86 = fadd double %85, %82
  store double %86, ptr %78, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = fmul <2 x double> %65, %80
  %shift51 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %88, %shift51
  %89 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %90 = fmul double %68, %84
  %91 = fadd double %90, %89
  store double %91, ptr %87, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %93 = fmul <2 x double> %72, %80
  %shift54 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %93, %shift54
  %94 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %95 = fmul double %75, %84
  %96 = fadd double %95, %94
  store double %96, ptr %92, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load <2 x double>, ptr %98, align 8, !tbaa !60
  %100 = fmul <2 x double> %55, %99
  %shift57 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %100, %shift57
  %101 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %103 = load double, ptr %102, align 8, !tbaa !72
  %104 = fmul double %59, %103
  %105 = fadd double %104, %101
  store double %105, ptr %97, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %107 = fmul <2 x double> %65, %99
  %shift60 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %107, %shift60
  %108 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %109 = fmul double %68, %103
  %110 = fadd double %109, %108
  store double %110, ptr %106, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %112 = fmul <2 x double> %72, %99
  %shift63 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %112, %shift63
  %113 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %114 = fmul double %75, %103
  %115 = fadd double %114, %113
  store double %115, ptr %111, align 8, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %116, align 8, !tbaa !197
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %118 = load ptr, ptr %53, align 8, !tbaa !173
  store ptr %118, ptr %117, align 8, !tbaa !199
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %119, align 8, !tbaa !202
  %120 = load ptr, ptr %54, align 8, !tbaa !164
  br label %121

121:                                              ; preds = %121, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %167, %121 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %122 = getelementptr i8, ptr %120, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %123 = load ptr, ptr %116, align 8, !tbaa !215
  %124 = load <2 x double>, ptr %123, align 1, !tbaa !60
  %125 = load ptr, ptr %117, align 8, !tbaa !199
  %126 = getelementptr i8, ptr %125, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %127 = load double, ptr %126, align 8, !tbaa !72
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x double> %124, %129
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %132 = load <2 x double>, ptr %131, align 1, !tbaa !60
  %133 = getelementptr i8, ptr %126, i64 8
  %134 = load double, ptr %133, align 8, !tbaa !72
  %135 = insertelement <2 x double> poison, double %134, i64 0
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %137 = fmul <2 x double> %132, %136
  %138 = fadd <2 x double> %130, %137
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %140 = load <2 x double>, ptr %139, align 1, !tbaa !60
  %141 = getelementptr i8, ptr %126, i64 16
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %140, %144
  %146 = fadd <2 x double> %138, %145
  %147 = load <2 x double>, ptr %122, align 1, !tbaa !60
  %148 = fadd <2 x double> %147, %146
  store <2 x double> %148, ptr %122, align 1, !tbaa !60
  %149 = getelementptr i8, ptr %122, i64 16
  %150 = load ptr, ptr %53, align 8, !tbaa !173, !noalias !226
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %152 = load double, ptr %71, align 8, !tbaa !72
  %153 = load double, ptr %151, align 8, !tbaa !72
  %154 = fmul double %152, %153
  %155 = load double, ptr %92, align 8, !tbaa !72
  %156 = getelementptr i8, ptr %151, i64 8
  %157 = load double, ptr %156, align 8, !tbaa !72
  %158 = fmul double %155, %157
  %159 = load double, ptr %111, align 8, !tbaa !72
  %160 = getelementptr i8, ptr %151, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !72
  %162 = fmul double %159, %161
  %163 = fadd double %158, %162
  %164 = fadd double %154, %163
  %165 = load double, ptr %149, align 8, !tbaa !72
  %166 = fadd double %165, %164
  store double %166, ptr %149, align 8, !tbaa !72
  %167 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %167, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %168, label %121, !llvm.loop !219

168:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %169

169:                                              ; preds = %168, %3
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
  br i1 %15, label %245, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i8, ptr %18, align 16, !tbaa !163, !range !107, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !229, !noalias !59
  br i1 %20, label %23, label %123

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !197
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %29, %shift
  %30 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %31 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = fmul double %32, %34
  %36 = fadd double %30, %35
  store double %36, ptr %26, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !60
  %40 = fmul <2 x double> %28, %39
  %shift33 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %40, %shift33
  %41 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %42 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = fmul double %34, %43
  %45 = fadd double %44, %41
  store double %45, ptr %37, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !60
  %49 = fmul <2 x double> %28, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = fmul double %34, %52
  %54 = fadd double %53, %50
  store double %54, ptr %46, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !60
  %58 = fmul <2 x double> %27, %57
  %shift39 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %58, %shift39
  %59 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !72
  %62 = fmul double %32, %61
  %63 = fadd double %62, %59
  store double %63, ptr %55, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = fmul <2 x double> %39, %57
  %shift42 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %65, %shift42
  %66 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %67 = fmul double %43, %61
  %68 = fadd double %67, %66
  store double %68, ptr %64, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = fmul <2 x double> %48, %57
  %shift45 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %70, %shift45
  %71 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %72 = fmul double %52, %61
  %73 = fadd double %72, %71
  store double %73, ptr %69, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !60
  %77 = fmul <2 x double> %27, %76
  %shift48 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %77, %shift48
  %78 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %80 = load double, ptr %79, align 8, !tbaa !72
  %81 = fmul double %32, %80
  %82 = fadd double %81, %78
  store double %82, ptr %74, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = fmul <2 x double> %39, %76
  %shift51 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %84, %shift51
  %85 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %86 = fmul double %43, %80
  %87 = fadd double %86, %85
  store double %87, ptr %83, align 8, !tbaa !72
  %88 = fmul <2 x double> %48, %76
  %shift54 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %88, %shift54
  %89 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %90 = fmul double %52, %80
  %91 = fadd double %90, %89
  %92 = load <2 x double>, ptr %26, align 8, !tbaa !60
  store <2 x double> %92, ptr %25, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load <2 x double>, ptr %46, align 8, !tbaa !60
  store <2 x double> %94, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load <2 x double>, ptr %64, align 8, !tbaa !60
  store <2 x double> %96, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load <2 x double>, ptr %74, align 8, !tbaa !60
  store <2 x double> %98, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %91, ptr %99, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %101 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %101, ptr %100, align 8, !tbaa !199
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %102, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %103, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = load ptr, ptr %24, align 8, !tbaa !164
  store ptr %104, ptr %6, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !245
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %105, align 8, !tbaa !247
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %106, align 8, !tbaa !249
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %107, align 8, !tbaa !251
  %108 = load double, ptr %101, align 8, !tbaa !72
  %109 = extractelement <2 x double> %92, i64 0
  %110 = fmul double %109, %108
  %111 = getelementptr i8, ptr %101, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !72
  %113 = extractelement <2 x double> %94, i64 1
  %114 = fmul double %113, %112
  %115 = getelementptr i8, ptr %101, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !72
  %117 = extractelement <2 x double> %98, i64 0
  %118 = fmul double %117, %116
  %119 = fadd double %114, %118
  %120 = fadd double %110, %119
  %121 = load double, ptr %104, align 8, !tbaa !72
  %122 = fadd double %121, %120
  store double %122, ptr %104, align 8, !tbaa !72
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

123:                                              ; preds = %16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %125, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %126 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %127 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %128 = fmul <2 x double> %126, %127
  %shift57 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %128, %shift57
  %129 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %130 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = fmul double %131, %133
  %135 = fadd double %129, %134
  store double %135, ptr %3, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !60
  %139 = fmul <2 x double> %127, %138
  %shift60 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %139, %shift60
  %140 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %141 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = fmul double %133, %142
  %144 = fadd double %143, %140
  store double %144, ptr %136, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %147 = load <2 x double>, ptr %146, align 8, !tbaa !60
  %148 = fmul <2 x double> %127, %147
  %shift63 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %148, %shift63
  %149 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %150 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %151 = load double, ptr %150, align 8, !tbaa !72
  %152 = fmul double %133, %151
  %153 = fadd double %152, %149
  store double %153, ptr %145, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %156 = load <2 x double>, ptr %155, align 8, !tbaa !60
  %157 = fmul <2 x double> %126, %156
  %shift66 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %157, %shift66
  %158 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !72
  %161 = fmul double %131, %160
  %162 = fadd double %161, %158
  store double %162, ptr %154, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %164 = fmul <2 x double> %138, %156
  %shift69 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %164, %shift69
  %165 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %166 = fmul double %142, %160
  %167 = fadd double %166, %165
  store double %167, ptr %163, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = fmul <2 x double> %147, %156
  %shift72 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %169, %shift72
  %170 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %171 = fmul double %151, %160
  %172 = fadd double %171, %170
  store double %172, ptr %168, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %175 = load <2 x double>, ptr %174, align 8, !tbaa !60
  %176 = fmul <2 x double> %126, %175
  %shift75 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %176, %shift75
  %177 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %179 = load double, ptr %178, align 8, !tbaa !72
  %180 = fmul double %131, %179
  %181 = fadd double %180, %177
  store double %181, ptr %173, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %183 = fmul <2 x double> %138, %175
  %shift78 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %183, %shift78
  %184 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %185 = fmul double %142, %179
  %186 = fadd double %185, %184
  store double %186, ptr %182, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %188 = fmul <2 x double> %147, %175
  %shift81 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %188, %shift81
  %189 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %190 = fmul double %151, %179
  %191 = fadd double %190, %189
  store double %191, ptr %187, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %192, align 8, !tbaa !197
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %194 = load ptr, ptr %125, align 8, !tbaa !173
  store ptr %194, ptr %193, align 8, !tbaa !199
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %195, align 8, !tbaa !202
  %196 = load ptr, ptr %124, align 8, !tbaa !164
  br label %197

197:                                              ; preds = %197, %123
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %123 ], [ %243, %197 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %198 = getelementptr i8, ptr %196, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = load ptr, ptr %192, align 8, !tbaa !215
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !60
  %201 = load ptr, ptr %193, align 8, !tbaa !199
  %202 = getelementptr i8, ptr %201, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %203 = load double, ptr %202, align 8, !tbaa !72
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %200, %205
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !60
  %209 = getelementptr i8, ptr %202, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !72
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %208, %212
  %214 = fadd <2 x double> %206, %213
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %216 = load <2 x double>, ptr %215, align 1, !tbaa !60
  %217 = getelementptr i8, ptr %202, i64 16
  %218 = load double, ptr %217, align 8, !tbaa !72
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %216, %220
  %222 = fadd <2 x double> %214, %221
  %223 = load <2 x double>, ptr %198, align 1, !tbaa !60
  %224 = fadd <2 x double> %223, %222
  store <2 x double> %224, ptr %198, align 1, !tbaa !60
  %225 = getelementptr i8, ptr %198, i64 16
  %226 = load ptr, ptr %125, align 8, !tbaa !173, !noalias !253
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %228 = load double, ptr %145, align 8, !tbaa !72
  %229 = load double, ptr %227, align 8, !tbaa !72
  %230 = fmul double %228, %229
  %231 = load double, ptr %168, align 8, !tbaa !72
  %232 = getelementptr i8, ptr %227, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !72
  %234 = fmul double %231, %233
  %235 = load double, ptr %187, align 8, !tbaa !72
  %236 = getelementptr i8, ptr %227, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !72
  %238 = fmul double %235, %237
  %239 = fadd double %234, %238
  %240 = fadd double %230, %239
  %241 = load double, ptr %225, align 8, !tbaa !72
  %242 = fadd double %241, %240
  store double %242, ptr %225, align 8, !tbaa !72
  %243 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %243, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %244, label %197, !llvm.loop !219

244:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %245

245:                                              ; preds = %23, %244, %2
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
  br i1 %15, label %245, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %19 = load i8, ptr %18, align 1, !tbaa !163, !range !107, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !229, !noalias !59
  br i1 %20, label %23, label %123

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !197
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %29, %shift
  %30 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %31 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = fmul double %32, %34
  %36 = fadd double %30, %35
  store double %36, ptr %26, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !60
  %40 = fmul <2 x double> %28, %39
  %shift33 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %40, %shift33
  %41 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %42 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = fmul double %34, %43
  %45 = fadd double %44, %41
  store double %45, ptr %37, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !60
  %49 = fmul <2 x double> %28, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = fmul double %34, %52
  %54 = fadd double %53, %50
  store double %54, ptr %46, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !60
  %58 = fmul <2 x double> %27, %57
  %shift39 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %58, %shift39
  %59 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !72
  %62 = fmul double %32, %61
  %63 = fadd double %62, %59
  store double %63, ptr %55, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = fmul <2 x double> %39, %57
  %shift42 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %65, %shift42
  %66 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %67 = fmul double %43, %61
  %68 = fadd double %67, %66
  store double %68, ptr %64, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = fmul <2 x double> %48, %57
  %shift45 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %70, %shift45
  %71 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %72 = fmul double %52, %61
  %73 = fadd double %72, %71
  store double %73, ptr %69, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !60
  %77 = fmul <2 x double> %27, %76
  %shift48 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %77, %shift48
  %78 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %80 = load double, ptr %79, align 8, !tbaa !72
  %81 = fmul double %32, %80
  %82 = fadd double %81, %78
  store double %82, ptr %74, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = fmul <2 x double> %39, %76
  %shift51 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %84, %shift51
  %85 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %86 = fmul double %43, %80
  %87 = fadd double %86, %85
  store double %87, ptr %83, align 8, !tbaa !72
  %88 = fmul <2 x double> %48, %76
  %shift54 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %88, %shift54
  %89 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %90 = fmul double %52, %80
  %91 = fadd double %90, %89
  %92 = load <2 x double>, ptr %26, align 8, !tbaa !60
  store <2 x double> %92, ptr %25, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load <2 x double>, ptr %46, align 8, !tbaa !60
  store <2 x double> %94, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load <2 x double>, ptr %64, align 8, !tbaa !60
  store <2 x double> %96, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load <2 x double>, ptr %74, align 8, !tbaa !60
  store <2 x double> %98, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %91, ptr %99, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %101 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %101, ptr %100, align 8, !tbaa !199
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %102, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %103, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = load ptr, ptr %24, align 8, !tbaa !164
  store ptr %104, ptr %6, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !245
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %105, align 8, !tbaa !247
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %106, align 8, !tbaa !249
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %107, align 8, !tbaa !251
  %108 = load double, ptr %101, align 8, !tbaa !72
  %109 = extractelement <2 x double> %92, i64 0
  %110 = fmul double %109, %108
  %111 = getelementptr i8, ptr %101, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !72
  %113 = extractelement <2 x double> %94, i64 1
  %114 = fmul double %113, %112
  %115 = getelementptr i8, ptr %101, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !72
  %117 = extractelement <2 x double> %98, i64 0
  %118 = fmul double %117, %116
  %119 = fadd double %114, %118
  %120 = fadd double %110, %119
  %121 = load double, ptr %104, align 8, !tbaa !72
  %122 = fadd double %121, %120
  store double %122, ptr %104, align 8, !tbaa !72
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

123:                                              ; preds = %16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %125, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %126 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %127 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %128 = fmul <2 x double> %126, %127
  %shift57 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %128, %shift57
  %129 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %130 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = fmul double %131, %133
  %135 = fadd double %129, %134
  store double %135, ptr %3, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !60
  %139 = fmul <2 x double> %127, %138
  %shift60 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %139, %shift60
  %140 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %141 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = fmul double %133, %142
  %144 = fadd double %143, %140
  store double %144, ptr %136, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %147 = load <2 x double>, ptr %146, align 8, !tbaa !60
  %148 = fmul <2 x double> %127, %147
  %shift63 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %148, %shift63
  %149 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %150 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %151 = load double, ptr %150, align 8, !tbaa !72
  %152 = fmul double %133, %151
  %153 = fadd double %152, %149
  store double %153, ptr %145, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %156 = load <2 x double>, ptr %155, align 8, !tbaa !60
  %157 = fmul <2 x double> %126, %156
  %shift66 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %157, %shift66
  %158 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !72
  %161 = fmul double %131, %160
  %162 = fadd double %161, %158
  store double %162, ptr %154, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %164 = fmul <2 x double> %138, %156
  %shift69 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %164, %shift69
  %165 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %166 = fmul double %142, %160
  %167 = fadd double %166, %165
  store double %167, ptr %163, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = fmul <2 x double> %147, %156
  %shift72 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %169, %shift72
  %170 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %171 = fmul double %151, %160
  %172 = fadd double %171, %170
  store double %172, ptr %168, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %175 = load <2 x double>, ptr %174, align 8, !tbaa !60
  %176 = fmul <2 x double> %126, %175
  %shift75 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %176, %shift75
  %177 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %179 = load double, ptr %178, align 8, !tbaa !72
  %180 = fmul double %131, %179
  %181 = fadd double %180, %177
  store double %181, ptr %173, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %183 = fmul <2 x double> %138, %175
  %shift78 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %183, %shift78
  %184 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %185 = fmul double %142, %179
  %186 = fadd double %185, %184
  store double %186, ptr %182, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %188 = fmul <2 x double> %147, %175
  %shift81 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %188, %shift81
  %189 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %190 = fmul double %151, %179
  %191 = fadd double %190, %189
  store double %191, ptr %187, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %192, align 8, !tbaa !197
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %194 = load ptr, ptr %125, align 8, !tbaa !173
  store ptr %194, ptr %193, align 8, !tbaa !199
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %195, align 8, !tbaa !202
  %196 = load ptr, ptr %124, align 8, !tbaa !164
  br label %197

197:                                              ; preds = %197, %123
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %123 ], [ %243, %197 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %198 = getelementptr i8, ptr %196, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = load ptr, ptr %192, align 8, !tbaa !215
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !60
  %201 = load ptr, ptr %193, align 8, !tbaa !199
  %202 = getelementptr i8, ptr %201, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %203 = load double, ptr %202, align 8, !tbaa !72
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %200, %205
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !60
  %209 = getelementptr i8, ptr %202, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !72
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %208, %212
  %214 = fadd <2 x double> %206, %213
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %216 = load <2 x double>, ptr %215, align 1, !tbaa !60
  %217 = getelementptr i8, ptr %202, i64 16
  %218 = load double, ptr %217, align 8, !tbaa !72
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %216, %220
  %222 = fadd <2 x double> %214, %221
  %223 = load <2 x double>, ptr %198, align 1, !tbaa !60
  %224 = fadd <2 x double> %223, %222
  store <2 x double> %224, ptr %198, align 1, !tbaa !60
  %225 = getelementptr i8, ptr %198, i64 16
  %226 = load ptr, ptr %125, align 8, !tbaa !173, !noalias !256
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %228 = load double, ptr %145, align 8, !tbaa !72
  %229 = load double, ptr %227, align 8, !tbaa !72
  %230 = fmul double %228, %229
  %231 = load double, ptr %168, align 8, !tbaa !72
  %232 = getelementptr i8, ptr %227, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !72
  %234 = fmul double %231, %233
  %235 = load double, ptr %187, align 8, !tbaa !72
  %236 = getelementptr i8, ptr %227, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !72
  %238 = fmul double %235, %237
  %239 = fadd double %234, %238
  %240 = fadd double %230, %239
  %241 = load double, ptr %225, align 8, !tbaa !72
  %242 = fadd double %241, %240
  store double %242, ptr %225, align 8, !tbaa !72
  %243 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %243, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %244, label %197, !llvm.loop !219

244:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %245

245:                                              ; preds = %23, %244, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = load ptr, ptr %6, align 8, !tbaa !173, !noalias !262
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
  br i1 %15, label %245, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %19 = load i8, ptr %18, align 2, !tbaa !163, !range !107, !noundef !59
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !229, !noalias !59
  br i1 %20, label %23, label %123

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !197
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %29, %shift
  %30 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %31 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !72
  %35 = fmul double %32, %34
  %36 = fadd double %30, %35
  store double %36, ptr %26, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !60
  %40 = fmul <2 x double> %28, %39
  %shift33 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %40, %shift33
  %41 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  %42 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %43 = load double, ptr %42, align 8, !tbaa !72
  %44 = fmul double %34, %43
  %45 = fadd double %44, %41
  store double %45, ptr %37, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %48 = load <2 x double>, ptr %47, align 8, !tbaa !60
  %49 = fmul <2 x double> %28, %48
  %shift36 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %49, %shift36
  %50 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  %51 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !72
  %53 = fmul double %34, %52
  %54 = fadd double %53, %50
  store double %54, ptr %46, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !60
  %58 = fmul <2 x double> %27, %57
  %shift39 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop40 = fadd <2 x double> %58, %shift39
  %59 = extractelement <2 x double> %foldExtExtBinop40, i64 0
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %61 = load double, ptr %60, align 8, !tbaa !72
  %62 = fmul double %32, %61
  %63 = fadd double %62, %59
  store double %63, ptr %55, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = fmul <2 x double> %39, %57
  %shift42 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop43 = fadd <2 x double> %65, %shift42
  %66 = extractelement <2 x double> %foldExtExtBinop43, i64 0
  %67 = fmul double %43, %61
  %68 = fadd double %67, %66
  store double %68, ptr %64, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %70 = fmul <2 x double> %48, %57
  %shift45 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop46 = fadd <2 x double> %70, %shift45
  %71 = extractelement <2 x double> %foldExtExtBinop46, i64 0
  %72 = fmul double %52, %61
  %73 = fadd double %72, %71
  store double %73, ptr %69, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !60
  %77 = fmul <2 x double> %27, %76
  %shift48 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop49 = fadd <2 x double> %77, %shift48
  %78 = extractelement <2 x double> %foldExtExtBinop49, i64 0
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %80 = load double, ptr %79, align 8, !tbaa !72
  %81 = fmul double %32, %80
  %82 = fadd double %81, %78
  store double %82, ptr %74, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = fmul <2 x double> %39, %76
  %shift51 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop52 = fadd <2 x double> %84, %shift51
  %85 = extractelement <2 x double> %foldExtExtBinop52, i64 0
  %86 = fmul double %43, %80
  %87 = fadd double %86, %85
  store double %87, ptr %83, align 8, !tbaa !72
  %88 = fmul <2 x double> %48, %76
  %shift54 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop55 = fadd <2 x double> %88, %shift54
  %89 = extractelement <2 x double> %foldExtExtBinop55, i64 0
  %90 = fmul double %52, %80
  %91 = fadd double %90, %89
  %92 = load <2 x double>, ptr %26, align 8, !tbaa !60
  store <2 x double> %92, ptr %25, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %94 = load <2 x double>, ptr %46, align 8, !tbaa !60
  store <2 x double> %94, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load <2 x double>, ptr %64, align 8, !tbaa !60
  store <2 x double> %96, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load <2 x double>, ptr %74, align 8, !tbaa !60
  store <2 x double> %98, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %91, ptr %99, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %101 = load ptr, ptr %5, align 8, !tbaa !173
  store ptr %101, ptr %100, align 8, !tbaa !199
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %102, align 8, !tbaa !197
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %103, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %104 = load ptr, ptr %24, align 8, !tbaa !164
  store ptr %104, ptr %6, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !245
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %105, align 8, !tbaa !247
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %106, align 8, !tbaa !249
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %107, align 8, !tbaa !251
  %108 = load double, ptr %101, align 8, !tbaa !72
  %109 = extractelement <2 x double> %92, i64 0
  %110 = fmul double %109, %108
  %111 = getelementptr i8, ptr %101, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !72
  %113 = extractelement <2 x double> %94, i64 1
  %114 = fmul double %113, %112
  %115 = getelementptr i8, ptr %101, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !72
  %117 = extractelement <2 x double> %98, i64 0
  %118 = fmul double %117, %116
  %119 = fadd double %114, %118
  %120 = fadd double %110, %119
  %121 = load double, ptr %104, align 8, !tbaa !72
  %122 = fadd double %121, %120
  store double %122, ptr %104, align 8, !tbaa !72
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %245

123:                                              ; preds = %16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %125, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %126 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !60
  %127 = load <2 x double>, ptr %22, align 1, !tbaa !60
  %128 = fmul <2 x double> %126, %127
  %shift57 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %128, %shift57
  %129 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %130 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !72
  %134 = fmul double %131, %133
  %135 = fadd double %129, %134
  store double %135, ptr %3, align 8, !tbaa !72
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %138 = load <2 x double>, ptr %137, align 8, !tbaa !60
  %139 = fmul <2 x double> %127, %138
  %shift60 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop61 = fadd <2 x double> %139, %shift60
  %140 = extractelement <2 x double> %foldExtExtBinop61, i64 0
  %141 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %142 = load double, ptr %141, align 8, !tbaa !72
  %143 = fmul double %133, %142
  %144 = fadd double %143, %140
  store double %144, ptr %136, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %147 = load <2 x double>, ptr %146, align 8, !tbaa !60
  %148 = fmul <2 x double> %127, %147
  %shift63 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop64 = fadd <2 x double> %148, %shift63
  %149 = extractelement <2 x double> %foldExtExtBinop64, i64 0
  %150 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %151 = load double, ptr %150, align 8, !tbaa !72
  %152 = fmul double %133, %151
  %153 = fadd double %152, %149
  store double %153, ptr %145, align 8, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %156 = load <2 x double>, ptr %155, align 8, !tbaa !60
  %157 = fmul <2 x double> %126, %156
  %shift66 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %157, %shift66
  %158 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !72
  %161 = fmul double %131, %160
  %162 = fadd double %161, %158
  store double %162, ptr %154, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %164 = fmul <2 x double> %138, %156
  %shift69 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop70 = fadd <2 x double> %164, %shift69
  %165 = extractelement <2 x double> %foldExtExtBinop70, i64 0
  %166 = fmul double %142, %160
  %167 = fadd double %166, %165
  store double %167, ptr %163, align 8, !tbaa !72
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = fmul <2 x double> %147, %156
  %shift72 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop73 = fadd <2 x double> %169, %shift72
  %170 = extractelement <2 x double> %foldExtExtBinop73, i64 0
  %171 = fmul double %151, %160
  %172 = fadd double %171, %170
  store double %172, ptr %168, align 8, !tbaa !72
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %175 = load <2 x double>, ptr %174, align 8, !tbaa !60
  %176 = fmul <2 x double> %126, %175
  %shift75 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop76 = fadd <2 x double> %176, %shift75
  %177 = extractelement <2 x double> %foldExtExtBinop76, i64 0
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %179 = load double, ptr %178, align 8, !tbaa !72
  %180 = fmul double %131, %179
  %181 = fadd double %180, %177
  store double %181, ptr %173, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %183 = fmul <2 x double> %138, %175
  %shift78 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop79 = fadd <2 x double> %183, %shift78
  %184 = extractelement <2 x double> %foldExtExtBinop79, i64 0
  %185 = fmul double %142, %179
  %186 = fadd double %185, %184
  store double %186, ptr %182, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %188 = fmul <2 x double> %147, %175
  %shift81 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop82 = fadd <2 x double> %188, %shift81
  %189 = extractelement <2 x double> %foldExtExtBinop82, i64 0
  %190 = fmul double %151, %179
  %191 = fadd double %190, %189
  store double %191, ptr %187, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %192, align 8, !tbaa !197
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %194 = load ptr, ptr %125, align 8, !tbaa !173
  store ptr %194, ptr %193, align 8, !tbaa !199
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %195, align 8, !tbaa !202
  %196 = load ptr, ptr %124, align 8, !tbaa !164
  br label %197

197:                                              ; preds = %197, %123
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %123 ], [ %243, %197 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %198 = getelementptr i8, ptr %196, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = load ptr, ptr %192, align 8, !tbaa !215
  %200 = load <2 x double>, ptr %199, align 1, !tbaa !60
  %201 = load ptr, ptr %193, align 8, !tbaa !199
  %202 = getelementptr i8, ptr %201, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %203 = load double, ptr %202, align 8, !tbaa !72
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %200, %205
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %208 = load <2 x double>, ptr %207, align 1, !tbaa !60
  %209 = getelementptr i8, ptr %202, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !72
  %211 = insertelement <2 x double> poison, double %210, i64 0
  %212 = shufflevector <2 x double> %211, <2 x double> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x double> %208, %212
  %214 = fadd <2 x double> %206, %213
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %216 = load <2 x double>, ptr %215, align 1, !tbaa !60
  %217 = getelementptr i8, ptr %202, i64 16
  %218 = load double, ptr %217, align 8, !tbaa !72
  %219 = insertelement <2 x double> poison, double %218, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %216, %220
  %222 = fadd <2 x double> %214, %221
  %223 = load <2 x double>, ptr %198, align 1, !tbaa !60
  %224 = fadd <2 x double> %223, %222
  store <2 x double> %224, ptr %198, align 1, !tbaa !60
  %225 = getelementptr i8, ptr %198, i64 16
  %226 = load ptr, ptr %125, align 8, !tbaa !173, !noalias !265
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %228 = load double, ptr %145, align 8, !tbaa !72
  %229 = load double, ptr %227, align 8, !tbaa !72
  %230 = fmul double %228, %229
  %231 = load double, ptr %168, align 8, !tbaa !72
  %232 = getelementptr i8, ptr %227, i64 8
  %233 = load double, ptr %232, align 8, !tbaa !72
  %234 = fmul double %231, %233
  %235 = load double, ptr %187, align 8, !tbaa !72
  %236 = getelementptr i8, ptr %227, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !72
  %238 = fmul double %235, %237
  %239 = fadd double %234, %238
  %240 = fadd double %230, %239
  %241 = load double, ptr %225, align 8, !tbaa !72
  %242 = fadd double %241, %240
  store double %242, ptr %225, align 8, !tbaa !72
  %243 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %243, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %244, label %197, !llvm.loop !219

244:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %245

245:                                              ; preds = %23, %244, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !275
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !270
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
  %22 = load ptr, ptr %5, align 16, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !270
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
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
  %46 = load ptr, ptr %10, align 8, !tbaa !270
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
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
  %65 = load ptr, ptr %10, align 8, !tbaa !270
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !72
  %67 = load ptr, ptr %11, align 8, !tbaa !173, !noalias !276
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !60
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !279

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %20, %19 ]
  %76 = load i64, ptr %9, align 8, !tbaa !275
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !270
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !275
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !270
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
  %23 = load ptr, ptr %6, align 16, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  %47 = load ptr, ptr %11, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
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
  %66 = load ptr, ptr %11, align 8, !tbaa !270
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !72
  %68 = load ptr, ptr %12, align 8, !tbaa !173, !noalias !280
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !60
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !283

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %21, %20 ]
  %77 = load i64, ptr %10, align 8, !tbaa !275
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !270
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !270
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !275
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !270
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
  %23 = load ptr, ptr %6, align 16, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !270
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  %47 = load ptr, ptr %11, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
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
  %66 = load ptr, ptr %11, align 8, !tbaa !270
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !72
  %68 = load ptr, ptr %12, align 8, !tbaa !173, !noalias !284
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !60
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !287

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %21, %20 ]
  %77 = load i64, ptr %10, align 8, !tbaa !275
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !270
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #21
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!147 = !{!145}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!150 = distinct !{!150, !"_ZNK3g2o3SE2mlERKS0_"}
!151 = !{!152, !154, !149}
!152 = distinct !{!152, !153, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!154 = distinct !{!154, !155, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!155 = distinct !{!155, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!156 = !{!9, !21, i64 64}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!159 = distinct !{!159, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!162 = distinct !{!162, !"_ZNK3g2o8BaseEdgeILi3ENS_3SE2EE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!163 = !{!104, !104, i64 0}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !166, i64 0, !167, i64 8, !167, i64 9}
!166 = !{!"p1 double", !17, i64 0}
!167 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !17, i64 0}
!171 = !{!172, !166, i64 0}
!172 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !166, i64 0, !55, i64 8}
!173 = !{!174, !166, i64 0}
!174 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !166, i64 0, !167, i64 8, !167, i64 9}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!177 = distinct !{!177, !"_ZNK3g2o3SE27inverseEv"}
!178 = !{!179, !181, !183, !185, !187, !176}
!179 = distinct !{!179, !180, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!181 = distinct !{!181, !182, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!183 = distinct !{!183, !184, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!184 = distinct !{!184, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!185 = distinct !{!185, !186, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!186 = distinct !{!186, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!187 = distinct !{!187, !188, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!188 = distinct !{!188, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!189 = !{!183, !185, !187, !176}
!190 = !{!15, !16, i64 16}
!191 = distinct !{!191, !58}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !17, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!197 = !{!198, !166, i64 0}
!198 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !166, i64 0}
!199 = !{!200, !166, i64 0}
!200 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !166, i64 0, !201, i64 8, !167, i64 9}
!201 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!202 = !{!203, !55, i64 112}
!203 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !204, i64 0, !208, i64 72, !212, i64 88, !214, i64 96, !55, i64 112}
!204 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !205, i64 0}
!205 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !206, i64 0}
!206 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !207, i64 0}
!207 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !6, i64 0}
!208 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !209, i64 0, !210, i64 10}
!209 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !174, i64 0}
!210 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !211, i64 0, !211, i64 1}
!211 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!212 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !213, i64 0}
!213 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !198, i64 0}
!214 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !200, i64 0}
!215 = !{!213, !166, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!218 = distinct !{!218, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!219 = distinct !{!219, !58}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!225 = distinct !{!225, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!229 = !{!230, !193, i64 16}
!230 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !231, i64 0, !193, i64 16}
!231 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !208, i64 0}
!232 = !{!233, !55, i64 112}
!233 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEELi3ENS_10DenseShapeESG_ddEE", !231, i64 0, !234, i64 16, !238, i64 88, !241, i64 104, !55, i64 112}
!234 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !235, i64 0}
!235 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !236, i64 0}
!236 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi1EEE", !237, i64 0}
!237 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi1ELi0EEE", !6, i64 0}
!238 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !239, i64 0}
!239 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !240, i64 0}
!240 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !214, i64 0}
!241 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !242, i64 0}
!242 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !198, i64 0}
!243 = !{!244, !166, i64 0}
!244 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !166, i64 0, !201, i64 8, !167, i64 9}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !17, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEEEE", !17, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !17, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !17, i64 0}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!255 = distinct !{!255, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!258 = distinct !{!258, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!259 = !{!260, !246, i64 0}
!260 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_IS5_Li16ES7_EEEENSB_IKNSA_ISE_S5_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !246, i64 0, !248, i64 8, !250, i64 16, !252, i64 24}
!261 = !{!260, !248, i64 8}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!264 = distinct !{!264, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!267 = distinct !{!267, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!268 = !{!269, !55, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !55, i64 0}
!270 = !{!271, !166, i64 32}
!271 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !272, i64 0, !273, i64 24, !166, i64 32}
!272 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !6, i64 0}
!273 = !{!"_ZTSSt5tupleIJmSaIdEEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !269, i64 0}
!275 = !{!55, !55, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!278 = distinct !{!278, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!279 = distinct !{!279, !58}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!282 = distinct !{!282, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!283 = distinct !{!283, !58}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!286 = distinct !{!286, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!287 = distinct !{!287, !58}
