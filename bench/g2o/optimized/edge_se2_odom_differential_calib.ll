; ModuleID = 'bench/g2o/original/edge_se2_odom_differential_calib.ll'
source_filename = "bench/g2o/original/edge_se2_odom_differential_calib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.g2o::VelocityMeasurement" = type { %"class.Eigen::Matrix", double, [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.g2o::MotionMeasurement" = type { %"class.Eigen::Matrix.28", double }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.441" = type { %"struct.Eigen::internal::product_evaluator.442" }
%"struct.Eigen::internal::product_evaluator.442" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.163", %"struct.Eigen::internal::evaluator.382", i64 }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::evaluator.164" }
%"struct.Eigen::internal::evaluator.164" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.167" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.167" = type { ptr }
%"struct.Eigen::internal::evaluator.382" = type { %"struct.Eigen::internal::mapbase_evaluator.base.386", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.386" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.336" = type { %"class.Eigen::Transpose.343", ptr }
%"class.Eigen::Transpose.343" = type { %"class.Eigen::Map.55" }
%"struct.Eigen::internal::evaluator.567" = type { %"struct.Eigen::internal::unary_evaluator.568" }
%"struct.Eigen::internal::unary_evaluator.568" = type { %"struct.Eigen::internal::evaluator.571" }
%"struct.Eigen::internal::evaluator.571" = type { %"struct.Eigen::internal::evaluator.572" }
%"struct.Eigen::internal::evaluator.572" = type { %"struct.Eigen::internal::product_evaluator.573" }
%"struct.Eigen::internal::product_evaluator.573" = type { %"struct.Eigen::internal::evaluator.163", %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.548" = type { %"struct.Eigen::internal::product_evaluator.549" }
%"struct.Eigen::internal::product_evaluator.549" = type { %"class.Eigen::Transpose.343", %"class.Eigen::Matrix.552", %"struct.Eigen::internal::evaluator.377", %"struct.Eigen::internal::evaluator.562", i64 }
%"class.Eigen::Matrix.552" = type { %"class.Eigen::PlainObjectBase.553" }
%"class.Eigen::PlainObjectBase.553" = type { %"class.Eigen::DenseStorage.560" }
%"class.Eigen::DenseStorage.560" = type { %"struct.Eigen::internal::plain_array.561" }
%"struct.Eigen::internal::plain_array.561" = type { [9 x double] }
%"struct.Eigen::internal::evaluator.377" = type { %"struct.Eigen::internal::unary_evaluator.378" }
%"struct.Eigen::internal::unary_evaluator.378" = type { %"struct.Eigen::internal::evaluator.381" }
%"struct.Eigen::internal::evaluator.381" = type { %"struct.Eigen::internal::evaluator.base.387", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.387" = type { %"struct.Eigen::internal::mapbase_evaluator.base.386" }
%"struct.Eigen::internal::evaluator.562" = type { %"struct.Eigen::internal::evaluator.563" }
%"struct.Eigen::internal::evaluator.563" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.167" }
%"struct.Eigen::internal::evaluator.445" = type { %"struct.Eigen::internal::mapbase_evaluator.base.449", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.449" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::generic_dense_assignment_kernel.566" = type { ptr, ptr, ptr, ptr }
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.646", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.646" = type { %"struct.std::_Tuple_impl.647" }
%"struct.std::_Tuple_impl.647" = type { %"struct.std::_Head_base.650" }
%"struct.std::_Head_base.650" = type { i64 }

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEC2Ev = comdat any

$_ZN3g2o28EdgeSE2OdomDifferentialCalibD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16allVerticesFixedEv = comdat any

$_ZN3g2o28EdgeSE2OdomDifferentialCalib12computeErrorEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_ = comdat any

$_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD1Ev = comdat any

$_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev = comdat any

$_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED1Ev = comdat any

$_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

$_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi1ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi2EEEvv = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = comdat any

$_ZTVN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o28EdgeSE2OdomDifferentialCalibE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o28EdgeSE2OdomDifferentialCalibE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalibD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16allVerticesFixedEv, ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalib12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalib4readERSi, ptr @_ZNK3g2o28EdgeSE2OdomDifferentialCalib5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o28EdgeSE2OdomDifferentialCalibE, ptr @_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD1Ev, ptr @_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o28EdgeSE2OdomDifferentialCalibE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o28EdgeSE2OdomDifferentialCalibE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o28EdgeSE2OdomDifferentialCalibE = constant [37 x i8] c"N3g2o28EdgeSE2OdomDifferentialCalibE\00", align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = linkonce_odr constant [111 x i8] c"N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = linkonce_odr constant [47 x i8] c"N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev] }, comdat, align 8
@_ZTVN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = linkonce_odr unnamed_addr constant { [30 x ptr], [4 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o10HyperGraph4Edge6resizeEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, ptr @_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED1Ev, ptr @_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_odom_differential_calib.cpp, ptr null }]

@_ZN3g2o28EdgeSE2OdomDifferentialCalibC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalibC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o28EdgeSE2OdomDifferentialCalibC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o28EdgeSE2OdomDifferentialCalibE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o28EdgeSE2OdomDifferentialCalibE, i64 264), ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, i64 16), ptr %0, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, i64 256), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN3g2o19VelocityMeasurementC1Ev(ptr noundef nonnull align 16 dereferenceable(24) %4)
          to label %7 unwind label %5

common.resume:                                    ; preds = %34, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) #21
  br label %common.resume

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %8, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, i64 16), ptr %0, align 16, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, i64 264), ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i24 0, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %10, align 8, !alias.scope !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8, !alias.scope !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %12, align 8, !alias.scope !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %13, align 8, !alias.scope !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %14, align 8, !alias.scope !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %15, align 8, !alias.scope !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store ptr null, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !45
  %22 = load ptr, ptr %19, align 8, !tbaa !46
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %7
  %29 = sub nuw nsw i64 3, %26
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit unwind label %34

30:                                               ; preds = %7
  %.not = icmp eq i64 %25, 24
  br i1 %.not, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.not.i.i = icmp eq ptr %21, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %20, align 16, !tbaa !45
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit: ; preds = %33, %31, %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o28EdgeSE2OdomDifferentialCalib4readERSi(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.g2o::VelocityMeasurement", align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %10 = load double, ptr %3, align 8, !tbaa !47
  %11 = load double, ptr %4, align 8, !tbaa !47
  %12 = load double, ptr %5, align 8, !tbaa !47
  call void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24) %6, double noundef %10, double noundef %11, double noundef %12)
  %13 = load ptr, ptr %0, align 16, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(24) %6)
  %invariant.gep29.i = getelementptr i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %17

17:                                               ; preds = %.critedge2.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %.critedge2.i ]
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep29.i, i64 %20
  %21 = load i32, ptr %gep30.i, align 8, !tbaa !49
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %17
  %23 = getelementptr double, ptr %16, i64 %indvars.iv.i
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i, 24
  %invariant.gep27.i = getelementptr i8, ptr %16, i64 %.idx.i.i.i24.i
  br label %24

24:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next33.i, %35 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep29.i, i64 %27
  %28 = load i32, ptr %gep.i, align 8, !tbaa !49
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge2.i

.critedge2.i:                                     ; preds = %35, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond36.not.i, label %.critedge2..critedge_crit_edge.i, label %17, !llvm.loop !59

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre37.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE21readInformationMatrixERSi.exit, !llvm.loop !59

30:                                               ; preds = %24
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv32.i, 24
  %31 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv32.i
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %31, align 8, !tbaa !47
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %34, ptr %gep28.i, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %33, %30
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, 3
  br i1 %exitcond.not.i, label %.critedge2.i, label %24, !llvm.loop !61

_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE21readInformationMatrixERSi.exit: ; preds = %17, %.critedge2..critedge_crit_edge.i
  %36 = phi i64 [ %.pre37.i, %.critedge2..critedge_crit_edge.i ], [ %20, %17 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %39, 2
  %42 = icmp ne i32 %41, 0
  %43 = or i1 %40, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret i1 %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24), double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o28EdgeSE2OdomDifferentialCalib5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 16, !tbaa !47
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8, !tbaa !47
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load double, ptr %11, align 16, !tbaa !62
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %17 ]
  %16 = getelementptr double, ptr %15, i64 %indvars.iv.i
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !68

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next15.i, %18 ]
  %19 = mul nuw nsw i64 %indvars.iv14.i, 24
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i, label %17, label %18, !llvm.loop !69

