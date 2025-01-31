; ModuleID = 'bench/g2o/original/edge_se2_odom_differential_calib.cpp.ll'
source_filename = "bench/g2o/original/edge_se2_odom_differential_calib.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.Eigen::Product.434" = type { %"class.Eigen::Product.336", %"class.Eigen::Map.55" }
%"class.Eigen::Product.336" = type { %"class.Eigen::Transpose.343", ptr }
%"class.Eigen::Transpose.343" = type { %"class.Eigen::Map.55" }
%"class.Eigen::Map.55" = type { %"class.Eigen::MapBase.base.65", [6 x i8] }
%"class.Eigen::MapBase.base.65" = type { %"class.Eigen::MapBase.base.64" }
%"class.Eigen::MapBase.base.64" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.541" = type { %"class.Eigen::Transpose.343", %"class.Eigen::Transpose.535" }
%"class.Eigen::Transpose.535" = type { %"class.Eigen::Product.336" }
%"struct.Eigen::internal::evaluator.441" = type { %"struct.Eigen::internal::product_evaluator.442" }
%"struct.Eigen::internal::product_evaluator.442" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.55", %"struct.Eigen::internal::evaluator.163", %"struct.Eigen::internal::evaluator.382", i64 }
%"struct.Eigen::internal::evaluator.163" = type { %"struct.Eigen::internal::evaluator.164" }
%"struct.Eigen::internal::evaluator.164" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.167" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.167" = type { ptr }
%"struct.Eigen::internal::evaluator.382" = type { %"struct.Eigen::internal::mapbase_evaluator.base.386", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.386" = type <{ ptr, [2 x i8] }>
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
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 3>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage", %"class.std::tuple.646", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 3>::NonEmptyInlinedStorage" = type { [24 x i8] }
%"class.std::tuple.646" = type { %"struct.std::_Tuple_impl.647" }
%"struct.std::_Tuple_impl.647" = type { %"struct.std::_Head_base.650" }
%"struct.std::_Head_base.650" = type { i64 }

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEC2Ev = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE21readInformationMatrixERSi = comdat any

$_ZN3g2o28EdgeSE2OdomDifferentialCalibD2Ev = comdat any

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

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED2Ev = comdat any

$_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev = comdat any

$_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED1Ev = comdat any

$_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0ELm1EEN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi2EEEvv = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = comdat any

$_ZTVN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o28EdgeSE2OdomDifferentialCalibE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o28EdgeSE2OdomDifferentialCalibE, ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalibD2Ev, ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalibD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16allVerticesFixedEv, ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalib12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalib4readERSi, ptr @_ZNK3g2o28EdgeSE2OdomDifferentialCalib5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o28EdgeSE2OdomDifferentialCalibE, ptr @_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD1Ev, ptr @_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o28EdgeSE2OdomDifferentialCalibE = constant [37 x i8] c"N3g2o28EdgeSE2OdomDifferentialCalibE\00", align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = linkonce_odr constant [111 x i8] c"N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = linkonce_odr constant [47 x i8] c"N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE }, comdat, align 8
@_ZTIN3g2o28EdgeSE2OdomDifferentialCalibE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o28EdgeSE2OdomDifferentialCalibE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev] }, comdat, align 8
@_ZTVN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE = linkonce_odr unnamed_addr constant { [30 x ptr], [4 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED2Ev, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o10HyperGraph4Edge6resizeEm, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, ptr @_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED1Ev, ptr @_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se2_odom_differential_calib.cpp, ptr null }]

@_ZN3g2o28EdgeSE2OdomDifferentialCalibC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o28EdgeSE2OdomDifferentialCalibC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o28EdgeSE2OdomDifferentialCalibC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o28EdgeSE2OdomDifferentialCalibE, i64 16), ptr %0, align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o28EdgeSE2OdomDifferentialCalibE, i64 264), ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, i64 16), ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEEE, i64 256), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN3g2o19VelocityMeasurementC1Ev(ptr noundef nonnull align 16 dereferenceable(24) %4)
          to label %7 unwind label %5

common.resume:                                    ; preds = %34, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) #18
  br label %common.resume

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEEE, i64 264), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i24 0, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %10, align 8, !alias.scope !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %12, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %13, align 8, !alias.scope !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %14, align 8, !alias.scope !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %15, align 8, !alias.scope !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 16
  %22 = load ptr, ptr %19, align 8
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
  store ptr %32, ptr %20, align 16
  br label %_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE6resizeEmRKS3_.exit: ; preds = %33, %31, %30, %28
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o28EdgeSE2OdomDifferentialCalib4readERSi(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.g2o::VelocityMeasurement", align 16
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load double, ptr %3, align 8
  %11 = load double, ptr %4, align 8
  %12 = load double, ptr %5, align 8
  call void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24) %6, double noundef %10, double noundef %11, double noundef %12)
  %13 = load ptr, ptr %0, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(24) %6)
  %16 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %16
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24), double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.idx.i.i.i24 = mul nuw nsw i64 %indvars.iv, 24
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
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv28, 24
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
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !10

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !12

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
define noundef zeroext i1 @_ZNK3g2o28EdgeSE2OdomDifferentialCalib5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 16
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load double, ptr %11, align 16
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %.preheader.i

.preheader.i:                                     ; preds = %23, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %23 ]
  %16 = getelementptr double, ptr %15, i64 %indvars.iv.i
  br label %17

17:                                               ; preds = %17, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next15.i, %17 ]
  %18 = mul nuw nsw i64 %indvars.iv14.i, 24
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, 3
  br i1 %exitcond.not.i, label %23, label %17, !llvm.loop !13

23:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !14

_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE22writeInformationMatrixERSo.exit: ; preds = %23
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %27)
  ret i1 %28
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o28EdgeSE2OdomDifferentialCalibD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o28EdgeSE2OdomDifferentialCalibD0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE6resizeEm(ptr noundef nonnull align 16 dereferenceable(456) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE18allVerticesFixedNsIJLm0ELm1ELm2EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8, %14
  %20 = phi i1 [ false, %8 ], [ false, %1 ], [ %19, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o28EdgeSE2OdomDifferentialCalib12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::VelocityMeasurement", align 16
  %3 = alloca %"class.g2o::MotionMeasurement", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load double, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load double, ptr %23, align 16
  call void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24) %2, double noundef %17, double noundef %22, double noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %26 = load double, ptr %25, align 8
  call void @_ZN3g2o11OdomConvert15convertToMotionERKNS_19VelocityMeasurementEd(ptr dead_on_unwind nonnull writable sret(%"class.g2o::MotionMeasurement") align 8 %3, ptr noundef nonnull align 16 dereferenceable(24) %2, double noundef %26)
  %27 = load double, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fsub double 0x400921FB54442D18, %31
  %33 = call double @fmod(double noundef %32, double noundef 0x401921FB54442D18) #18, !noalias !15
  %34 = fcmp ugt double %33, 0.000000e+00
  %.0.v.i.i = select i1 %34, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i = fadd double %33, %.0.v.i.i
  %35 = call double @sin(double noundef %.0.i.i) #18, !noalias !18
  %36 = call double @cos(double noundef %.0.i.i) #18, !noalias !18
  %37 = fneg double %35
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %35, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %37, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i, double %36, i64 1
  %38 = fneg double %27
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %.sroa.0.8.vec.insert.i.i.i.i
  %42 = fneg double %29
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %.sroa.3.24.vec.insert.i.i.i.i
  %46 = fadd <2 x double> %45, %41
  %47 = load double, ptr %11, align 8, !noalias !29
  %48 = fsub double 0x400921FB54442D18, %47
  %49 = call double @fmod(double noundef %48, double noundef 0x401921FB54442D18) #18, !noalias !29
  %50 = fcmp ugt double %49, 0.000000e+00
  %.0.v.i.i8 = select i1 %50, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i9 = fadd double %49, %.0.v.i.i8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %52 = call double @sin(double noundef %.0.i.i9) #18, !noalias !32
  %53 = call double @cos(double noundef %.0.i.i9) #18, !noalias !32
  %54 = fneg double %52
  %.sroa.0.0.vec.insert.i.i.i.i10 = insertelement <2 x double> poison, double %53, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i11 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i10, double %52, i64 1
  %.sroa.3.16.vec.insert.i.i.i.i12 = insertelement <2 x double> poison, double %54, i64 0
  %.sroa.3.24.vec.insert.i.i.i.i13 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i.i12, double %53, i64 1
  %55 = load double, ptr %51, align 8, !noalias !43
  %56 = fneg double %55
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i.i11, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %61 = load double, ptr %60, align 8, !noalias !43
  %62 = fneg double %61
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i.i13, %64
  %66 = fadd <2 x double> %59, %65
  %67 = call double @sin(double noundef %.0.i.i) #18, !noalias !44
  %68 = call double @cos(double noundef %.0.i.i) #18, !noalias !44
  %69 = fneg double %67
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x double> poison, double %68, i64 0
  %.sroa.0.8.vec.insert.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i, double %67, i64 1
  %.sroa.3.16.vec.insert.i.i.i = insertelement <2 x double> poison, double %69, i64 0
  %.sroa.3.24.vec.insert.i.i.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i, double %68, i64 1
  %70 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i, %70
  %72 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %73 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i, %72
  %74 = fadd <2 x double> %71, %73
  %75 = fadd <2 x double> %46, %74
  %76 = fadd double %.0.i.i, %.0.i.i9
  %77 = fadd double %76, 0x400921FB54442D18
  %78 = call double @fmod(double noundef %77, double noundef 0x401921FB54442D18) #18, !noalias !51
  %79 = fcmp ugt double %78, 0.000000e+00
  %.0.v.i.i.i = select i1 %79, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i = fadd double %78, %.0.v.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %81 = call double @sin(double noundef %.0.i.i.i) #18, !noalias !52
  %82 = call double @cos(double noundef %.0.i.i.i) #18, !noalias !52
  %83 = fneg double %81
  %.sroa.0.0.vec.insert.i.i.i14 = insertelement <2 x double> poison, double %82, i64 0
  %.sroa.0.8.vec.insert.i.i.i15 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i14, double %81, i64 1
  %.sroa.3.16.vec.insert.i.i.i16 = insertelement <2 x double> poison, double %83, i64 0
  %.sroa.3.24.vec.insert.i.i.i17 = insertelement <2 x double> %.sroa.3.16.vec.insert.i.i.i16, double %82, i64 1
  %84 = load <2 x double>, ptr %80, align 16, !noalias !59
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %.sroa.0.8.vec.insert.i.i.i15, %85
  %87 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %88 = fmul <2 x double> %.sroa.3.24.vec.insert.i.i.i17, %87
  %89 = fadd <2 x double> %86, %88
  %90 = fadd <2 x double> %75, %89
  %91 = load double, ptr %12, align 8, !noalias !60
  %92 = fadd double %.0.i.i.i, %91
  %93 = fadd double %92, 0x400921FB54442D18
  %94 = call double @fmod(double noundef %93, double noundef 0x401921FB54442D18) #18, !noalias !60
  %95 = fcmp ugt double %94, 0.000000e+00
  %.0.v.i.i.i18 = select i1 %95, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %.0.i.i.i19 = fadd double %94, %.0.v.i.i.i18
  %.sroa.227.16.vec.extract = extractelement <2 x double> %90, i64 0
  %.sroa.227.24.vec.extract = extractelement <2 x double> %90, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %.sroa.227.16.vec.extract, ptr %96, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %.sroa.227.24.vec.extract, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %.0.i.i.i19, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 8
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load <2 x double>, ptr %10, align 16
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load <2 x double>, ptr %15, align 16
  %17 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %18 = fmul <2 x double> %16, %17
  %19 = fadd <2 x double> %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load double, ptr %20, align 16
  %22 = extractelement <2 x double> %5, i64 0
  %23 = fmul double %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load double, ptr %24, align 8
  %26 = extractelement <2 x double> %11, i64 0
  %27 = fmul double %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load double, ptr %28, align 16
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.28", align 8
  %3 = alloca %"class.Eigen::Matrix.28", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix.28", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %77, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(304) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 8
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load <2 x i64>, ptr %25, align 8
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load <2 x double>, ptr %29, align 16
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %38, %37
  %40 = fadd <2 x double> %33, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load double, ptr %42, align 16
  %44 = extractelement <2 x double> %22, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = load double, ptr %45, align 8
  %47 = extractelement <2 x double> %30, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load double, ptr %48, align 16
  %50 = fneg double %49
  %51 = extractelement <2 x double> %30, i64 1
  %52 = fmul double %51, %50
  %53 = fmul double %46, %47
  %54 = fsub double %52, %53
  %55 = fmul double %43, %44
  %56 = fsub double %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load double, ptr %57, align 8, !noalias !61
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x double> %40, %60
  store <2 x double> %61, ptr %3, align 16
  %62 = fmul double %58, %56
  store double %62, ptr %41, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %63 = bitcast <2 x i64> %19 to <2 x double>
  %64 = fmul <2 x double> %60, %63
  store <2 x double> %64, ptr %4, align 16, !alias.scope !64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load <2 x double>, ptr %42, align 16, !noalias !64
  %67 = fmul <2 x double> %60, %66
  store <2 x double> %67, ptr %65, align 16, !alias.scope !64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = load <2 x double>, ptr %69, align 16, !noalias !64
  %71 = fmul <2 x double> %60, %70
  store <2 x double> %71, ptr %68, align 16, !alias.scope !64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %73 = bitcast <2 x i64> %35 to <2 x double>
  %74 = fmul <2 x double> %60, %73
  store <2 x double> %74, ptr %72, align 16, !alias.scope !64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %76 = fmul double %58, %49
  store double %76, ptr %75, align 16, !alias.scope !64
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %118

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load <2 x i64>, ptr %78, align 16
  %81 = xor <2 x i64> %80, splat (i64 -9223372036854775808)
  %82 = bitcast <2 x i64> %81 to <2 x double>
  %83 = load <2 x double>, ptr %79, align 8
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load <2 x i64>, ptr %86, align 8
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %91 = load <2 x double>, ptr %90, align 16
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %89
  %94 = fadd <2 x double> %85, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = load <2 x i64>, ptr %95, align 16
  %97 = xor <2 x i64> %96, splat (i64 -9223372036854775808)
  %98 = bitcast <2 x i64> %97 to <2 x double>
  %99 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %100 = fmul <2 x double> %99, %98
  %101 = fadd <2 x double> %94, %100
  store <2 x double> %101, ptr %5, align 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %104 = load double, ptr %103, align 16
  %105 = extractelement <2 x double> %83, i64 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %107 = load double, ptr %106, align 8
  %108 = extractelement <2 x double> %91, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %110 = load double, ptr %109, align 16
  %111 = fneg double %110
  %112 = extractelement <2 x double> %91, i64 1
  %113 = fmul double %112, %111
  %114 = fmul double %107, %108
  %115 = fsub double %113, %114
  %116 = fmul double %104, %105
  %117 = fsub double %115, %116
  store double %117, ptr %102, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %118

118:                                              ; preds = %77, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp ult i32 %10, 3
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 392, i64 344
  %15 = shl nuw nsw i32 %10, 4
  %16 = zext nneg i32 %15 to i64
  %switch.offset27 = sub nuw nsw i64 %., %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.offset27
  store ptr %1, ptr %17, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS3_6StrideILi0ELi0EEEEES9_S9_EEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %0, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 16 dereferenceable(456) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(304) %0, ptr noundef nonnull align 16 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %6, ptr %7, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE4rankEv(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(456) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 8
  store double %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o28EdgeSE2OdomDifferentialCalibD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(456) %2, i64 noundef 464) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN3g2o11OdomConvert15convertToMotionERKNS_19VelocityMeasurementEd(ptr dead_on_unwind writable sret(%"class.g2o::MotionMeasurement") align 8, ptr noundef nonnull align 16 dereferenceable(24), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED2Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev(ptr noundef nonnull align 16 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(456) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o19VelocityMeasurementC1Ev(ptr noundef nonnull align 16 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED2Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev(ptr noundef nonnull align 16 dereferenceable(304) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(304) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !67

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !67

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !67

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

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE24constructQuadraticFormNsIJLm0ELm1ELm2EEEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.434", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.434", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.541", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.434", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.64", align 8
  %12 = alloca %"class.Eigen::Product.434", align 8
  %13 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %14 = alloca %"class.Eigen::Product.336", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 100
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %14, ptr noundef nonnull align 8 dereferenceable(10) %22, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %23, align 8, !alias.scope !68
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %25 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i, align 1
  %26 = load <2 x double>, ptr %2, align 8
  %27 = fmul <2 x double> %25, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  %30 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 16
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load double, ptr %32, align 8
  %34 = fmul double %31, %33
  %35 = fadd double %29, %34
  %36 = load double, ptr %24, align 8
  %37 = fadd double %36, %35
  store double %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 24
  %40 = load <2 x double>, ptr %39, align 1
  %41 = load <2 x double>, ptr %2, align 8
  %42 = fmul <2 x double> %40, %41
  %shift9 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x double> %42, %shift9
  %44 = extractelement <2 x double> %43, i64 0
  %45 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 40
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %32, align 8
  %48 = fmul double %46, %47
  %49 = fadd double %44, %48
  %50 = load double, ptr %38, align 8
  %51 = fadd double %50, %49
  store double %51, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 48
  %54 = load <2 x double>, ptr %53, align 1
  %55 = load <2 x double>, ptr %2, align 8
  %56 = fmul <2 x double> %54, %55
  %shift10 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fadd <2 x double> %56, %shift10
  %58 = extractelement <2 x double> %57, i64 0
  %59 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 64
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %32, align 8
  %62 = fmul double %60, %61
  %63 = fadd double %58, %62
  %64 = load double, ptr %52, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %12, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %66, ptr noundef nonnull align 8 dereferenceable(10) %22, i64 10, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1, ptr %68, align 8, !alias.scope !71
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0ELm1EEN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %.pre = load ptr, ptr %15, align 8
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %3, %21
  %69 = phi ptr [ %16, %3 ], [ %.pre, %21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 100
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %76

76:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %77, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i7 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %79 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i7, align 1
  %80 = load <2 x double>, ptr %2, align 8
  %81 = fmul <2 x double> %79, %80
  %shift11 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %82 = fadd <2 x double> %81, %shift11
  %83 = extractelement <2 x double> %82, i64 0
  %84 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i7, i64 16
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fmul double %85, %87
  %89 = fadd double %83, %88
  %90 = load double, ptr %78, align 8
  %91 = fadd double %90, %89
  store double %91, ptr %78, align 8
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i7, i64 24
  %94 = load <2 x double>, ptr %93, align 1
  %95 = load <2 x double>, ptr %2, align 8
  %96 = fmul <2 x double> %94, %95
  %shift12 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %97 = fadd <2 x double> %96, %shift12
  %98 = extractelement <2 x double> %97, i64 0
  %99 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i7, i64 40
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %86, align 8
  %102 = fmul double %100, %101
  %103 = fadd double %98, %102
  %104 = load double, ptr %92, align 8
  %105 = fadd double %104, %103
  store double %105, ptr %92, align 8
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 160
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i7, i64 48
  %108 = load <2 x double>, ptr %107, align 1
  %109 = load <2 x double>, ptr %2, align 8
  %110 = fmul <2 x double> %108, %109
  %shift13 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd <2 x double> %110, %shift13
  %112 = extractelement <2 x double> %111, i64 0
  %113 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i7, i64 64
  %114 = load double, ptr %113, align 8
  %115 = load double, ptr %86, align 8
  %116 = fmul double %114, %115
  %117 = fadd double %112, %116
  %118 = load double, ptr %106, align 8
  %119 = fadd double %118, %117
  store double %119, ptr %106, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %120, ptr noundef nonnull align 8 dereferenceable(10) %77, i64 10, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %122, align 8, !alias.scope !74
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %121, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 100
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %129

129:                                              ; preds = %76
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 360
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %72, i64 10, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %134, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %135, align 8, !alias.scope !77
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %137, ptr noundef nonnull align 8 dereferenceable(10) %72, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %138, align 8, !alias.scope !80
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit, %76, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 100
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  br i1 %144, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit, label %145

145:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %72, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i8 = load ptr, ptr %72, align 8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %147 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i8, align 1
  %148 = load <2 x double>, ptr %2, align 8
  %149 = fmul <2 x double> %147, %148
  %shift14 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd <2 x double> %149, %shift14
  %151 = extractelement <2 x double> %150, i64 0
  %152 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i8, i64 16
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %155 = load double, ptr %154, align 8
  %156 = fmul double %153, %155
  %157 = fadd double %151, %156
  %158 = load double, ptr %146, align 8
  %159 = fadd double %158, %157
  store double %159, ptr %146, align 8
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i8, i64 24
  %162 = load <2 x double>, ptr %161, align 1
  %163 = load <2 x double>, ptr %2, align 8
  %164 = fmul <2 x double> %162, %163
  %shift15 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %165 = fadd <2 x double> %164, %shift15
  %166 = extractelement <2 x double> %165, i64 0
  %167 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i8, i64 40
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %154, align 8
  %170 = fmul double %168, %169
  %171 = fadd double %166, %170
  %172 = load double, ptr %160, align 8
  %173 = fadd double %172, %171
  store double %173, ptr %160, align 8
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 160
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i8, i64 48
  %176 = load <2 x double>, ptr %175, align 1
  %177 = load <2 x double>, ptr %2, align 8
  %178 = fmul <2 x double> %176, %177
  %shift16 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %179 = fadd <2 x double> %178, %shift16
  %180 = extractelement <2 x double> %179, i64 0
  %181 = getelementptr i8, ptr %.sroa.015.sroa.0.0.copyload.i8, i64 64
  %182 = load double, ptr %181, align 8
  %183 = load double, ptr %154, align 8
  %184 = fmul double %182, %183
  %185 = fadd double %180, %184
  %186 = load double, ptr %174, align 8
  %187 = fadd double %186, %185
  store double %187, ptr %174, align 8
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %188, ptr noundef nonnull align 8 dereferenceable(10) %72, i64 10, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %141, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %190, align 8, !alias.scope !83
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %189, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi2EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS7_IdLi3ELi1ELi0ELi3ELi1EEE.exit, %145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0ELm1EEN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE(ptr noundef nonnull align 16 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.434", align 8
  %4 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %5 = alloca %"class.Eigen::Product.541", align 8
  %6 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %7 = alloca %"class.Eigen::Product.434", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %9 = alloca %"class.Eigen::Product.541", align 8
  %10 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %21 = load i8, ptr %20, align 16
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %19, i64 10, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !noalias !86
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %26, ptr %27, align 8, !alias.scope !89
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i: ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 10, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !92
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %31, ptr noundef nonnull align 8 dereferenceable(10) %19, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %30, ptr %32, align 8, !alias.scope !95
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit: ; preds = %2, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit, label %39

39:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i4, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i3

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i4: ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %40, i64 10, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %45, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 10, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %47, ptr %48, align 8, !alias.scope !101
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i3: ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 10, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !noalias !104
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %52, ptr noundef nonnull align 8 dereferenceable(10) %40, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %53, align 8, !alias.scope !107
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit

_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi1EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS6_9TransposeIKNS6_3MapINS6_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS6_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_.exit, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i4, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.441", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 1
  %8 = load <2 x double>, ptr %6, align 1
  %9 = fmul <2 x double> %7, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  store double %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 24
  %20 = load <2 x double>, ptr %19, align 1
  %21 = fmul <2 x double> %20, %8
  %shift13 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift13
  %23 = extractelement <2 x double> %22, i64 0
  %24 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 40
  %25 = load double, ptr %24, align 8
  %26 = fmul double %15, %25
  %27 = fadd double %26, %23
  store double %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 48
  %30 = load <2 x double>, ptr %29, align 1
  %31 = fmul <2 x double> %30, %8
  %shift14 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift14
  %33 = extractelement <2 x double> %32, i64 0
  %34 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 64
  %35 = load double, ptr %34, align 8
  %36 = fmul double %15, %35
  %37 = fadd double %36, %33
  store double %37, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load <2 x double>, ptr %39, align 1
  %41 = fmul <2 x double> %7, %40
  %shift15 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd <2 x double> %41, %shift15
  %43 = extractelement <2 x double> %42, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load double, ptr %44, align 8
  %46 = fmul double %13, %45
  %47 = fadd double %43, %46
  store double %47, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = fmul <2 x double> %20, %40
  %shift16 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift16
  %51 = extractelement <2 x double> %50, i64 0
  %52 = fmul double %45, %25
  %53 = fadd double %52, %51
  store double %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = fmul <2 x double> %30, %40
  %shift17 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd <2 x double> %55, %shift17
  %57 = extractelement <2 x double> %56, i64 0
  %58 = fmul double %45, %35
  %59 = fadd double %58, %57
  store double %59, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load <2 x double>, ptr %61, align 1
  %63 = fmul <2 x double> %7, %62
  %shift18 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd <2 x double> %63, %shift18
  %65 = extractelement <2 x double> %64, i64 0
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load double, ptr %66, align 8
  %68 = fmul double %13, %67
  %69 = fadd double %65, %68
  store double %69, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %71 = fmul <2 x double> %20, %62
  %shift19 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %72 = fadd <2 x double> %71, %shift19
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fmul double %67, %25
  %75 = fadd double %74, %73
  store double %75, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %77 = fmul <2 x double> %30, %62
  %shift20 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd <2 x double> %77, %shift20
  %79 = extractelement <2 x double> %78, i64 0
  %80 = fmul double %67, %35
  %81 = fadd double %80, %79
  store double %81, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %82, ptr noundef nonnull align 8 dereferenceable(12) %83, i64 10, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %86 = load ptr, ptr %82, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i64 3, ptr %87, align 8
  %88 = load ptr, ptr %0, align 8
  br label %89

89:                                               ; preds = %89, %3
  %.07.i = phi i64 [ 0, %3 ], [ %135, %89 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.07.i, 24
  %90 = getelementptr i8, ptr %88, i64 %.idx.i.i.i.i.i
  %91 = load ptr, ptr %84, align 8
  %92 = load <2 x double>, ptr %91, align 1
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr i8, ptr %93, i64 %.idx.i.i.i.i.i
  %95 = load double, ptr %94, align 8
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %100 = load <2 x double>, ptr %99, align 1
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load double, ptr %101, align 8
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %98, %105
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %108 = load <2 x double>, ptr %107, align 1
  %109 = getelementptr i8, ptr %94, i64 16
  %110 = load double, ptr %109, align 8
  %111 = insertelement <2 x double> poison, double %110, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %108, %112
  %114 = fadd <2 x double> %106, %113
  %115 = load <2 x double>, ptr %90, align 1
  %116 = fadd <2 x double> %115, %114
  store <2 x double> %116, ptr %90, align 1
  %117 = getelementptr i8, ptr %90, i64 16
  %118 = load ptr, ptr %82, align 8, !noalias !110
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i.i.i
  %120 = load double, ptr %28, align 8
  %121 = load double, ptr %119, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %54, align 8
  %124 = getelementptr i8, ptr %119, i64 8
  %125 = load double, ptr %124, align 8
  %126 = fmul double %123, %125
  %127 = load double, ptr %76, align 8
  %128 = getelementptr i8, ptr %119, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = fadd double %122, %131
  %133 = load double, ptr %117, align 8
  %134 = fadd double %133, %132
  store double %134, ptr %117, align 8
  %135 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %135, 3
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit, label %89, !llvm.loop !113

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi4ELi1EE3runERSL_.exit: ; preds = %89
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.567", align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.548", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %11 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %12 = load <2 x double>, ptr %10, align 1
  %13 = fmul <2 x double> %11, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  %16 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fmul double %17, %19
  %21 = fadd double %15, %20
  store double %21, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %24 = load <2 x double>, ptr %23, align 1
  %25 = load <2 x double>, ptr %10, align 1
  %26 = fmul <2 x double> %24, %25
  %shift37 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %27 = fadd <2 x double> %26, %shift37
  %28 = extractelement <2 x double> %27, i64 0
  %29 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %30 = load double, ptr %29, align 8
  %31 = fmul double %19, %30
  %32 = fadd double %31, %28
  store double %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %35 = load <2 x double>, ptr %34, align 1
  %36 = load <2 x double>, ptr %10, align 1
  %37 = fmul <2 x double> %35, %36
  %shift38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %38 = fadd <2 x double> %37, %shift38
  %39 = extractelement <2 x double> %38, i64 0
  %40 = getelementptr i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %18, align 8
  %43 = fmul double %41, %42
  %44 = fadd double %39, %43
  store double %44, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %48 = load <2 x double>, ptr %46, align 1
  %49 = fmul <2 x double> %47, %48
  %shift39 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %50 = fadd <2 x double> %49, %shift39
  %51 = extractelement <2 x double> %50, i64 0
  %52 = load double, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load double, ptr %53, align 8
  %55 = fmul double %52, %54
  %56 = fadd double %51, %55
  store double %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = load <2 x double>, ptr %23, align 1
  %59 = load <2 x double>, ptr %46, align 1
  %60 = fmul <2 x double> %58, %59
  %shift40 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd <2 x double> %60, %shift40
  %62 = extractelement <2 x double> %61, i64 0
  %63 = load double, ptr %29, align 8
  %64 = fmul double %54, %63
  %65 = fadd double %64, %62
  store double %65, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load <2 x double>, ptr %46, align 1
  %68 = fmul <2 x double> %35, %67
  %shift41 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fadd <2 x double> %68, %shift41
  %70 = extractelement <2 x double> %69, i64 0
  %71 = load double, ptr %40, align 8
  %72 = load double, ptr %53, align 8
  %73 = fmul double %71, %72
  %74 = fadd double %70, %73
  store double %74, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %77 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %78 = load <2 x double>, ptr %76, align 1
  %79 = fmul <2 x double> %77, %78
  %shift42 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fadd <2 x double> %79, %shift42
  %81 = extractelement <2 x double> %80, i64 0
  %82 = load double, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = load double, ptr %83, align 8
  %85 = fmul double %82, %84
  %86 = fadd double %81, %85
  store double %86, ptr %75, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %88 = load <2 x double>, ptr %23, align 1
  %89 = load <2 x double>, ptr %76, align 1
  %90 = fmul <2 x double> %88, %89
  %shift43 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift43
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %29, align 8
  %94 = fmul double %84, %93
  %95 = fadd double %94, %92
  store double %95, ptr %87, align 8
  %96 = load <2 x double>, ptr %34, align 1
  %97 = load <2 x double>, ptr %76, align 1
  %98 = fmul <2 x double> %96, %97
  %shift44 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd <2 x double> %98, %shift44
  %100 = extractelement <2 x double> %99, i64 0
  %101 = load double, ptr %40, align 8
  %102 = load double, ptr %83, align 8
  %103 = fmul double %101, %102
  %104 = fadd double %100, %103
  %105 = load <2 x double>, ptr %8, align 8
  store <2 x double> %105, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = load <2 x double>, ptr %33, align 8
  store <2 x double> %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = load <2 x double>, ptr %57, align 8
  store <2 x double> %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = load <2 x double>, ptr %75, align 8
  store <2 x double> %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %104, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %114 = load ptr, ptr %5, align 8
  store ptr %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %6, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 3, ptr %116, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = load double, ptr %114, align 8
  %119 = extractelement <2 x double> %105, i64 0
  %120 = fmul double %118, %119
  %121 = getelementptr i8, ptr %114, i64 8
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %124 = extractelement <2 x double> %107, i64 1
  %125 = fmul double %122, %124
  %126 = getelementptr i8, ptr %114, i64 16
  %127 = load double, ptr %126, align 8
  %128 = extractelement <2 x double> %111, i64 0
  %129 = fmul double %127, %128
  %130 = fadd double %125, %129
  %131 = fadd double %120, %130
  %132 = load double, ptr %117, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %117, align 8
  %134 = getelementptr i8, ptr %117, i64 8
  %135 = load ptr, ptr %5, align 8, !noalias !114
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %6, align 8
  %139 = fmul double %137, %138
  %140 = getelementptr i8, ptr %135, i64 32
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %123, align 8
  %143 = fmul double %141, %142
  %144 = getelementptr i8, ptr %135, i64 40
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %110, align 8
  %147 = fmul double %145, %146
  %148 = fadd double %143, %147
  %149 = fadd double %139, %148
  %150 = load double, ptr %134, align 8
  %151 = fadd double %150, %149
  store double %151, ptr %134, align 8
  %152 = getelementptr i8, ptr %117, i64 16
  %153 = load ptr, ptr %5, align 8, !noalias !117
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load double, ptr %154, align 8
  %156 = load double, ptr %6, align 8
  %157 = fmul double %155, %156
  %158 = getelementptr i8, ptr %153, i64 56
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %123, align 8
  %161 = fmul double %159, %160
  %162 = getelementptr i8, ptr %153, i64 64
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %110, align 8
  %165 = fmul double %163, %164
  %166 = fadd double %161, %165
  %167 = fadd double %157, %166
  %168 = load double, ptr %152, align 8
  %169 = fadd double %168, %167
  store double %169, ptr %152, align 8
  %170 = getelementptr i8, ptr %117, i64 24
  %171 = load ptr, ptr %5, align 8, !noalias !120
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %173 = load double, ptr %171, align 8
  %174 = load double, ptr %172, align 8
  %175 = fmul double %173, %174
  %176 = getelementptr i8, ptr %171, i64 8
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %108, align 8
  %179 = fmul double %177, %178
  %180 = getelementptr i8, ptr %171, i64 16
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %183 = load double, ptr %182, align 8
  %184 = fmul double %181, %183
  %185 = fadd double %179, %184
  %186 = fadd double %175, %185
  %187 = load double, ptr %170, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %170, align 8
  %189 = getelementptr i8, ptr %117, i64 32
  %190 = load ptr, ptr %5, align 8, !noalias !123
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %172, align 8
  %194 = fmul double %192, %193
  %195 = getelementptr i8, ptr %190, i64 32
  %196 = load double, ptr %195, align 8
  %197 = load double, ptr %108, align 8
  %198 = fmul double %196, %197
  %199 = getelementptr i8, ptr %190, i64 40
  %200 = load double, ptr %199, align 8
  %201 = load double, ptr %182, align 8
  %202 = fmul double %200, %201
  %203 = fadd double %198, %202
  %204 = fadd double %194, %203
  %205 = load double, ptr %189, align 8
  %206 = fadd double %205, %204
  store double %206, ptr %189, align 8
  %207 = getelementptr i8, ptr %117, i64 40
  %208 = load ptr, ptr %5, align 8, !noalias !126
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load double, ptr %209, align 8
  %211 = load double, ptr %172, align 8
  %212 = fmul double %210, %211
  %213 = getelementptr i8, ptr %208, i64 56
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %108, align 8
  %216 = fmul double %214, %215
  %217 = getelementptr i8, ptr %208, i64 64
  %218 = load double, ptr %217, align 8
  %219 = load double, ptr %182, align 8
  %220 = fmul double %218, %219
  %221 = fadd double %216, %220
  %222 = fadd double %212, %221
  %223 = load double, ptr %207, align 8
  %224 = fadd double %223, %222
  store double %224, ptr %207, align 8
  %225 = getelementptr i8, ptr %117, i64 48
  %226 = load ptr, ptr %5, align 8, !noalias !129
  %227 = load double, ptr %226, align 8
  %228 = load double, ptr %106, align 8
  %229 = fmul double %227, %228
  %230 = getelementptr i8, ptr %226, i64 8
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %233 = load double, ptr %232, align 8
  %234 = fmul double %231, %233
  %235 = getelementptr i8, ptr %226, i64 16
  %236 = load double, ptr %235, align 8
  %237 = load double, ptr %112, align 8
  %238 = fmul double %236, %237
  %239 = fadd double %234, %238
  %240 = fadd double %229, %239
  %241 = load double, ptr %225, align 8
  %242 = fadd double %241, %240
  store double %242, ptr %225, align 8
  %243 = getelementptr i8, ptr %117, i64 56
  %244 = load ptr, ptr %5, align 8, !noalias !132
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %106, align 8
  %248 = fmul double %246, %247
  %249 = getelementptr i8, ptr %244, i64 32
  %250 = load double, ptr %249, align 8
  %251 = load double, ptr %232, align 8
  %252 = fmul double %250, %251
  %253 = getelementptr i8, ptr %244, i64 40
  %254 = load double, ptr %253, align 8
  %255 = load double, ptr %112, align 8
  %256 = fmul double %254, %255
  %257 = fadd double %252, %256
  %258 = fadd double %248, %257
  %259 = load double, ptr %243, align 8
  %260 = fadd double %259, %258
  store double %260, ptr %243, align 8
  %261 = getelementptr i8, ptr %117, i64 64
  %262 = load ptr, ptr %5, align 8, !noalias !135
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load double, ptr %263, align 8
  %265 = load double, ptr %106, align 8
  %266 = fmul double %264, %265
  %267 = getelementptr i8, ptr %262, i64 56
  %268 = load double, ptr %267, align 8
  %269 = load double, ptr %232, align 8
  %270 = fmul double %268, %269
  %271 = getelementptr i8, ptr %262, i64 64
  %272 = load double, ptr %271, align 8
  %273 = load double, ptr %112, align 8
  %274 = fmul double %272, %273
  %275 = fadd double %270, %274
  %276 = fadd double %266, %275
  %277 = load double, ptr %261, align 8
  %278 = fadd double %277, %276
  store double %278, ptr %261, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %17 unwind label %66

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 1.000000e-09, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %20)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %27 = load ptr, ptr %0, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %30 unwind label %66

30:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %12, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %31 = load ptr, ptr %5, align 16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %34 unwind label %66

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %38 unwind label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv
  store double -1.000000e-09, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %41)
          to label %.noexc21 unwind label %66

.noexc21:                                         ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %66

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %48 = load ptr, ptr %0, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %51 unwind label %66

51:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %52 = load <2 x double>, ptr %12, align 8
  %53 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %54 = load ptr, ptr %5, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 16 dereferenceable(232) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %66

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %51
  %57 = fsub double %.sroa.4.0.copyload, %53
  %58 = fsub <2 x double> %.sroa.0.0.copyload, %52
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !noalias !138
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i
  %63 = fmul <2 x double> %58, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %63, ptr %62, align 1
  %64 = getelementptr i8, ptr %62, i64 16
  %65 = fmul double %57, 0x41BDCD64FFFFFFFF
  store double %65, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %73, label %13, !llvm.loop !141

66:                                               ; preds = %.noexc21, %38, %.noexc, %17, %51, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %34, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load i64, ptr %9, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8
  %72 = shl i64 %68, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %72) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

73:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %74 = load i64, ptr %9, align 8
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %78) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %76, %73, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %70, %66
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %18 unwind label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %67

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = load ptr, ptr %6, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %35 unwind label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %39 unwind label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %67

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 8
  %54 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load ptr, ptr %6, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(232) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %67

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %52
  %58 = fsub double %.sroa.4.0.copyload, %54
  %59 = fsub <2 x double> %.sroa.0.0.copyload, %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !142
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = fmul <2 x double> %59, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %64, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 16
  %66 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %66, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %14, !llvm.loop !145

67:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = shl i64 %69, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

74:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %79) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %77, %74, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %71, %67
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi3ENS_19VelocityMeasurementEJNS_9VertexSE2ES2_NS_28VertexOdomDifferentialParamsEEE15linearizeOplusNILi2EEEvv(ptr noundef nonnull align 16 dereferenceable(456) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %18 unwind label %67

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %67

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %.sroa.0.0.copyload = load <2 x double>, ptr %13, align 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %35 unwind label %67

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %39 unwind label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %42)
          to label %.noexc21 unwind label %67

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %67

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %67

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load <2 x double>, ptr %13, align 8
  %54 = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(216) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit unwind label %67

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit: ; preds = %52
  %58 = fsub double %.sroa.4.0.copyload, %54
  %59 = fsub <2 x double> %.sroa.0.0.copyload, %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !146
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = fmul <2 x double> %59, splat (double 0x41BDCD64FFFFFFFF)
  store <2 x double> %64, ptr %63, align 1
  %65 = getelementptr i8, ptr %63, i64 16
  %66 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %66, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %14, !llvm.loop !149

67:                                               ; preds = %.noexc21, %39, %.noexc, %18, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load i64, ptr %10, align 8
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = shl i64 %69, 3
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit

74:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEE4fillERKd.exit
  %75 = load i64, ptr %10, align 8
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = shl i64 %75, 3
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %79) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit24: ; preds = %77, %74, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm3ESaIdEED2Ev.exit: ; preds = %71, %67
  resume { ptr, i32 } %68
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se2_odom_differential_calib.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi0ENS2_6StrideILi0ELi0EEEEES8_S8_EEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!17 = distinct !{!17, !"_ZNK3g2o3SE27inverseEv"}
!18 = !{!19, !21, !23, !25, !27, !16}
!19 = distinct !{!19, !20, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!21 = distinct !{!21, !22, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!22 = distinct !{!22, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!23 = distinct !{!23, !24, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!24 = distinct !{!24, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!25 = distinct !{!25, !26, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!26 = distinct !{!26, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!27 = distinct !{!27, !28, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK3g2o3SE27inverseEv: argument 0"}
!31 = distinct !{!31, !"_ZNK3g2o3SE27inverseEv"}
!32 = !{!33, !35, !37, !39, !41, !30}
!33 = distinct !{!33, !34, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!35 = distinct !{!35, !36, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv: argument 0"}
!36 = distinct !{!36, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16toRotationMatrixEv"}
!37 = distinct !{!37, !38, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EE16_transformVectorINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEESA_RKT_"}
!39 = distinct !{!39, !40, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10Rotation2DIdEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!41 = distinct !{!41, !42, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!42 = distinct !{!42, !"_ZNK5Eigen12RotationBaseINS_10Rotation2DIdEELi2EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!43 = !{!37, !39, !41, !30}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!47 = distinct !{!47, !48, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!48 = distinct !{!48, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!49 = distinct !{!49, !50, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK3g2o3SE2mlERKS0_"}
!51 = !{!49}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!54 = distinct !{!54, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!55 = distinct !{!55, !56, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
!57 = distinct !{!57, !58, !"_ZNK3g2o3SE2mlERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK3g2o3SE2mlERKS0_"}
!59 = !{!55, !57}
!60 = !{!57}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEE8ConstantEllRKd"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!66 = distinct !{!66, !"_ZNK3g2o8BaseEdgeILi3ENS_19VelocityMeasurementEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!70 = distinct !{!70, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!73 = distinct !{!73, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!79 = distinct !{!79, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!82 = distinct !{!82, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!85 = distinct !{!85, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE9transposeEv: argument 0"}
!88 = distinct !{!88, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE9transposeEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!91 = distinct !{!91, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEEmlIS8_EEKNS1_ISB_T_Li0EEERKNS0_ISE_EE: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEEmlIS8_EEKNS1_ISB_T_Li0EEERKNS0_ISE_EE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!97 = distinct !{!97, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE9transposeEv: argument 0"}
!100 = distinct !{!100, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE9transposeEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEEmlIS8_EEKNS1_ISB_T_Li0EEERKNS0_ISE_EE: argument 0"}
!106 = distinct !{!106, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEEmlIS8_EEKNS1_ISB_T_Li0EEERKNS0_ISE_EE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!109 = distinct !{!109, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!113 = distinct !{!113, !11}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!122 = distinct !{!122, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!125 = distinct !{!125, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!128 = distinct !{!128, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!137 = distinct !{!137, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!140 = distinct !{!140, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!141 = distinct !{!141, !11}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!145 = distinct !{!145, !11}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!149 = distinct !{!149, !11}