_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE22writeInformationMatrixERSo.exit: ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = icmp eq i32 %29, 0
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o28EdgeSE2OdomDifferentialCalibD0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !70, !range !86, !noundef !87
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !70, !range !86, !noundef !87
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = load i8, ptr %17, align 4, !tbaa !70, !range !86, !noundef !87
  %19 = trunc nuw i8 %18 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8, %14
  %20 = phi i1 [ false, %8 ], [ false, %1 ], [ %19, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o28EdgeSE2OdomDifferentialCalib12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::VelocityMeasurement", align 16
  %3 = alloca %"class.g2o::MotionMeasurement", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load double, ptr %13, align 16, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load double, ptr %23, align 16, !tbaa !62
  call void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24) %2, double noundef %17, double noundef %22, double noundef %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %26 = load double, ptr %25, align 8, !tbaa !47
  call void @_ZN3g2o11OdomConvert15convertToMotionERKNS_19VelocityMeasurementEd(ptr dead_on_unwind nonnull writable sret(%"class.g2o::MotionMeasurement") align 8 %3, ptr noundef nonnull align 16 dereferenceable(24) %2, double noundef %26)
  %27 = load double, ptr %3, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !47
  %32 = fsub double 0x400921FB54442D18, %31
  %33 = call double @fmod(double noundef %32, double noundef 0x401921FB54442D18) #21, !tbaa !88, !noalias !89
  %34 = fcmp ugt double %33, 0.000000e+00
  %.0.v.i.i = select i1 %34, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %33, %.0.v.i.i
  %35 = call double @sin(double noundef %.0.i.i) #21, !tbaa !88, !noalias !92
  %36 = call double @cos(double noundef %.0.i.i) #21, !tbaa !88, !noalias !92
  %37 = fneg double %35
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %35, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %37, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i, double %36, i64 1
  %38 = fneg double %27
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %.sroa.0.8.vec.insert.i.i.i.i
  %42 = fneg double %29
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %.sroa.5.24.vec.insert.i.i.i.i
  %46 = fadd <2 x double> %45, %41
  %47 = load double, ptr %11, align 8, !tbaa !103, !noalias !105
  %48 = fsub double 0x400921FB54442D18, %47
  %49 = call double @fmod(double noundef %48, double noundef 0x401921FB54442D18) #21, !tbaa !88, !noalias !105
  %50 = fcmp ugt double %49, 0.000000e+00
  %.0.v.i.i8 = select i1 %50, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i9 = fadd double %49, %.0.v.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %52 = call double @sin(double noundef %.0.i.i9) #21, !tbaa !88, !noalias !108
  %53 = call double @cos(double noundef %.0.i.i9) #21, !tbaa !88, !noalias !108
  %54 = fneg double %52
  %.sroa.0.0.vec.insert.i.i.i.i10 = insertelement <2 x double> poison, double %53, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i11 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i10, double %52, i64 1
  %.sroa.5.16.vec.insert.i.i.i.i12 = insertelement <2 x double> poison, double %54, i64 0
  %.sroa.5.24.vec.insert.i.i.i.i13 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i.i12, double %53, i64 1
  %55 = load double, ptr %51, align 8, !tbaa !47, !noalias !119
  %56 = fneg double %55
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i11, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %61 = load double, ptr %60, align 8, !tbaa !47, !noalias !119
  %62 = fneg double %61
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i.i13, %64
  %66 = fadd <2 x double> %59, %65
  %67 = call double @sin(double noundef %.0.i.i) #21, !tbaa !88, !noalias !120
  %68 = call double @cos(double noundef %.0.i.i) #21, !tbaa !88, !noalias !120
  %69 = fneg double %67
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %68, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %67, i64 1
  %.sroa.5.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %.sroa.5.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i, double %68, i64 1
  %70 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %70
  %72 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %73 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i, %72
  %74 = fadd <2 x double> %71, %73
  %75 = fadd <2 x double> %46, %74
  %76 = fadd double %.0.i.i, %.0.i.i9
  %77 = fadd double %76, 0x400921FB54442D18
  %78 = call double @fmod(double noundef %77, double noundef 0x401921FB54442D18) #21, !tbaa !88, !noalias !127
  %79 = fcmp ugt double %78, 0.000000e+00
  %.0.v.i.i.i = select i1 %79, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %78, %.0.v.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %81 = call double @sin(double noundef %.0.i.i.i) #21, !tbaa !88, !noalias !128
  %82 = call double @cos(double noundef %.0.i.i.i) #21, !tbaa !88, !noalias !128
  %83 = fneg double %81
  %.sroa.0.0.vec.insert.i.i.i14 = insertelement <2 x double> poison, double %82, i64 0
  %.sroa.0.8.vec.insert.i.i.i15 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i14, double %81, i64 1
  %.sroa.5.16.vec.insert.i.i.i16 = insertelement <2 x double> poison, double %83, i64 0
  %.sroa.5.24.vec.insert.i.i.i17 = insertelement <2 x double> %.sroa.5.16.vec.insert.i.i.i16, double %82, i64 1
  %84 = load <2 x double>, ptr %80, align 16, !noalias !135
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i15, %85
  %87 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %.sroa.5.24.vec.insert.i.i.i17, %87
  %89 = fadd <2 x double> %86, %88
  %90 = fadd <2 x double> %75, %89
  %91 = load double, ptr %12, align 8, !tbaa !103, !noalias !136
  %92 = fadd double %.0.i.i.i, %91
  %93 = fadd double %92, 0x400921FB54442D18
  %94 = call double @fmod(double noundef %93, double noundef 0x401921FB54442D18) #21, !tbaa !88, !noalias !136
  %95 = fcmp ugt double %94, 0.000000e+00
  %.0.v.i.i.i18 = select i1 %95, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i19 = fadd double %94, %.0.v.i.i.i18
  %.sroa.431.16.vec.extract = extractelement <2 x double> %90, i64 0
  %.sroa.431.24.vec.extract = extractelement <2 x double> %90, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %.sroa.431.16.vec.extract, ptr %96, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %.sroa.431.24.vec.extract, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %.0.i.i.i19, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !137
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load <2 x double>, ptr %10, align 16
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !137
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load double, ptr %20, align 16, !tbaa !47
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load double, ptr %24, align 8, !tbaa !47
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load double, ptr %28, align 16, !tbaa !47
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.28", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !138
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(304) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  %13 = load ptr, ptr %6, align 16, !tbaa !138
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !137
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 8
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = load <2 x double>, ptr %24, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load <2 x double>, ptr %26, align 16
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %25, %28
  %30 = fsub <2 x double> %23, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load <2 x double>, ptr %31, align 16, !tbaa !137
  %33 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %34 = fmul <2 x double> %32, %33
  %35 = fsub <2 x double> %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %38 = load double, ptr %37, align 16, !tbaa !47
  %39 = extractelement <2 x double> %21, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load double, ptr %40, align 8, !tbaa !47
  %42 = extractelement <2 x double> %27, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load double, ptr %43, align 16, !tbaa !47
  %45 = fneg double %44
  %46 = extractelement <2 x double> %27, i64 1
  %47 = fmul double %46, %45
  %48 = fmul double %41, %42
  %49 = fsub double %47, %48
  %50 = fmul double %38, %39
  %51 = fsub double %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !47, !noalias !139
  %54 = insertelement <2 x double> poison, double %53, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x double> %35, %55
  store <2 x double> %56, ptr %3, align 16, !tbaa !137
  %57 = fmul double %53, %51
  store double %57, ptr %36, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %58 = fmul <2 x double> %19, %55
  store <2 x double> %58, ptr %4, align 16, !tbaa !137, !alias.scope !142
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load <2 x double>, ptr %37, align 16, !tbaa !137, !noalias !142
  %61 = fmul <2 x double> %55, %60
  store <2 x double> %61, ptr %59, align 16, !tbaa !137, !alias.scope !142
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !137, !noalias !142
  %65 = fmul <2 x double> %55, %64
  store <2 x double> %65, ptr %62, align 16, !tbaa !137, !alias.scope !142
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = fmul <2 x double> %55, %32
  store <2 x double> %67, ptr %66, align 16, !tbaa !137, !alias.scope !142
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = fmul double %53, %44
  store double %69, ptr %68, align 16, !tbaa !47, !alias.scope !142
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %106

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !137
  %74 = fneg <2 x double> %73
  %75 = load <2 x double>, ptr %72, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %81 = load <2 x double>, ptr %80, align 16
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %79, %82
  %84 = fsub <2 x double> %77, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !137
  %87 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %86, %87
  %89 = fsub <2 x double> %84, %88
  store <2 x double> %89, ptr %5, align 16, !tbaa !137
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %92 = load double, ptr %91, align 16, !tbaa !47
  %93 = extractelement <2 x double> %75, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %95 = load double, ptr %94, align 8, !tbaa !47
  %96 = extractelement <2 x double> %81, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %98 = load double, ptr %97, align 16, !tbaa !47
  %99 = fneg double %98
  %100 = extractelement <2 x double> %81, i64 1
  %101 = fmul double %100, %99
  %102 = fmul double %95, %96
  %103 = fsub double %101, %102
  %104 = fmul double %92, %93
  %105 = fsub double %103, %104
  store double %105, ptr %90, align 16, !tbaa !47
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %71, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %106

106:                                              ; preds = %70, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !145
  %14 = icmp ult i32 %10, 3
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 344
  %15 = shl nuw nsw i32 %10, 4
  %16 = zext nneg i32 %15 to i64
  %switch.offset27 = sub nuw nsw i64 %., %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset27
  store ptr %1, ptr %17, align 8, !tbaa !146
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %1, align 8, !tbaa !150
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %6, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %9, ptr %7, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  store ptr %11, ptr %3, align 8, !tbaa !155
  %12 = load ptr, ptr %0, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(456) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !137
  store <2 x double> %4, ptr %3, align 16, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 16, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %6, ptr %7, align 16, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !6
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(456) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !137
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8, !tbaa !137
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(456) %2, i64 noundef 464) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN3g2o11OdomConvert15convertToMotionERKNS_19VelocityMeasurementEd(ptr dead_on_unwind writable sret(%"class.g2o::MotionMeasurement") align 8, ptr noundef nonnull align 16 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o19VelocityMeasurementC1Ev(ptr noundef nonnull align 16 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED1Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev(ptr noundef %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !43
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
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !45
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !158

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw ptr, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !158

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !45
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !45
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !158

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !46
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #25
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !158

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
  store ptr %61, ptr %0, align 8, !tbaa !46
  store ptr %70, ptr %8, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !157
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.441", align 8
  %5 = alloca %"class.Eigen::Product.336", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !70, !range !86, !noundef !87
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %187, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %14, align 8, !tbaa !159, !alias.scope !161
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %16 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !137
  %17 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %18 = fmul <2 x double> %16, %17
  %shift = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd <2 x double> %18, %shift
  %20 = extractelement <2 x double> %19, i64 0
  %21 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !47
  %25 = fmul double %22, %24
  %26 = fadd double %20, %25
  %27 = load double, ptr %15, align 8, !tbaa !47
  %28 = fadd double %27, %26
  store double %28, ptr %15, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %31 = load <2 x double>, ptr %30, align 1, !tbaa !137
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %33 = fmul <2 x double> %31, %32
  %shift29 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd <2 x double> %33, %shift29
  %35 = extractelement <2 x double> %34, i64 0
  %36 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !47
  %38 = load double, ptr %23, align 8, !tbaa !47
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = load double, ptr %29, align 8, !tbaa !47
  %42 = fadd double %41, %40
  store double %42, ptr %29, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %45 = load <2 x double>, ptr %44, align 1, !tbaa !137
  %46 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %47 = fmul <2 x double> %45, %46
  %shift30 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %48 = fadd <2 x double> %47, %shift30
  %49 = extractelement <2 x double> %48, i64 0
  %50 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %51 = load double, ptr %50, align 8, !tbaa !47
  %52 = load double, ptr %23, align 8, !tbaa !47
  %53 = fmul double %51, %52
  %54 = fadd double %49, %53
  %55 = load double, ptr %43, align 8, !tbaa !47
  %56 = fadd double %55, %54
  store double %56, ptr %43, align 8, !tbaa !47
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %57, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %59 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !137
  %60 = load <2 x double>, ptr %1, align 8, !tbaa !137
  %61 = fmul <2 x double> %59, %60
  %shift31 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift31
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load double, ptr %66, align 8, !tbaa !47
  %68 = fmul double %65, %67
  %69 = fadd double %63, %68
  store double %69, ptr %4, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %72 = load <2 x double>, ptr %71, align 1, !tbaa !137
  %73 = fmul <2 x double> %60, %72
  %shift32 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x double> %73, %shift32
  %75 = extractelement <2 x double> %74, i64 0
  %76 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %77 = load double, ptr %76, align 8, !tbaa !47
  %78 = fmul double %67, %77
  %79 = fadd double %78, %75
  store double %79, ptr %70, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !137
  %83 = fmul <2 x double> %60, %82
  %shift33 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift33
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = fmul double %67, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load <2 x double>, ptr %91, align 8, !tbaa !137
  %93 = fmul <2 x double> %59, %92
  %shift34 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fadd <2 x double> %93, %shift34
  %95 = extractelement <2 x double> %94, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load double, ptr %96, align 8, !tbaa !47
  %98 = fmul double %65, %97
  %99 = fadd double %98, %95
  store double %99, ptr %90, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = fmul <2 x double> %72, %92
  %shift35 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift35
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fmul double %77, %97
  %105 = fadd double %104, %103
  store double %105, ptr %100, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %107 = fmul <2 x double> %82, %92
  %shift36 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %108 = fadd <2 x double> %107, %shift36
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fmul double %87, %97
  %111 = fadd double %110, %109
  store double %111, ptr %106, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %114 = load <2 x double>, ptr %113, align 8, !tbaa !137
  %115 = fmul <2 x double> %59, %114
  %shift37 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fadd <2 x double> %115, %shift37
  %117 = extractelement <2 x double> %116, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %119 = load double, ptr %118, align 8, !tbaa !47
  %120 = fmul double %65, %119
  %121 = fadd double %120, %117
  store double %121, ptr %112, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %123 = fmul <2 x double> %72, %114
  %shift38 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift38
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul double %77, %119
  %127 = fadd double %126, %125
  store double %127, ptr %122, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = fmul <2 x double> %82, %114
  %shift39 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %130 = fadd <2 x double> %129, %shift39
  %131 = extractelement <2 x double> %130, i64 0
  %132 = fmul double %87, %119
  %133 = fadd double %132, %131
  store double %133, ptr %128, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %134, align 8, !tbaa !164
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %136 = load ptr, ptr %57, align 8, !tbaa !155
  store ptr %136, ptr %135, align 8, !tbaa !166
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %137, align 8, !tbaa !169
  %138 = load ptr, ptr %58, align 8, !tbaa !146
  br label %139

139:                                              ; preds = %139, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %185, %139 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %140 = getelementptr i8, ptr %138, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = load ptr, ptr %134, align 8, !tbaa !182
  %142 = load <2 x double>, ptr %141, align 1, !tbaa !137
  %143 = load ptr, ptr %135, align 8, !tbaa !166
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !47
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load <2 x double>, ptr %149, align 1, !tbaa !137
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !47
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !137
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !47
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = load <2 x double>, ptr %140, align 1, !tbaa !137
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %140, align 1, !tbaa !137
  %167 = getelementptr i8, ptr %140, i64 16
  %168 = load ptr, ptr %57, align 8, !tbaa !155, !noalias !183
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = load double, ptr %80, align 8, !tbaa !47
  %171 = load double, ptr %169, align 8, !tbaa !47
  %172 = fmul double %170, %171
  %173 = load double, ptr %106, align 8, !tbaa !47
  %174 = getelementptr i8, ptr %169, i64 8
  %175 = load double, ptr %174, align 8, !tbaa !47
  %176 = fmul double %173, %175
  %177 = load double, ptr %128, align 8, !tbaa !47
  %178 = getelementptr i8, ptr %169, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !47
  %180 = fmul double %177, %179
  %181 = fadd double %176, %180
  %182 = fadd double %172, %181
  %183 = load double, ptr %167, align 8, !tbaa !47
  %184 = fadd double %183, %182
  store double %184, ptr %167, align 8, !tbaa !47
  %185 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %185, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %186, label %139, !llvm.loop !186

186:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %187

187:                                              ; preds = %186, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.441", align 8
  %5 = alloca %"class.Eigen::Product.336", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !70, !range !86, !noundef !87
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %188, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !159, !alias.scope !187
  %.sroa.023.sroa.0.0.copyload = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload, align 1, !tbaa !137
  %18 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %19 = fmul <2 x double> %17, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x double> %19, %shift
  %21 = extractelement <2 x double> %20, i64 0
  %22 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !47
  %26 = fmul double %23, %25
  %27 = fadd double %21, %26
  %28 = load double, ptr %16, align 8, !tbaa !47
  %29 = fadd double %28, %27
  store double %29, ptr %16, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 24
  %32 = load <2 x double>, ptr %31, align 1, !tbaa !137
  %33 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %34 = fmul <2 x double> %32, %33
  %shift29 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fadd <2 x double> %34, %shift29
  %36 = extractelement <2 x double> %35, i64 0
  %37 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !47
  %39 = load double, ptr %24, align 8, !tbaa !47
  %40 = fmul double %38, %39
  %41 = fadd double %36, %40
  %42 = load double, ptr %30, align 8, !tbaa !47
  %43 = fadd double %42, %41
  store double %43, ptr %30, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload, i64 48
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !137
  %47 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %48 = fmul <2 x double> %46, %47
  %shift30 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %49 = fadd <2 x double> %48, %shift30
  %50 = extractelement <2 x double> %49, i64 0
  %51 = getelementptr i8, ptr %.sroa.023.sroa.0.0.copyload, i64 64
  %52 = load double, ptr %51, align 8, !tbaa !47
  %53 = load double, ptr %24, align 8, !tbaa !47
  %54 = fmul double %52, %53
  %55 = fadd double %50, %54
  %56 = load double, ptr %44, align 8, !tbaa !47
  %57 = fadd double %56, %55
  store double %57, ptr %44, align 8, !tbaa !47
  %.sroa.020.0.copyload = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %58, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %60 = load <2 x double>, ptr %.sroa.020.0.copyload, align 1, !tbaa !137
  %61 = load <2 x double>, ptr %1, align 8, !tbaa !137
  %62 = fmul <2 x double> %60, %61
  %shift31 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fadd <2 x double> %62, %shift31
  %64 = extractelement <2 x double> %63, i64 0
  %65 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !47
  %69 = fmul double %66, %68
  %70 = fadd double %64, %69
  store double %70, ptr %4, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 24
  %73 = load <2 x double>, ptr %72, align 1, !tbaa !137
  %74 = fmul <2 x double> %61, %73
  %shift32 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fadd <2 x double> %74, %shift32
  %76 = extractelement <2 x double> %75, i64 0
  %77 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 40
  %78 = load double, ptr %77, align 8, !tbaa !47
  %79 = fmul double %68, %78
  %80 = fadd double %79, %76
  store double %80, ptr %71, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 48
  %83 = load <2 x double>, ptr %82, align 1, !tbaa !137
  %84 = fmul <2 x double> %61, %83
  %shift33 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %85 = fadd <2 x double> %84, %shift33
  %86 = extractelement <2 x double> %85, i64 0
  %87 = getelementptr i8, ptr %.sroa.020.0.copyload, i64 64
  %88 = load double, ptr %87, align 8, !tbaa !47
  %89 = fmul double %68, %88
  %90 = fadd double %89, %86
  store double %90, ptr %81, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load <2 x double>, ptr %92, align 8, !tbaa !137
  %94 = fmul <2 x double> %60, %93
  %shift34 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = fadd <2 x double> %94, %shift34
  %96 = extractelement <2 x double> %95, i64 0
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !47
  %99 = fmul double %66, %98
  %100 = fadd double %99, %96
  store double %100, ptr %91, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %102 = fmul <2 x double> %73, %93
  %shift35 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fadd <2 x double> %102, %shift35
  %104 = extractelement <2 x double> %103, i64 0
  %105 = fmul double %78, %98
  %106 = fadd double %105, %104
  store double %106, ptr %101, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %108 = fmul <2 x double> %83, %93
  %shift36 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift36
  %110 = extractelement <2 x double> %109, i64 0
  %111 = fmul double %88, %98
  %112 = fadd double %111, %110
  store double %112, ptr %107, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load <2 x double>, ptr %114, align 8, !tbaa !137
  %116 = fmul <2 x double> %60, %115
  %shift37 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x double> %116, %shift37
  %118 = extractelement <2 x double> %117, i64 0
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = load double, ptr %119, align 8, !tbaa !47
  %121 = fmul double %66, %120
  %122 = fadd double %121, %118
  store double %122, ptr %113, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %124 = fmul <2 x double> %73, %115
  %shift38 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %125 = fadd <2 x double> %124, %shift38
  %126 = extractelement <2 x double> %125, i64 0
  %127 = fmul double %78, %120
  %128 = fadd double %127, %126
  store double %128, ptr %123, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %130 = fmul <2 x double> %83, %115
  %shift39 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fadd <2 x double> %130, %shift39
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fmul double %88, %120
  %134 = fadd double %133, %132
  store double %134, ptr %129, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %135, align 8, !tbaa !164
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %137 = load ptr, ptr %58, align 8, !tbaa !155
  store ptr %137, ptr %136, align 8, !tbaa !166
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %138, align 8, !tbaa !169
  %139 = load ptr, ptr %59, align 8, !tbaa !146
  br label %140

140:                                              ; preds = %140, %13
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %13 ], [ %186, %140 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %141 = getelementptr i8, ptr %139, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %142 = load ptr, ptr %135, align 8, !tbaa !182
  %143 = load <2 x double>, ptr %142, align 1, !tbaa !137
  %144 = load ptr, ptr %136, align 8, !tbaa !166
  %145 = getelementptr i8, ptr %144, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %146 = load double, ptr %145, align 8, !tbaa !47
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %143, %148
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %151 = load <2 x double>, ptr %150, align 1, !tbaa !137
  %152 = getelementptr i8, ptr %145, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !47
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %151, %155
  %157 = fadd <2 x double> %149, %156
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %159 = load <2 x double>, ptr %158, align 1, !tbaa !137
  %160 = getelementptr i8, ptr %145, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !47
  %162 = insertelement <2 x double> poison, double %161, i64 0
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x double> %159, %163
  %165 = fadd <2 x double> %157, %164
  %166 = load <2 x double>, ptr %141, align 1, !tbaa !137
  %167 = fadd <2 x double> %166, %165
  store <2 x double> %167, ptr %141, align 1, !tbaa !137
  %168 = getelementptr i8, ptr %141, i64 16
  %169 = load ptr, ptr %58, align 8, !tbaa !155, !noalias !190
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %171 = load double, ptr %81, align 8, !tbaa !47
  %172 = load double, ptr %170, align 8, !tbaa !47
  %173 = fmul double %171, %172
  %174 = load double, ptr %107, align 8, !tbaa !47
  %175 = getelementptr i8, ptr %170, i64 8
  %176 = load double, ptr %175, align 8, !tbaa !47
  %177 = fmul double %174, %176
  %178 = load double, ptr %129, align 8, !tbaa !47
  %179 = getelementptr i8, ptr %170, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !47
  %181 = fmul double %178, %180
  %182 = fadd double %177, %181
  %183 = fadd double %173, %182
  %184 = load double, ptr %168, align 8, !tbaa !47
  %185 = fadd double %184, %183
  store double %185, ptr %168, align 8, !tbaa !47
  %186 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %186, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %187, label %140, !llvm.loop !186

187:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi1ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %188

188:                                              ; preds = %187, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.441", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %10 = load i8, ptr %9, align 4, !tbaa !70, !range !86, !noundef !87
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %181, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.028.sroa.0.0.copyload = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !137
  %16 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %17 = fmul <2 x double> %15, %16
  %shift = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fadd <2 x double> %17, %shift
  %19 = extractelement <2 x double> %18, i64 0
  %20 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = fmul double %21, %23
  %25 = fadd double %19, %24
  %26 = load double, ptr %14, align 8, !tbaa !47
  %27 = fadd double %26, %25
  store double %27, ptr %14, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 24
  %30 = load <2 x double>, ptr %29, align 1, !tbaa !137
  %31 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %32 = fmul <2 x double> %30, %31
  %shift32 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fadd <2 x double> %32, %shift32
  %34 = extractelement <2 x double> %33, i64 0
  %35 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !47
  %37 = load double, ptr %22, align 8, !tbaa !47
  %38 = fmul double %36, %37
  %39 = fadd double %34, %38
  %40 = load double, ptr %28, align 8, !tbaa !47
  %41 = fadd double %40, %39
  store double %41, ptr %28, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload, i64 48
  %44 = load <2 x double>, ptr %43, align 1, !tbaa !137
  %45 = load <2 x double>, ptr %2, align 8, !tbaa !137
  %46 = fmul <2 x double> %44, %45
  %shift33 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %47 = fadd <2 x double> %46, %shift33
  %48 = extractelement <2 x double> %47, i64 0
  %49 = getelementptr i8, ptr %.sroa.028.sroa.0.0.copyload, i64 64
  %50 = load double, ptr %49, align 8, !tbaa !47
  %51 = load double, ptr %22, align 8, !tbaa !47
  %52 = fmul double %50, %51
  %53 = fadd double %48, %52
  %54 = load double, ptr %42, align 8, !tbaa !47
  %55 = fadd double %54, %53
  store double %55, ptr %42, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %56, ptr noundef nonnull align 8 dereferenceable(10) %13, i64 10, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %58 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload, align 1, !tbaa !137
  %59 = load <2 x double>, ptr %1, align 8, !tbaa !137
  %60 = fmul <2 x double> %58, %59
  %shift34 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift34
  %62 = extractelement <2 x double> %61, i64 0
  %63 = load double, ptr %20, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = fmul double %63, %65
  %67 = fadd double %62, %66
  store double %67, ptr %4, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load <2 x double>, ptr %29, align 1, !tbaa !137
  %70 = fmul <2 x double> %59, %69
  %shift35 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fadd <2 x double> %70, %shift35
  %72 = extractelement <2 x double> %71, i64 0
  %73 = load double, ptr %35, align 8, !tbaa !47
  %74 = fmul double %65, %73
  %75 = fadd double %74, %72
  store double %75, ptr %68, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = load <2 x double>, ptr %43, align 1, !tbaa !137
  %78 = fmul <2 x double> %59, %77
  %shift36 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %79 = fadd <2 x double> %78, %shift36
  %80 = extractelement <2 x double> %79, i64 0
  %81 = load double, ptr %49, align 8, !tbaa !47
  %82 = fmul double %65, %81
  %83 = fadd double %82, %80
  store double %83, ptr %76, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load <2 x double>, ptr %85, align 8, !tbaa !137
  %87 = fmul <2 x double> %58, %86
  %shift37 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %88 = fadd <2 x double> %87, %shift37
  %89 = extractelement <2 x double> %88, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load double, ptr %90, align 8, !tbaa !47
  %92 = fmul double %63, %91
  %93 = fadd double %92, %89
  store double %93, ptr %84, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %95 = fmul <2 x double> %69, %86
  %shift38 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %96 = fadd <2 x double> %95, %shift38
  %97 = extractelement <2 x double> %96, i64 0
  %98 = fmul double %73, %91
  %99 = fadd double %98, %97
  store double %99, ptr %94, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = fmul <2 x double> %77, %86
  %shift39 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %102 = fadd <2 x double> %101, %shift39
  %103 = extractelement <2 x double> %102, i64 0
  %104 = fmul double %81, %91
  %105 = fadd double %104, %103
  store double %105, ptr %100, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load <2 x double>, ptr %107, align 8, !tbaa !137
  %109 = fmul <2 x double> %58, %108
  %shift40 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd <2 x double> %109, %shift40
  %111 = extractelement <2 x double> %110, i64 0
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %113 = load double, ptr %112, align 8, !tbaa !47
  %114 = fmul double %63, %113
  %115 = fadd double %114, %111
  store double %115, ptr %106, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %117 = fmul <2 x double> %69, %108
  %shift41 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fadd <2 x double> %117, %shift41
  %119 = extractelement <2 x double> %118, i64 0
  %120 = fmul double %73, %113
  %121 = fadd double %120, %119
  store double %121, ptr %116, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %123 = fmul <2 x double> %77, %108
  %shift42 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift42
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fmul double %81, %113
  %127 = fadd double %126, %125
  store double %127, ptr %122, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %128, align 8, !tbaa !164
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %130 = load ptr, ptr %56, align 8, !tbaa !155
  store ptr %130, ptr %129, align 8, !tbaa !166
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %131, align 8, !tbaa !169
  %132 = load ptr, ptr %57, align 8, !tbaa !146
  br label %133

133:                                              ; preds = %133, %12
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %12 ], [ %179, %133 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %134 = getelementptr i8, ptr %132, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = load ptr, ptr %128, align 8, !tbaa !182
  %136 = load <2 x double>, ptr %135, align 1, !tbaa !137
  %137 = load ptr, ptr %129, align 8, !tbaa !166
  %138 = getelementptr i8, ptr %137, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %139 = load double, ptr %138, align 8, !tbaa !47
  %140 = insertelement <2 x double> poison, double %139, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %144 = load <2 x double>, ptr %143, align 1, !tbaa !137
  %145 = getelementptr i8, ptr %138, i64 8
  %146 = load double, ptr %145, align 8, !tbaa !47
  %147 = insertelement <2 x double> poison, double %146, i64 0
  %148 = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x double> %144, %148
  %150 = fadd <2 x double> %142, %149
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %152 = load <2 x double>, ptr %151, align 1, !tbaa !137
  %153 = getelementptr i8, ptr %138, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !47
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %152, %156
  %158 = fadd <2 x double> %150, %157
  %159 = load <2 x double>, ptr %134, align 1, !tbaa !137
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %134, align 1, !tbaa !137
  %161 = getelementptr i8, ptr %134, i64 16
  %162 = load ptr, ptr %56, align 8, !tbaa !155, !noalias !193
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %164 = load double, ptr %76, align 8, !tbaa !47
  %165 = load double, ptr %163, align 8, !tbaa !47
  %166 = fmul double %164, %165
  %167 = load double, ptr %100, align 8, !tbaa !47
  %168 = getelementptr i8, ptr %163, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !47
  %170 = fmul double %167, %169
  %171 = load double, ptr %122, align 8, !tbaa !47
  %172 = getelementptr i8, ptr %163, i64 16
  %173 = load double, ptr %172, align 8, !tbaa !47
  %174 = fmul double %171, %173
  %175 = fadd double %170, %174
  %176 = fadd double %166, %175
  %177 = load double, ptr %161, align 8, !tbaa !47
  %178 = fadd double %177, %176
  store double %178, ptr %161, align 8, !tbaa !47
  %179 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %179, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %180, label %133, !llvm.loop !186

180:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #21
  br label %181

181:                                              ; preds = %180, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.441", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.567", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.548", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.445", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.566", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !70, !range !86, !noundef !87
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %263, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i8, ptr %18, align 16, !tbaa !145, !range !86, !noundef !87
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !87
  br i1 %20, label %23, label %132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !164
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !137
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !137
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  store double %37, ptr %26, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !137
  %41 = fmul <2 x double> %28, %40
  %shift32 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift32
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = fmul double %35, %45
  %47 = fadd double %46, %43
  store double %47, ptr %38, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !137
  %51 = fmul <2 x double> %28, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = fmul double %35, %55
  %57 = fadd double %56, %53
  store double %57, ptr %48, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !137
  %61 = fmul <2 x double> %27, %60
  %shift34 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift34
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = fmul double %33, %65
  %67 = fadd double %66, %63
  store double %67, ptr %58, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = fmul <2 x double> %40, %60
  %shift35 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift35
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul double %45, %65
  %73 = fadd double %72, %71
  store double %73, ptr %68, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = fmul <2 x double> %50, %60
  %shift36 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift36
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %55, %65
  %79 = fadd double %78, %77
  store double %79, ptr %74, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !137
  %83 = fmul <2 x double> %27, %82
  %shift37 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift37
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = fmul double %33, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = fmul <2 x double> %40, %82
  %shift38 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift38
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fmul double %45, %87
  %95 = fadd double %94, %93
  store double %95, ptr %90, align 8, !tbaa !47
  %96 = fmul <2 x double> %50, %82
  %shift39 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift39
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %55, %87
  %100 = fadd double %99, %98
  %101 = load <2 x double>, ptr %26, align 8, !tbaa !137
  store <2 x double> %101, ptr %25, align 8, !tbaa !137
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load <2 x double>, ptr %48, align 8, !tbaa !137
  store <2 x double> %103, ptr %102, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load <2 x double>, ptr %68, align 8, !tbaa !137
  store <2 x double> %105, ptr %104, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %107 = load <2 x double>, ptr %80, align 8, !tbaa !137
  store <2 x double> %107, ptr %106, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %100, ptr %108, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %110, ptr %109, align 8, !tbaa !166
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %111, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %112, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %113 = load ptr, ptr %24, align 8, !tbaa !146
  store ptr %113, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %6, ptr %7, align 8, !tbaa !212
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !214
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %115, align 8, !tbaa !216
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %116, align 8, !tbaa !218
  %117 = load double, ptr %110, align 8, !tbaa !47
  %118 = extractelement <2 x double> %101, i64 0
  %119 = fmul double %118, %117
  %120 = getelementptr i8, ptr %110, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !47
  %122 = extractelement <2 x double> %103, i64 1
  %123 = fmul double %122, %121
  %124 = getelementptr i8, ptr %110, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !47
  %126 = extractelement <2 x double> %107, i64 0
  %127 = fmul double %126, %125
  %128 = fadd double %123, %127
  %129 = fadd double %119, %128
  %130 = load double, ptr %113, align 8, !tbaa !47
  %131 = fadd double %130, %129
  store double %131, ptr %113, align 8, !tbaa !47
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  br label %263

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %135 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !137
  %136 = load <2 x double>, ptr %22, align 1, !tbaa !137
  %137 = fmul <2 x double> %135, %136
  %shift40 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift40
  %139 = extractelement <2 x double> %138, i64 0
  %140 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !47
  %144 = fmul double %141, %143
  %145 = fadd double %139, %144
  store double %145, ptr %3, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !137
  %149 = fmul <2 x double> %136, %148
  %shift41 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift41
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !47
  %154 = fmul double %143, %153
  %155 = fadd double %154, %151
  store double %155, ptr %146, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !137
  %159 = fmul <2 x double> %136, %158
  %shift42 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd <2 x double> %159, %shift42
  %161 = extractelement <2 x double> %160, i64 0
  %162 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %163 = load double, ptr %162, align 8, !tbaa !47
  %164 = fmul double %143, %163
  %165 = fadd double %164, %161
  store double %165, ptr %156, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !137
  %169 = fmul <2 x double> %135, %168
  %shift43 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x double> %169, %shift43
  %171 = extractelement <2 x double> %170, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !47
  %174 = fmul double %141, %173
  %175 = fadd double %174, %171
  store double %175, ptr %166, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = fmul <2 x double> %148, %168
  %shift44 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift44
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fmul double %153, %173
  %181 = fadd double %180, %179
  store double %181, ptr %176, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = fmul <2 x double> %158, %168
  %shift45 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift45
  %185 = extractelement <2 x double> %184, i64 0
  %186 = fmul double %163, %173
  %187 = fadd double %186, %185
  store double %187, ptr %182, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !137
  %191 = fmul <2 x double> %135, %190
  %shift46 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %191, %shift46
  %193 = extractelement <2 x double> %192, i64 0
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %195 = load double, ptr %194, align 8, !tbaa !47
  %196 = fmul double %141, %195
  %197 = fadd double %196, %193
  store double %197, ptr %188, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %199 = fmul <2 x double> %148, %190
  %shift47 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd <2 x double> %199, %shift47
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fmul double %153, %195
  %203 = fadd double %202, %201
  store double %203, ptr %198, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %205 = fmul <2 x double> %158, %190
  %shift48 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift48
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul double %163, %195
  %209 = fadd double %208, %207
  store double %209, ptr %204, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %210, align 8, !tbaa !164
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %212 = load ptr, ptr %134, align 8, !tbaa !155
  store ptr %212, ptr %211, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %213, align 8, !tbaa !169
  %214 = load ptr, ptr %133, align 8, !tbaa !146
  br label %215

215:                                              ; preds = %215, %132
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %132 ], [ %261, %215 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %216 = getelementptr i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %210, align 8, !tbaa !182
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !137
  %219 = load ptr, ptr %211, align 8, !tbaa !166
  %220 = getelementptr i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = load double, ptr %220, align 8, !tbaa !47
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !137
  %227 = getelementptr i8, ptr %220, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !47
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %226, %230
  %232 = fadd <2 x double> %224, %231
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !137
  %235 = getelementptr i8, ptr %220, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !47
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %234, %238
  %240 = fadd <2 x double> %232, %239
  %241 = load <2 x double>, ptr %216, align 1, !tbaa !137
  %242 = fadd <2 x double> %241, %240
  store <2 x double> %242, ptr %216, align 1, !tbaa !137
  %243 = getelementptr i8, ptr %216, i64 16
  %244 = load ptr, ptr %134, align 8, !tbaa !155, !noalias !220
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = load double, ptr %156, align 8, !tbaa !47
  %247 = load double, ptr %245, align 8, !tbaa !47
  %248 = fmul double %246, %247
  %249 = load double, ptr %182, align 8, !tbaa !47
  %250 = getelementptr i8, ptr %245, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !47
  %252 = fmul double %249, %251
  %253 = load double, ptr %204, align 8, !tbaa !47
  %254 = getelementptr i8, ptr %245, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !47
  %256 = fmul double %253, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8, !tbaa !47
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8, !tbaa !47
  %261 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %262, label %215, !llvm.loop !186

262:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  br label %263

263:                                              ; preds = %23, %262, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.441", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.567", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.548", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.445", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.566", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !70, !range !86, !noundef !87
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %263, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %19 = load i8, ptr %18, align 1, !tbaa !145, !range !86, !noundef !87
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !87
  br i1 %20, label %23, label %132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !164
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !137
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !137
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  store double %37, ptr %26, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !137
  %41 = fmul <2 x double> %28, %40
  %shift32 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift32
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = fmul double %35, %45
  %47 = fadd double %46, %43
  store double %47, ptr %38, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !137
  %51 = fmul <2 x double> %28, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = fmul double %35, %55
  %57 = fadd double %56, %53
  store double %57, ptr %48, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !137
  %61 = fmul <2 x double> %27, %60
  %shift34 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift34
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = fmul double %33, %65
  %67 = fadd double %66, %63
  store double %67, ptr %58, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = fmul <2 x double> %40, %60
  %shift35 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift35
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul double %45, %65
  %73 = fadd double %72, %71
  store double %73, ptr %68, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = fmul <2 x double> %50, %60
  %shift36 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift36
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %55, %65
  %79 = fadd double %78, %77
  store double %79, ptr %74, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !137
  %83 = fmul <2 x double> %27, %82
  %shift37 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift37
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = fmul double %33, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = fmul <2 x double> %40, %82
  %shift38 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift38
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fmul double %45, %87
  %95 = fadd double %94, %93
  store double %95, ptr %90, align 8, !tbaa !47
  %96 = fmul <2 x double> %50, %82
  %shift39 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift39
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %55, %87
  %100 = fadd double %99, %98
  %101 = load <2 x double>, ptr %26, align 8, !tbaa !137
  store <2 x double> %101, ptr %25, align 8, !tbaa !137
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load <2 x double>, ptr %48, align 8, !tbaa !137
  store <2 x double> %103, ptr %102, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load <2 x double>, ptr %68, align 8, !tbaa !137
  store <2 x double> %105, ptr %104, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %107 = load <2 x double>, ptr %80, align 8, !tbaa !137
  store <2 x double> %107, ptr %106, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %100, ptr %108, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %110, ptr %109, align 8, !tbaa !166
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %111, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %112, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %113 = load ptr, ptr %24, align 8, !tbaa !146
  store ptr %113, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %6, ptr %7, align 8, !tbaa !212
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !214
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %115, align 8, !tbaa !216
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %116, align 8, !tbaa !218
  %117 = load double, ptr %110, align 8, !tbaa !47
  %118 = extractelement <2 x double> %101, i64 0
  %119 = fmul double %118, %117
  %120 = getelementptr i8, ptr %110, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !47
  %122 = extractelement <2 x double> %103, i64 1
  %123 = fmul double %122, %121
  %124 = getelementptr i8, ptr %110, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !47
  %126 = extractelement <2 x double> %107, i64 0
  %127 = fmul double %126, %125
  %128 = fadd double %123, %127
  %129 = fadd double %119, %128
  %130 = load double, ptr %113, align 8, !tbaa !47
  %131 = fadd double %130, %129
  store double %131, ptr %113, align 8, !tbaa !47
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  br label %263

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %135 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !137
  %136 = load <2 x double>, ptr %22, align 1, !tbaa !137
  %137 = fmul <2 x double> %135, %136
  %shift40 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift40
  %139 = extractelement <2 x double> %138, i64 0
  %140 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !47
  %144 = fmul double %141, %143
  %145 = fadd double %139, %144
  store double %145, ptr %3, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !137
  %149 = fmul <2 x double> %136, %148
  %shift41 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift41
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !47
  %154 = fmul double %143, %153
  %155 = fadd double %154, %151
  store double %155, ptr %146, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !137
  %159 = fmul <2 x double> %136, %158
  %shift42 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd <2 x double> %159, %shift42
  %161 = extractelement <2 x double> %160, i64 0
  %162 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %163 = load double, ptr %162, align 8, !tbaa !47
  %164 = fmul double %143, %163
  %165 = fadd double %164, %161
  store double %165, ptr %156, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !137
  %169 = fmul <2 x double> %135, %168
  %shift43 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x double> %169, %shift43
  %171 = extractelement <2 x double> %170, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !47
  %174 = fmul double %141, %173
  %175 = fadd double %174, %171
  store double %175, ptr %166, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = fmul <2 x double> %148, %168
  %shift44 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift44
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fmul double %153, %173
  %181 = fadd double %180, %179
  store double %181, ptr %176, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = fmul <2 x double> %158, %168
  %shift45 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift45
  %185 = extractelement <2 x double> %184, i64 0
  %186 = fmul double %163, %173
  %187 = fadd double %186, %185
  store double %187, ptr %182, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !137
  %191 = fmul <2 x double> %135, %190
  %shift46 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %191, %shift46
  %193 = extractelement <2 x double> %192, i64 0
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %195 = load double, ptr %194, align 8, !tbaa !47
  %196 = fmul double %141, %195
  %197 = fadd double %196, %193
  store double %197, ptr %188, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %199 = fmul <2 x double> %148, %190
  %shift47 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd <2 x double> %199, %shift47
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fmul double %153, %195
  %203 = fadd double %202, %201
  store double %203, ptr %198, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %205 = fmul <2 x double> %158, %190
  %shift48 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift48
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul double %163, %195
  %209 = fadd double %208, %207
  store double %209, ptr %204, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %210, align 8, !tbaa !164
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %212 = load ptr, ptr %134, align 8, !tbaa !155
  store ptr %212, ptr %211, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %213, align 8, !tbaa !169
  %214 = load ptr, ptr %133, align 8, !tbaa !146
  br label %215

215:                                              ; preds = %215, %132
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %132 ], [ %261, %215 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %216 = getelementptr i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %210, align 8, !tbaa !182
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !137
  %219 = load ptr, ptr %211, align 8, !tbaa !166
  %220 = getelementptr i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = load double, ptr %220, align 8, !tbaa !47
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !137
  %227 = getelementptr i8, ptr %220, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !47
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %226, %230
  %232 = fadd <2 x double> %224, %231
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !137
  %235 = getelementptr i8, ptr %220, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !47
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %234, %238
  %240 = fadd <2 x double> %232, %239
  %241 = load <2 x double>, ptr %216, align 1, !tbaa !137
  %242 = fadd <2 x double> %241, %240
  store <2 x double> %242, ptr %216, align 1, !tbaa !137
  %243 = getelementptr i8, ptr %216, i64 16
  %244 = load ptr, ptr %134, align 8, !tbaa !155, !noalias !223
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = load double, ptr %156, align 8, !tbaa !47
  %247 = load double, ptr %245, align 8, !tbaa !47
  %248 = fmul double %246, %247
  %249 = load double, ptr %182, align 8, !tbaa !47
  %250 = getelementptr i8, ptr %245, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !47
  %252 = fmul double %249, %251
  %253 = load double, ptr %204, align 8, !tbaa !47
  %254 = getelementptr i8, ptr %245, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !47
  %256 = fmul double %253, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8, !tbaa !47
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8, !tbaa !47
  %261 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %262, label %215, !llvm.loop !186

262:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  br label %263

263:                                              ; preds = %23, %262, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = load ptr, ptr %6, align 8, !tbaa !155, !noalias !229
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load double, ptr %8, align 8, !tbaa !47
  %11 = load double, ptr %9, align 8, !tbaa !47
  %12 = fmul double %10, %11
  %13 = getelementptr i8, ptr %7, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !47
  %15 = getelementptr i8, ptr %6, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = fmul double %14, %16
  %18 = getelementptr i8, ptr %7, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = getelementptr i8, ptr %6, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = fmul double %19, %21
  %23 = fadd double %17, %22
  %24 = fadd double %12, %23
  %25 = load double, ptr %4, align 8, !tbaa !47
  %26 = fadd double %25, %24
  store double %26, ptr %4, align 8, !tbaa !47
  %27 = getelementptr i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = load double, ptr %9, align 8, !tbaa !47
  %31 = fmul double %29, %30
  %32 = getelementptr i8, ptr %7, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !47
  %34 = load double, ptr %15, align 8, !tbaa !47
  %35 = fmul double %33, %34
  %36 = getelementptr i8, ptr %7, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !47
  %38 = load double, ptr %20, align 8, !tbaa !47
  %39 = fmul double %37, %38
  %40 = fadd double %35, %39
  %41 = fadd double %31, %40
  %42 = load double, ptr %27, align 8, !tbaa !47
  %43 = fadd double %42, %41
  store double %43, ptr %27, align 8, !tbaa !47
  %44 = getelementptr i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %7, align 8, !tbaa !47
  %47 = load double, ptr %45, align 8, !tbaa !47
  %48 = fmul double %46, %47
  %49 = getelementptr i8, ptr %7, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !47
  %51 = getelementptr i8, ptr %6, i64 48
  %52 = load double, ptr %51, align 8, !tbaa !47
  %53 = fmul double %50, %52
  %54 = getelementptr i8, ptr %7, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = getelementptr i8, ptr %6, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !47
  %58 = fmul double %55, %57
  %59 = fadd double %53, %58
  %60 = fadd double %48, %59
  %61 = load double, ptr %44, align 8, !tbaa !47
  %62 = fadd double %61, %60
  store double %62, ptr %44, align 8, !tbaa !47
  %63 = getelementptr i8, ptr %3, i64 32
  %64 = load double, ptr %8, align 8, !tbaa !47
  %65 = load double, ptr %45, align 8, !tbaa !47
  %66 = fmul double %64, %65
  %67 = load double, ptr %13, align 8, !tbaa !47
  %68 = load double, ptr %51, align 8, !tbaa !47
  %69 = fmul double %67, %68
  %70 = load double, ptr %18, align 8, !tbaa !47
  %71 = load double, ptr %56, align 8, !tbaa !47
  %72 = fmul double %70, %71
  %73 = fadd double %69, %72
  %74 = fadd double %66, %73
  %75 = load double, ptr %63, align 8, !tbaa !47
  %76 = fadd double %75, %74
  store double %76, ptr %63, align 8, !tbaa !47
  %77 = getelementptr i8, ptr %3, i64 40
  %78 = load double, ptr %28, align 8, !tbaa !47
  %79 = load double, ptr %45, align 8, !tbaa !47
  %80 = fmul double %78, %79
  %81 = load double, ptr %32, align 8, !tbaa !47
  %82 = load double, ptr %51, align 8, !tbaa !47
  %83 = fmul double %81, %82
  %84 = load double, ptr %36, align 8, !tbaa !47
  %85 = load double, ptr %56, align 8, !tbaa !47
  %86 = fmul double %84, %85
  %87 = fadd double %83, %86
  %88 = fadd double %80, %87
  %89 = load double, ptr %77, align 8, !tbaa !47
  %90 = fadd double %89, %88
  store double %90, ptr %77, align 8, !tbaa !47
  %91 = getelementptr i8, ptr %3, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %93 = load double, ptr %7, align 8, !tbaa !47
  %94 = load double, ptr %92, align 8, !tbaa !47
  %95 = fmul double %93, %94
  %96 = load double, ptr %49, align 8, !tbaa !47
  %97 = getelementptr i8, ptr %6, i64 56
  %98 = load double, ptr %97, align 8, !tbaa !47
  %99 = fmul double %96, %98
  %100 = load double, ptr %54, align 8, !tbaa !47
  %101 = getelementptr i8, ptr %6, i64 80
  %102 = load double, ptr %101, align 8, !tbaa !47
  %103 = fmul double %100, %102
  %104 = fadd double %99, %103
  %105 = fadd double %95, %104
  %106 = load double, ptr %91, align 8, !tbaa !47
  %107 = fadd double %106, %105
  store double %107, ptr %91, align 8, !tbaa !47
  %108 = getelementptr i8, ptr %3, i64 56
  %109 = load double, ptr %8, align 8, !tbaa !47
  %110 = load double, ptr %92, align 8, !tbaa !47
  %111 = fmul double %109, %110
  %112 = load double, ptr %13, align 8, !tbaa !47
  %113 = load double, ptr %97, align 8, !tbaa !47
  %114 = fmul double %112, %113
  %115 = load double, ptr %18, align 8, !tbaa !47
  %116 = load double, ptr %101, align 8, !tbaa !47
  %117 = fmul double %115, %116
  %118 = fadd double %114, %117
  %119 = fadd double %111, %118
  %120 = load double, ptr %108, align 8, !tbaa !47
  %121 = fadd double %120, %119
  store double %121, ptr %108, align 8, !tbaa !47
  %122 = getelementptr i8, ptr %3, i64 64
  %123 = load double, ptr %28, align 8, !tbaa !47
  %124 = load double, ptr %92, align 8, !tbaa !47
  %125 = fmul double %123, %124
  %126 = load double, ptr %32, align 8, !tbaa !47
  %127 = load double, ptr %97, align 8, !tbaa !47
  %128 = fmul double %126, %127
  %129 = load double, ptr %36, align 8, !tbaa !47
  %130 = load double, ptr %101, align 8, !tbaa !47
  %131 = fmul double %129, %130
  %132 = fadd double %128, %131
  %133 = fadd double %125, %132
  %134 = load double, ptr %122, align 8, !tbaa !47
  %135 = fadd double %134, %133
  store double %135, ptr %122, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi1ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.441", align 8
  %4 = alloca %"struct.Eigen::internal::evaluator.567", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.548", align 8
  %6 = alloca %"struct.Eigen::internal::evaluator.445", align 8
  %7 = alloca %"class.Eigen::internal::generic_dense_assignment_kernel.566", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i8, ptr %13, align 4, !tbaa !70, !range !86, !noundef !87
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %263, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %19 = load i8, ptr %18, align 2, !tbaa !145, !range !86, !noundef !87
  %20 = trunc nuw i8 %19 to i1
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !196, !noalias !87
  br i1 %20, label %23, label %132

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !164
  %27 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !137
  %28 = load <2 x double>, ptr %22, align 1, !tbaa !137
  %29 = fmul <2 x double> %27, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i64 0
  %32 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !47
  %36 = fmul double %33, %35
  %37 = fadd double %31, %36
  store double %37, ptr %26, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !137
  %41 = fmul <2 x double> %28, %40
  %shift32 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift32
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = fmul double %35, %45
  %47 = fadd double %46, %43
  store double %47, ptr %38, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %50 = load <2 x double>, ptr %49, align 1, !tbaa !137
  %51 = fmul <2 x double> %28, %50
  %shift33 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd <2 x double> %51, %shift33
  %53 = extractelement <2 x double> %52, i64 0
  %54 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = fmul double %35, %55
  %57 = fadd double %56, %53
  store double %57, ptr %48, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !137
  %61 = fmul <2 x double> %27, %60
  %shift34 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %62 = fadd <2 x double> %61, %shift34
  %63 = extractelement <2 x double> %62, i64 0
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load double, ptr %64, align 8, !tbaa !47
  %66 = fmul double %33, %65
  %67 = fadd double %66, %63
  store double %67, ptr %58, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %69 = fmul <2 x double> %40, %60
  %shift35 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd <2 x double> %69, %shift35
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fmul double %45, %65
  %73 = fadd double %72, %71
  store double %73, ptr %68, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %75 = fmul <2 x double> %50, %60
  %shift36 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd <2 x double> %75, %shift36
  %77 = extractelement <2 x double> %76, i64 0
  %78 = fmul double %55, %65
  %79 = fadd double %78, %77
  store double %79, ptr %74, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %82 = load <2 x double>, ptr %81, align 1, !tbaa !137
  %83 = fmul <2 x double> %27, %82
  %shift37 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %84 = fadd <2 x double> %83, %shift37
  %85 = extractelement <2 x double> %84, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %87 = load double, ptr %86, align 8, !tbaa !47
  %88 = fmul double %33, %87
  %89 = fadd double %88, %85
  store double %89, ptr %80, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = fmul <2 x double> %40, %82
  %shift38 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift38
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fmul double %45, %87
  %95 = fadd double %94, %93
  store double %95, ptr %90, align 8, !tbaa !47
  %96 = fmul <2 x double> %50, %82
  %shift39 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift39
  %98 = extractelement <2 x double> %97, i64 0
  %99 = fmul double %55, %87
  %100 = fadd double %99, %98
  %101 = load <2 x double>, ptr %26, align 8, !tbaa !137
  store <2 x double> %101, ptr %25, align 8, !tbaa !137
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %103 = load <2 x double>, ptr %48, align 8, !tbaa !137
  store <2 x double> %103, ptr %102, align 8, !tbaa !137
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %105 = load <2 x double>, ptr %68, align 8, !tbaa !137
  store <2 x double> %105, ptr %104, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %107 = load <2 x double>, ptr %80, align 8, !tbaa !137
  store <2 x double> %107, ptr %106, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %100, ptr %108, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %110 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %110, ptr %109, align 8, !tbaa !166
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %25, ptr %111, align 8, !tbaa !164
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %112, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %113 = load ptr, ptr %24, align 8, !tbaa !146
  store ptr %113, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %6, ptr %7, align 8, !tbaa !212
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !214
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %115, align 8, !tbaa !216
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %116, align 8, !tbaa !218
  %117 = load double, ptr %110, align 8, !tbaa !47
  %118 = extractelement <2 x double> %101, i64 0
  %119 = fmul double %118, %117
  %120 = getelementptr i8, ptr %110, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !47
  %122 = extractelement <2 x double> %103, i64 1
  %123 = fmul double %122, %121
  %124 = getelementptr i8, ptr %110, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !47
  %126 = extractelement <2 x double> %107, i64 0
  %127 = fmul double %126, %125
  %128 = fadd double %123, %127
  %129 = fadd double %119, %128
  %130 = load double, ptr %113, align 8, !tbaa !47
  %131 = fadd double %130, %129
  store double %131, ptr %113, align 8, !tbaa !47
  call void @_ZN5Eigen8internal55copy_using_evaluator_DefaultTraversal_CompleteUnrollingINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi1ELi9EE3runERSN_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  br label %263

132:                                              ; preds = %16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 8 dereferenceable(10) %17, i64 10, i1 false)
  %135 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 1, !tbaa !137
  %136 = load <2 x double>, ptr %22, align 1, !tbaa !137
  %137 = fmul <2 x double> %135, %136
  %shift40 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %138 = fadd <2 x double> %137, %shift40
  %139 = extractelement <2 x double> %138, i64 0
  %140 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %141 = load double, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !47
  %144 = fmul double %141, %143
  %145 = fadd double %139, %144
  store double %145, ptr %3, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 24
  %148 = load <2 x double>, ptr %147, align 1, !tbaa !137
  %149 = fmul <2 x double> %136, %148
  %shift41 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift41
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 40
  %153 = load double, ptr %152, align 8, !tbaa !47
  %154 = fmul double %143, %153
  %155 = fadd double %154, %151
  store double %155, ptr %146, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 48
  %158 = load <2 x double>, ptr %157, align 1, !tbaa !137
  %159 = fmul <2 x double> %136, %158
  %shift42 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fadd <2 x double> %159, %shift42
  %161 = extractelement <2 x double> %160, i64 0
  %162 = getelementptr i8, ptr %.sroa.024.sroa.0.0.copyload, i64 64
  %163 = load double, ptr %162, align 8, !tbaa !47
  %164 = fmul double %143, %163
  %165 = fadd double %164, %161
  store double %165, ptr %156, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %168 = load <2 x double>, ptr %167, align 1, !tbaa !137
  %169 = fmul <2 x double> %135, %168
  %shift43 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %170 = fadd <2 x double> %169, %shift43
  %171 = extractelement <2 x double> %170, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !47
  %174 = fmul double %141, %173
  %175 = fadd double %174, %171
  store double %175, ptr %166, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %177 = fmul <2 x double> %148, %168
  %shift44 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %178 = fadd <2 x double> %177, %shift44
  %179 = extractelement <2 x double> %178, i64 0
  %180 = fmul double %153, %173
  %181 = fadd double %180, %179
  store double %181, ptr %176, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %183 = fmul <2 x double> %158, %168
  %shift45 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = fadd <2 x double> %183, %shift45
  %185 = extractelement <2 x double> %184, i64 0
  %186 = fmul double %163, %173
  %187 = fadd double %186, %185
  store double %187, ptr %182, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %190 = load <2 x double>, ptr %189, align 1, !tbaa !137
  %191 = fmul <2 x double> %135, %190
  %shift46 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd <2 x double> %191, %shift46
  %193 = extractelement <2 x double> %192, i64 0
  %194 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %195 = load double, ptr %194, align 8, !tbaa !47
  %196 = fmul double %141, %195
  %197 = fadd double %196, %193
  store double %197, ptr %188, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %199 = fmul <2 x double> %148, %190
  %shift47 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd <2 x double> %199, %shift47
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fmul double %153, %195
  %203 = fadd double %202, %201
  store double %203, ptr %198, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %205 = fmul <2 x double> %158, %190
  %shift48 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %206 = fadd <2 x double> %205, %shift48
  %207 = extractelement <2 x double> %206, i64 0
  %208 = fmul double %163, %195
  %209 = fadd double %208, %207
  store double %209, ptr %204, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %3, ptr %210, align 8, !tbaa !164
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %212 = load ptr, ptr %134, align 8, !tbaa !155
  store ptr %212, ptr %211, align 8, !tbaa !166
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 3, ptr %213, align 8, !tbaa !169
  %214 = load ptr, ptr %133, align 8, !tbaa !146
  br label %215

215:                                              ; preds = %215, %132
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %132 ], [ %261, %215 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 24
  %216 = getelementptr i8, ptr %214, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %217 = load ptr, ptr %210, align 8, !tbaa !182
  %218 = load <2 x double>, ptr %217, align 1, !tbaa !137
  %219 = load ptr, ptr %211, align 8, !tbaa !166
  %220 = getelementptr i8, ptr %219, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = load double, ptr %220, align 8, !tbaa !47
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = shufflevector <2 x double> %222, <2 x double> poison, <2 x i32> zeroinitializer
  %224 = fmul <2 x double> %218, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %226 = load <2 x double>, ptr %225, align 1, !tbaa !137
  %227 = getelementptr i8, ptr %220, i64 8
  %228 = load double, ptr %227, align 8, !tbaa !47
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %226, %230
  %232 = fadd <2 x double> %224, %231
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %234 = load <2 x double>, ptr %233, align 1, !tbaa !137
  %235 = getelementptr i8, ptr %220, i64 16
  %236 = load double, ptr %235, align 8, !tbaa !47
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %234, %238
  %240 = fadd <2 x double> %232, %239
  %241 = load <2 x double>, ptr %216, align 1, !tbaa !137
  %242 = fadd <2 x double> %241, %240
  store <2 x double> %242, ptr %216, align 1, !tbaa !137
  %243 = getelementptr i8, ptr %216, i64 16
  %244 = load ptr, ptr %134, align 8, !tbaa !155, !noalias !232
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %246 = load double, ptr %156, align 8, !tbaa !47
  %247 = load double, ptr %245, align 8, !tbaa !47
  %248 = fmul double %246, %247
  %249 = load double, ptr %182, align 8, !tbaa !47
  %250 = getelementptr i8, ptr %245, i64 8
  %251 = load double, ptr %250, align 8, !tbaa !47
  %252 = fmul double %249, %251
  %253 = load double, ptr %204, align 8, !tbaa !47
  %254 = getelementptr i8, ptr %245, i64 16
  %255 = load double, ptr %254, align 8, !tbaa !47
  %256 = fmul double %253, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8, !tbaa !47
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8, !tbaa !47
  %261 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %261, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %262, label %215, !llvm.loop !186

262:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #21
  br label %263

263:                                              ; preds = %23, %262, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !70, !range !86, !noundef !87
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %9, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %21

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !242
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !237
  %18 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %18) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %74

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %75

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !237
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !47
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 16, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !137
  %38 = load ptr, ptr %5, align 16, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %41 unwind label %72

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %45 unwind label %72

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !237
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %72

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %72

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 16, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %72

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load <2 x double>, ptr %12, align 8, !tbaa !137
  %59 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %60 = load ptr, ptr %5, align 16, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %72

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %57
  %63 = fsub double %.sroa.7.0.copyload, %59
  %64 = fsub <2 x double> %.sroa.0.0.copyload, %58
  %65 = load ptr, ptr %10, align 8, !tbaa !237
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !47
  %67 = load ptr, ptr %11, align 8, !tbaa !155, !noalias !243
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.i
  %69 = fmul <2 x double> %64, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %69, ptr %68, align 1, !tbaa !137
  %70 = getelementptr i8, ptr %68, i64 16
  %71 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %71, ptr %70, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !246

72:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %37
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

75:                                               ; preds = %72, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %73, %72 ]
  %76 = load i64, ptr %9, align 8, !tbaa !242
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !237
  %80 = shl i64 %76, 3
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %80) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !70, !range !86, !noundef !87
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !242
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !237
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !137
  %39 = load ptr, ptr %6, align 16, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 16, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !237
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !137
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %61 = load ptr, ptr %6, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !237
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !47
  %68 = load ptr, ptr %12, align 8, !tbaa !155, !noalias !247
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !137
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !250

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %74, %73 ]
  %77 = load i64, ptr %10, align 8, !tbaa !242
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !237
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !70, !range !86, !noundef !87
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 3, ptr %10, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !242
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !237
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  br label %75

20:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %76

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 16, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %20

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !137
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %46 unwind label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !237
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %73

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %73

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 16, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %73

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load <2 x double>, ptr %13, align 8, !tbaa !137
  %60 = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %73

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %58
  %64 = fsub double %.sroa.7.0.copyload, %60
  %65 = fsub <2 x double> %.sroa.0.0.copyload, %59
  %66 = load ptr, ptr %11, align 8, !tbaa !237
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !47
  %68 = load ptr, ptr %12, align 8, !tbaa !155, !noalias !251
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %70 = fmul <2 x double> %65, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %70, ptr %69, align 1, !tbaa !137
  %71 = getelementptr i8, ptr %69, i64 16
  %72 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %72, ptr %71, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %22, !llvm.loop !254

73:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %76

75:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit
  ret void

76:                                               ; preds = %73, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %74, %73 ]
  %77 = load i64, ptr %10, align 8, !tbaa !242
  %78 = icmp ult i64 %77, 4
  br i1 %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8, !tbaa !237
  %81 = shl i64 %77, 3
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %81) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit32: ; preds = %79, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_odom_differential_calib.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

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
attributes #11 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !17, i64 56}
!7 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !8, i64 0, !18, i64 40, !17, i64 56, !17, i64 60, !20, i64 64, !21, i64 72, !22, i64 80, !27, i64 104, !32, i64 128, !22, i64 152}
!8 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !9, i64 0, !10, i64 8, !17, i64 32}
!9 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!10 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !5, i64 0}
!17 = !{!"int", !16, i64 0}
!18 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !19, i64 8}
!19 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !15, i64 0}
!20 = !{!"p1 _ZTSN3g2o12RobustKernelE", !15, i64 0}
!21 = !{!"long long", !16, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 int", !15, i64 0}
!27 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!32 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p3 _ZTSN3g2o9ParameterE", !15, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !15, i64 0}
!45 = !{!13, !14, i64 8}
!46 = !{!13, !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !16, i64 0}
!49 = !{!50, !53, i64 32}
!50 = !{!"_ZTSSt8ios_base", !51, i64 8, !51, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !54, i64 40, !55, i64 48, !16, i64 64, !17, i64 192, !56, i64 200, !57, i64 208}
!51 = !{!"long", !16, i64 0}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !16, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !16, i64 0}
!54 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !51, i64 8}
!56 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!57 = !{!"_ZTSSt6locale", !58, i64 0}
!58 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!63, !48, i64 16}
!63 = !{!"_ZTSN3g2o19VelocityMeasurementE", !64, i64 0, !48, i64 16}
!64 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !65, i64 0}
!65 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !66, i64 0}
!66 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !67, i64 0}
!67 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !16, i64 0}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = !{!71, !83, i64 100}
!71 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !72, i64 0, !18, i64 64, !82, i64 80, !19, i64 88, !17, i64 96, !83, i64 100, !83, i64 101, !17, i64 104, !17, i64 108, !84, i64 112, !85, i64 120}
!72 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !9, i64 0, !17, i64 8, !73, i64 16}
!73 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !76, i64 0, !78, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!78 = !{!"_ZTSSt15_Rb_tree_header", !79, i64 0, !51, i64 32}
!79 = !{!"_ZTSSt18_Rb_tree_node_base", !80, i64 0, !81, i64 8, !81, i64 16, !81, i64 24}
!80 = !{!"_ZTSSt14_Rb_tree_color", !16, i64 0}
!81 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!82 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !15, i64 0}
!83 = !{!"bool", !16, i64 0}
!84 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!85 = !{!"p1 _ZTSN3g2o14CacheContainerE", !15, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!17, !17, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!91 = distinct !{!91, !"_ZNK3g2o3SE27inverseEv"}
!92 = !{!93, !95, !97, !99, !101, !90}
!93 = distinct !{!93, !94, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!95 = distinct !{!95, !96, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!97 = distinct !{!97, !98, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!99 = distinct !{!99, !100, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!100 = distinct !{!100, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!101 = distinct !{!101, !102, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!103 = !{!104, !48, i64 0}
!104 = !{!"_ZTSN5Eigen10Rotation2DIdEE", !48, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!107 = distinct !{!107, !"_ZNK3g2o3SE27inverseEv"}
!108 = !{!109, !111, !113, !115, !117, !106}
!109 = distinct !{!109, !110, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!110 = distinct !{!110, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!111 = distinct !{!111, !112, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!113 = distinct !{!113, !114, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!115 = distinct !{!115, !116, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!116 = distinct !{!116, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!117 = distinct !{!117, !118, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!119 = !{!113, !115, !117, !106}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!123 = distinct !{!123, !124, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!124 = distinct !{!124, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!125 = distinct !{!125, !126, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK3g2o3SE2mlERKS0_"}
!127 = !{!125}
!128 = !{!129, !131, !133}
!129 = distinct !{!129, !130, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!131 = distinct !{!131, !132, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!132 = distinct !{!132, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!133 = distinct !{!133, !134, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!134 = distinct !{!134, !"_ZNK3g2o3SE2mlERKS0_"}
!135 = !{!131, !133}
!136 = !{!133}
!137 = !{!16, !16, i64 0}
!138 = !{!7, !20, i64 64}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!141 = distinct !{!141, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!144 = distinct !{!144, !"_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!145 = !{!83, !83, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !148, i64 0, !149, i64 8, !149, i64 9}
!148 = !{!"p1 double", !15, i64 0}
!149 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi3EEE"}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !15, i64 0}
!153 = !{!154, !148, i64 0}
!154 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !148, i64 0, !51, i64 8}
!155 = !{!156, !148, i64 0}
!156 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !148, i64 0, !149, i64 8, !149, i64 9}
!157 = !{!13, !14, i64 16}
!158 = distinct !{!158, !60}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !15, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!163 = distinct !{!163, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!164 = !{!165, !148, i64 0}
!165 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi3EEE", !148, i64 0}
!166 = !{!167, !148, i64 0}
!167 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !148, i64 0, !168, i64 8, !149, i64 9}
!168 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!169 = !{!170, !51, i64 112}
!170 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !171, i64 0, !175, i64 72, !179, i64 88, !181, i64 96, !51, i64 112}
!171 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !172, i64 0}
!172 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !173, i64 0}
!173 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi0EEE", !174, i64 0}
!174 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi0ELi0EEE", !16, i64 0}
!175 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEE", !176, i64 0, !177, i64 10}
!176 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !156, i64 0}
!177 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !178, i64 0, !178, i64 1}
!178 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!179 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEE", !180, i64 0}
!180 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEEEE", !165, i64 0}
!181 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !167, i64 0}
!182 = !{!180, !148, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!186 = distinct !{!186, !60}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!192 = distinct !{!192, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!195 = distinct !{!195, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!196 = !{!197, !160, i64 16}
!197 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !198, i64 0, !160, i64 16}
!198 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !175, i64 0}
!199 = !{!200, !51, i64 112}
!200 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEELi3ENS_10DenseShapeESG_ddEE", !198, i64 0, !201, i64 16, !205, i64 88, !208, i64 104, !51, i64 112}
!201 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi3ELi1ELi3ELi3EEE", !202, i64 0}
!202 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !203, i64 0}
!203 = !{!"_ZTSN5Eigen12DenseStorageIdLi9ELi3ELi3ELi1EEE", !204, i64 0}
!204 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi9ELi1ELi0EEE", !16, i64 0}
!205 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !206, i64 0}
!206 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !207, i64 0}
!207 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEE", !181, i64 0}
!208 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEE", !209, i64 0}
!209 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi3ELi3ELi1ELi3ELi3EEEEEEE", !165, i64 0}
!210 = !{!211, !148, i64 0}
!211 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEES4_EE", !148, i64 0, !168, i64 8, !149, i64 9}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEE", !15, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_S6_Li0EEEEELi1EEEEE", !15, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen8internal13add_assign_opIddEE", !15, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEE", !15, i64 0}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!225 = distinct !{!225, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!226 = !{!227, !213, i64 0}
!227 = !{!"_ZTSN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS2_INS_7ProductINS_9TransposeIKNS3_IS5_Li16ES7_EEEENSB_IKNSA_ISE_S5_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEE", !213, i64 0, !215, i64 8, !217, i64 16, !219, i64 24}
!228 = !{!227, !215, i64 8}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!231 = distinct !{!231, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!234 = distinct !{!234, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!235 = !{!236, !51, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !51, i64 0}
!237 = !{!238, !148, i64 32}
!238 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE7StorageE", !239, i64 0, !240, i64 24, !148, i64 32}
!239 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE22NonEmptyInlinedStorageE", !16, i64 0}
!240 = !{!"_ZTSSt5tupleIJmSaIdEEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !236, i64 0}
!242 = !{!51, !51, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!245 = distinct !{!245, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!246 = distinct !{!246, !60}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!249 = distinct !{!249, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!250 = distinct !{!250, !60}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!253 = distinct !{!253, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!254 = distinct !{!254, !60}
