; ModuleID = 'bench/g2o/original/edge_sba_cam.ll'
source_filename = "bench/g2o/original/edge_sba_cam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::Matrix.73" = type { %"class.Eigen::PlainObjectBase.74" }
%"class.Eigen::PlainObjectBase.74" = type { %"class.Eigen::DenseStorage.81" }
%"class.Eigen::DenseStorage.81" = type { %"struct.Eigen::internal::plain_array.82" }
%"struct.Eigen::internal::plain_array.82" = type { [7 x double] }
%"class.g2o::SE3Quat" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.18", [8 x i8] }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [3 x double] }
%"class.g2o::SBACam" = type { %"class.g2o::SE3Quat.base", %"class.Eigen::Matrix.86", double, [8 x i8], %"class.Eigen::Matrix.96", %"class.Eigen::Matrix.96", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", %"class.Eigen::Matrix.86", [8 x i8] }
%"class.g2o::SE3Quat.base" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.18" }
%"class.Eigen::Matrix.96" = type { %"class.Eigen::PlainObjectBase.97" }
%"class.Eigen::PlainObjectBase.97" = type { %"class.Eigen::DenseStorage.104" }
%"class.Eigen::DenseStorage.104" = type { %"struct.Eigen::internal::plain_array.105" }
%"struct.Eigen::internal::plain_array.105" = type { [12 x double] }
%"class.Eigen::Matrix.86" = type { %"class.Eigen::PlainObjectBase.87" }
%"class.Eigen::PlainObjectBase.87" = type { %"class.Eigen::DenseStorage.94" }
%"class.Eigen::DenseStorage.94" = type { %"struct.Eigen::internal::plain_array.95" }
%"struct.Eigen::internal::plain_array.95" = type { [9 x double] }
%"class.Eigen::Matrix.38" = type { %"class.Eigen::PlainObjectBase.39" }
%"class.Eigen::PlainObjectBase.39" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { %"struct.Eigen::internal::plain_array.47" }
%"struct.Eigen::internal::plain_array.47" = type { [6 x double] }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [36 x double] }
%"class.Eigen::Product.452" = type { %"class.Eigen::Product.338", %"class.Eigen::Map.60" }
%"class.Eigen::Product.338" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map.60" }
%"class.Eigen::Map.60" = type { %"class.Eigen::MapBase.base.70", [6 x i8] }
%"class.Eigen::MapBase.base.70" = type { %"class.Eigen::MapBase.base.69" }
%"class.Eigen::MapBase.base.69" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.527" = type { %"class.Eigen::Transpose", %"class.Eigen::Transpose.521" }
%"class.Eigen::Transpose.521" = type { %"class.Eigen::Product.338" }
%"struct.Eigen::internal::evaluator.459" = type { %"struct.Eigen::internal::product_evaluator.460" }
%"struct.Eigen::internal::product_evaluator.460" = type { %"class.Eigen::Matrix.28", %"class.Eigen::Map.60", %"struct.Eigen::internal::evaluator.261", %"struct.Eigen::internal::evaluator.382", i64 }
%"struct.Eigen::internal::evaluator.261" = type { %"struct.Eigen::internal::evaluator.262" }
%"struct.Eigen::internal::evaluator.262" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.265" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.265" = type { ptr }
%"struct.Eigen::internal::evaluator.382" = type { %"struct.Eigen::internal::mapbase_evaluator.base.386", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.386" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.553" = type { %"struct.Eigen::internal::unary_evaluator.554" }
%"struct.Eigen::internal::unary_evaluator.554" = type { %"struct.Eigen::internal::evaluator.557" }
%"struct.Eigen::internal::evaluator.557" = type { %"struct.Eigen::internal::evaluator.558" }
%"struct.Eigen::internal::evaluator.558" = type { %"struct.Eigen::internal::product_evaluator.559" }
%"struct.Eigen::internal::product_evaluator.559" = type { %"struct.Eigen::internal::evaluator.261", [8 x i8], %"class.Eigen::Matrix.28" }
%"struct.Eigen::internal::evaluator.534" = type { %"struct.Eigen::internal::product_evaluator.535" }
%"struct.Eigen::internal::product_evaluator.535" = type { %"class.Eigen::Transpose", %"class.Eigen::Matrix.538", %"struct.Eigen::internal::evaluator.377", %"struct.Eigen::internal::evaluator.548", i64 }
%"class.Eigen::Matrix.538" = type { %"class.Eigen::PlainObjectBase.539" }
%"class.Eigen::PlainObjectBase.539" = type { %"class.Eigen::DenseStorage.546" }
%"class.Eigen::DenseStorage.546" = type { %"struct.Eigen::internal::plain_array.547" }
%"struct.Eigen::internal::plain_array.547" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.377" = type { %"struct.Eigen::internal::unary_evaluator.378" }
%"struct.Eigen::internal::unary_evaluator.378" = type { %"struct.Eigen::internal::evaluator.381" }
%"struct.Eigen::internal::evaluator.381" = type { %"struct.Eigen::internal::evaluator.base.387", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.387" = type { %"struct.Eigen::internal::mapbase_evaluator.base.386" }
%"struct.Eigen::internal::evaluator.548" = type { %"struct.Eigen::internal::evaluator.549" }
%"struct.Eigen::internal::evaluator.549" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.265" }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.631", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.631" = type { %"struct.std::_Tuple_impl.632" }
%"struct.std::_Tuple_impl.632" = type { %"struct.std::_Head_base.635" }
%"struct.std::_Head_base.635" = type { i64 }

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi = comdat any

$_ZN3g2o10EdgeSBACamD2Ev = comdat any

$_ZN3g2o10EdgeSBACamD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16allVerticesFixedEv = comdat any

$_ZNK3g2o10EdgeSBACam20measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o10EdgeSBACam23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o10EdgeSBACamD1Ev = comdat any

$_ZThn40_N3g2o10EdgeSBACamD0Ev = comdat any

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o10EdgeSBACamE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o10EdgeSBACamE, ptr @_ZN3g2o10EdgeSBACamD2Ev, ptr @_ZN3g2o10EdgeSBACamD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16allVerticesFixedEv, ptr @_ZN3g2o10EdgeSBACam12computeErrorEv, ptr @_ZN3g2o10EdgeSBACam18setMeasurementDataEPKd, ptr @_ZNK3g2o10EdgeSBACam18getMeasurementDataEPd, ptr @_ZNK3g2o10EdgeSBACam20measurementDimensionEv, ptr @_ZN3g2o10EdgeSBACam23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o10EdgeSBACam15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o10EdgeSBACam23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o10EdgeSBACam4readERSi, ptr @_ZNK3g2o10EdgeSBACam5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o10EdgeSBACam14setMeasurementERKNS_7SE3QuatE, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o10EdgeSBACamE, ptr @_ZThn40_N3g2o10EdgeSBACamD1Ev, ptr @_ZThn40_N3g2o10EdgeSBACamD0Ev] }, align 8
@_ZTIN3g2o10HyperGraph6VertexE = external constant ptr
@_ZTIN3g2o9VertexCamE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10EdgeSBACamE = constant [19 x i8] c"N3g2o10EdgeSBACamE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE = linkonce_odr constant [58 x i8] c"N3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = linkonce_odr constant [64 x i8] c"N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = linkonce_odr constant [34 x i8] c"N3g2o8BaseEdgeILi6ENS_7SE3QuatEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE }, comdat, align 8
@_ZTIN3g2o10EdgeSBACamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10EdgeSBACamE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_sba_cam.cpp, ptr null }]

@_ZN3g2o10EdgeSBACamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10EdgeSBACamC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10EdgeSBACamC2Ev(ptr noundef nonnull align 16 dereferenceable(736) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, i64 264), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %9, align 8, !alias.scope !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %10, align 8, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = sub nuw nsw i64 2, %20
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %28

24:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %19, 16
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not.i.i.i.i = icmp eq ptr %15, %26
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %14, align 16
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #22
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %25, %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %11, ptr %32, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o10EdgeSBACamE, i64 16), ptr %0, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10EdgeSBACamE, i64 264), ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10EdgeSBACam4readERSi(ptr noundef nonnull align 16 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 8
  %4 = alloca %"class.g2o::SE3Quat", align 16
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %9)
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %.critedge.i, label %5, !llvm.loop !10

.critedge.i:                                      ; preds = %11, %5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, label %19

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %23)
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %.critedge.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  %.pre.i.i = load <2 x double>, ptr %4, align 16
  br i1 %28, label %29, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre1.i.i = load <2 x double>, ptr %.phi.trans.insert.i.i, align 16
  br label %34

29:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %30 = fneg <2 x double> %.pre.i.i
  store <2 x double> %30, ptr %4, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load <2 x double>, ptr %31, align 16
  %33 = fneg <2 x double> %32
  store <2 x double> %33, ptr %31, align 16
  br label %34

34:                                               ; preds = %29, %._crit_edge.i.i
  %35 = phi <2 x double> [ %33, %29 ], [ %.pre1.i.i, %._crit_edge.i.i ]
  %36 = phi <2 x double> [ %30, %29 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %37 = fmul <2 x double> %36, %36
  %38 = fmul <2 x double> %35, %35
  %39 = fadd <2 x double> %38, %37
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = insertelement <2 x double> %40, double 0.000000e+00, i64 1
  %46 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %45)
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fdiv <2 x double> %36, %47
  store <2 x double> %48, ptr %4, align 16
  %49 = fdiv <2 x double> %35, %47
  store <2 x double> %49, ptr %44, align 16
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit: ; preds = %34, %43
  %50 = load ptr, ptr %0, align 16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 16 dereferenceable(736) %0, ptr noundef nonnull align 16 dereferenceable(56) %4)
  %53 = call noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %.idx.i.i.i24 = mul nuw nsw i64 %indvars.iv, 48
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
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv28, 48
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
  %exitcond.not = icmp eq i64 %indvars.iv.next29, 6
  br i1 %exitcond.not, label %.critedge2, label %11, !llvm.loop !12

.critedge2:                                       ; preds = %22, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond32.not, label %.critedge, label %4, !llvm.loop !13

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
define noundef zeroext i1 @_ZNK3g2o10EdgeSBACam5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load double, ptr %5, align 16, !noalias !14
  store double %6, ptr %3, align 8, !alias.scope !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load double, ptr %7, align 8, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %8, ptr %9, align 8, !alias.scope !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load double, ptr %10, align 16, !noalias !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %11, ptr %12, align 8, !alias.scope !14
  %13 = load double, ptr %4, align 16, !noalias !14
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %13, ptr %14, align 8, !alias.scope !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load double, ptr %15, align 8, !noalias !14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %16, ptr %17, align 8, !alias.scope !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load double, ptr %18, align 16, !noalias !14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %19, ptr %20, align 8, !alias.scope !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load double, ptr %21, align 8, !noalias !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %22, ptr %23, align 8, !alias.scope !14
  br label %24

24:                                               ; preds = %24, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.5)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %24, !llvm.loop !17

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %24
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i

.preheader.i:                                     ; preds = %42, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %42 ]
  %35 = getelementptr double, ptr %34, i64 %indvars.iv.i3
  br label %36

36:                                               ; preds = %36, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %36 ]
  %37 = mul nuw nsw i64 %indvars.iv14.i, 48
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %39)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.5)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i4, label %42, label %36, !llvm.loop !18

42:                                               ; preds = %36
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !19

_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE22writeInformationMatrixERSo.exit: ; preds = %42
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 %45
  %47 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %46)
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10EdgeSBACam15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.g2o::SBACam", align 16
  %5 = alloca %"class.g2o::SE3Quat", align 16
  %6 = alloca %"class.g2o::SBACam", align 16
  %7 = alloca %"class.g2o::SE3Quat", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %17, %10
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %15
  br i1 %19, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not37 = icmp ult ptr %10, %21
  br i1 %.not37, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %.sroa.023.0.copyload = load double, ptr %23, align 16
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 200
  %.sroa.325.0.copyload = load double, ptr %.sroa.325.0..sroa_idx, align 8
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 208
  %.sroa.428.0.copyload = load double, ptr %.sroa.428.0..sroa_idx, align 16
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 216
  %.sroa.531.0.copyload = load double, ptr %.sroa.531.0..sroa_idx, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, ptr noundef nonnull align 16 dereferenceable(24) %24, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store double %.sroa.023.0.copyload, ptr %5, align 16
  %.sroa.325.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.325.0.copyload, ptr %.sroa.325.0..sroa_idx26, align 8
  %.sroa.428.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.428.0.copyload, ptr %.sroa.428.0..sroa_idx29, align 16
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.sroa.531.0.copyload, ptr %.sroa.531.0..sroa_idx32, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load double, ptr %28, align 16, !noalias !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load double, ptr %30, align 8, !noalias !24
  %32 = fneg double %31
  %33 = fmul double %.sroa.428.0.copyload, %32
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.325.0.copyload, double %29, double %33)
  %35 = load double, ptr %27, align 16, !noalias !24
  %36 = fneg double %29
  %37 = fmul double %.sroa.023.0.copyload, %36
  %38 = tail call double @llvm.fmuladd.f64(double %.sroa.428.0.copyload, double %35, double %37)
  %39 = fneg double %35
  %40 = fmul double %.sroa.325.0.copyload, %39
  %41 = tail call double @llvm.fmuladd.f64(double %.sroa.023.0.copyload, double %31, double %40)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %38, i64 1
  %42 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %43 = fadd double %41, %41
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %42, i64 1
  %44 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %45 = fmul double %.sroa.428.0.copyload, %44
  %46 = tail call double @llvm.fmuladd.f64(double %.sroa.325.0.copyload, double %43, double %45)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %42, i64 0
  %47 = fneg double %43
  %48 = fmul double %.sroa.023.0.copyload, %47
  %49 = tail call double @llvm.fmuladd.f64(double %.sroa.428.0.copyload, double %.sroa.017.0.vec.extract.i.i.i.i, double %48)
  %50 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %51 = fmul double %.sroa.325.0.copyload, %50
  %52 = tail call double @llvm.fmuladd.f64(double %.sroa.023.0.copyload, double %.sroa.017.8.vec.extract.i.i.i.i, double %51)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %46, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %49, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.531.0.copyload, i64 0
  %53 = load <2 x double>, ptr %27, align 16, !noalias !33
  %54 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %42
  %56 = fadd <2 x double> %53, %55
  %57 = fadd <2 x double> %56, %.sroa.0.8.vec.insert.i.i.i.i
  %58 = fmul double %.sroa.531.0.copyload, %43
  %59 = fadd double %29, %58
  %60 = fadd double %59, %52
  %61 = load <2 x double>, ptr %25, align 16, !alias.scope !21
  %62 = fadd <2 x double> %61, %57
  store <2 x double> %62, ptr %25, align 16, !alias.scope !21
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load double, ptr %63, align 16, !alias.scope !21
  %65 = fadd double %64, %60
  store double %65, ptr %63, align 16, !alias.scope !21
  %66 = load <2 x double>, ptr %26, align 16, !noalias !34
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load <2 x double>, ptr %67, align 16, !noalias !34
  %69 = load <2 x double>, ptr %5, align 16, !alias.scope !21
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = load <2 x double>, ptr %.sroa.325.0..sroa_idx26, align 8, !alias.scope !21
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = load <2 x double>, ptr %.sroa.428.0..sroa_idx29, align 16, !alias.scope !21
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = load <2 x double>, ptr %.sroa.531.0..sroa_idx32, align 8, !alias.scope !21
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %66, %76
  %78 = fmul <2 x double> %68, %72
  %79 = fadd <2 x double> %78, %77
  %80 = fmul <2 x double> %66, %74
  %81 = fmul <2 x double> %68, %70
  %82 = fsub <2 x double> %80, %81
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %84 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %79, <2 x double> %83)
  %85 = fmul <2 x double> %68, %76
  %86 = fmul <2 x double> %66, %72
  %87 = fsub <2 x double> %85, %86
  %88 = fmul <2 x double> %68, %74
  %89 = fmul <2 x double> %66, %70
  %90 = fadd <2 x double> %89, %88
  %91 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %92 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %91, <2 x double> %90)
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %84, ptr %5, align 16, !alias.scope !21
  store <2 x double> %93, ptr %.sroa.428.0..sroa_idx29, align 16, !alias.scope !21
  %94 = extractelement <2 x double> %92, i64 0
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %._crit_edge.i.i

96:                                               ; preds = %22
  %97 = fneg <2 x double> %84
  store <2 x double> %97, ptr %5, align 16, !alias.scope !21
  %98 = fneg <2 x double> %93
  store <2 x double> %98, ptr %.sroa.428.0..sroa_idx29, align 16, !alias.scope !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %96, %22
  %99 = phi <2 x double> [ %98, %96 ], [ %93, %22 ]
  %100 = phi <2 x double> [ %97, %96 ], [ %84, %22 ]
  %101 = fmul <2 x double> %100, %100
  %102 = fmul <2 x double> %99, %99
  %103 = fadd <2 x double> %102, %101
  %shift = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fadd <2 x double> %103, %shift
  %105 = extractelement <2 x double> %104, i64 0
  %106 = fcmp ogt double %105, 0.000000e+00
  br i1 %106, label %107, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

107:                                              ; preds = %._crit_edge.i.i
  %108 = insertelement <2 x double> %104, double 0.000000e+00, i64 1
  %109 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %108)
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fdiv <2 x double> %100, %110
  store <2 x double> %111, ptr %5, align 16, !alias.scope !21
  %112 = fdiv <2 x double> %99, %110
  store <2 x double> %112, ptr %.sroa.428.0..sroa_idx29, align 16, !alias.scope !21
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %107
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %4, ptr noundef nonnull align 16 dereferenceable(56) %5)
  %113 = load ptr, ptr %12, align 16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 256
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 16 dereferenceable(776) %12, ptr noundef nonnull align 16 dereferenceable(552) %4)
  br label %209

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %.sroa.0.0.copyload = load double, ptr %116, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 200
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 208
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 216
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %118, ptr noundef nonnull align 16 dereferenceable(24) %117, i64 24, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store double %.sroa.0.0.copyload, ptr %7, align 16
  %.sroa.3.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx17, align 8
  %.sroa.4.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx19, align 16
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %122 = load double, ptr %121, align 16, !noalias !42
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %124 = load double, ptr %123, align 8, !noalias !42
  %125 = fneg double %124
  %126 = fmul double %.sroa.4.0.copyload, %125
  %127 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload, double %122, double %126)
  %128 = load double, ptr %120, align 16, !noalias !42
  %129 = fneg double %122
  %130 = fmul double %.sroa.0.0.copyload, %129
  %131 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload, double %128, double %130)
  %132 = fneg double %128
  %133 = fmul double %.sroa.3.0.copyload, %132
  %134 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %124, double %133)
  %.sroa.017.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %127, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i7, double %131, i64 1
  %135 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i8, %.sroa.017.8.vec.insert.i.i.i.i8
  %136 = fadd double %134, %134
  %.sroa.017.8.vec.extract.i.i.i.i9 = extractelement <2 x double> %135, i64 1
  %137 = fneg double %.sroa.017.8.vec.extract.i.i.i.i9
  %138 = fmul double %.sroa.4.0.copyload, %137
  %139 = tail call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload, double %136, double %138)
  %.sroa.017.0.vec.extract.i.i.i.i10 = extractelement <2 x double> %135, i64 0
  %140 = fneg double %136
  %141 = fmul double %.sroa.0.0.copyload, %140
  %142 = tail call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload, double %.sroa.017.0.vec.extract.i.i.i.i10, double %141)
  %143 = fneg double %.sroa.017.0.vec.extract.i.i.i.i10
  %144 = fmul double %.sroa.3.0.copyload, %143
  %145 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.017.8.vec.extract.i.i.i.i9, double %144)
  %.sroa.0.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %139, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i11, double %142, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i13 = insertelement <2 x double> poison, double %.sroa.5.0.copyload, i64 0
  %146 = load <2 x double>, ptr %120, align 16, !noalias !51
  %147 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i13, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %147, %135
  %149 = fadd <2 x double> %146, %148
  %150 = fadd <2 x double> %149, %.sroa.0.8.vec.insert.i.i.i.i12
  %151 = fmul double %.sroa.5.0.copyload, %136
  %152 = fadd double %122, %151
  %153 = fadd double %152, %145
  %154 = load <2 x double>, ptr %118, align 16, !alias.scope !39
  %155 = fadd <2 x double> %154, %150
  store <2 x double> %155, ptr %118, align 16, !alias.scope !39
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %157 = load double, ptr %156, align 16, !alias.scope !39
  %158 = fadd double %157, %153
  store double %158, ptr %156, align 16, !alias.scope !39
  %159 = load <2 x double>, ptr %119, align 16, !noalias !52
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %161 = load <2 x double>, ptr %160, align 16, !noalias !52
  %162 = load <2 x double>, ptr %7, align 16, !alias.scope !39
  %163 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> zeroinitializer
  %164 = load <2 x double>, ptr %.sroa.3.0..sroa_idx17, align 8, !alias.scope !39
  %165 = shufflevector <2 x double> %164, <2 x double> poison, <2 x i32> zeroinitializer
  %166 = load <2 x double>, ptr %.sroa.4.0..sroa_idx19, align 16, !alias.scope !39
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = load <2 x double>, ptr %.sroa.5.0..sroa_idx21, align 8, !alias.scope !39
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %159, %169
  %171 = fmul <2 x double> %161, %165
  %172 = fadd <2 x double> %171, %170
  %173 = fmul <2 x double> %159, %167
  %174 = fmul <2 x double> %161, %163
  %175 = fsub <2 x double> %173, %174
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %177 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %172, <2 x double> %176)
  %178 = fmul <2 x double> %161, %169
  %179 = fmul <2 x double> %159, %165
  %180 = fsub <2 x double> %178, %179
  %181 = fmul <2 x double> %161, %167
  %182 = fmul <2 x double> %159, %163
  %183 = fadd <2 x double> %182, %181
  %184 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %185 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %184, <2 x double> %183)
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %177, ptr %7, align 16, !alias.scope !39
  store <2 x double> %186, ptr %.sroa.4.0..sroa_idx19, align 16, !alias.scope !39
  %187 = extractelement <2 x double> %185, i64 0
  %188 = fcmp olt double %187, 0.000000e+00
  br i1 %188, label %189, label %._crit_edge.i.i14

189:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %190 = fneg <2 x double> %177
  store <2 x double> %190, ptr %7, align 16, !alias.scope !39
  %191 = fneg <2 x double> %186
  store <2 x double> %191, ptr %.sroa.4.0..sroa_idx19, align 16, !alias.scope !39
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %189, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %192 = phi <2 x double> [ %191, %189 ], [ %186, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %193 = phi <2 x double> [ %190, %189 ], [ %177, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %194 = fmul <2 x double> %193, %193
  %195 = fmul <2 x double> %192, %192
  %196 = fadd <2 x double> %195, %194
  %shift38 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %197 = fadd <2 x double> %196, %shift38
  %198 = extractelement <2 x double> %197, i64 0
  %199 = fcmp ogt double %198, 0.000000e+00
  br i1 %199, label %200, label %_ZNK3g2o7SE3QuatmlERKS0_.exit15

200:                                              ; preds = %._crit_edge.i.i14
  %201 = insertelement <2 x double> %197, double 0.000000e+00, i64 1
  %202 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %201)
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fdiv <2 x double> %193, %203
  store <2 x double> %204, ptr %7, align 16, !alias.scope !39
  %205 = fdiv <2 x double> %192, %203
  store <2 x double> %205, ptr %.sroa.4.0..sroa_idx19, align 16, !alias.scope !39
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit15

_ZNK3g2o7SE3QuatmlERKS0_.exit15:                  ; preds = %._crit_edge.i.i14, %200
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %6, ptr noundef nonnull align 16 dereferenceable(56) %7)
  %206 = load ptr, ptr %10, align 16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 256
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 16 dereferenceable(776) %10, ptr noundef nonnull align 16 dereferenceable(552) %6)
  br label %209

209:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit15, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  ret void
}

declare void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o10EdgeSBACam23setMeasurementFromStateEv(ptr noundef nonnull align 16 captures(none) dereferenceable(736) initializes((176, 232), (672, 728)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.025 = alloca [48 x i8], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !57, !noundef !57
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !57, !noundef !57
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = load <2 x i64>, ptr %9, align 16, !noalias !58
  %11 = xor <2 x i64> %10, splat (i64 -9223372036854775808)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %13 = load <2 x i64>, ptr %12, align 16, !noalias !58
  %14 = xor <2 x i64> %13, <i64 -9223372036854775808, i64 0>
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %16 = load <2 x double>, ptr %15, align 1, !noalias !65
  %17 = fneg <2 x double> %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %19 = load double, ptr %18, align 8, !noalias !65
  %20 = fneg double %19
  %bc.i = bitcast <2 x i64> %11 to <2 x double>
  %21 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %14 to <2 x double>
  %22 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %17, i64 1
  %23 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %24)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %17, i64 0
  %26 = extractelement <2 x double> %bc.i, i64 0
  %27 = fmul double %19, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.0.0.vec.extract.i.i.i, double %27)
  %29 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %30 = fmul double %21, %29
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.0.8.vec.extract.i.i.i, double %30)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %28, i64 1
  %32 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %33 = fadd double %31, %31
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 1
  %34 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %35 = fmul double %22, %34
  %36 = tail call double @llvm.fmuladd.f64(double %21, double %33, double %35)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 0
  %37 = fneg double %33
  %38 = fmul double %26, %37
  %39 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.017.0.vec.extract.i.i.i.i, double %38)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %39, i64 1
  %40 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %40, %32
  %42 = fsub <2 x double> %41, %16
  %43 = fadd <2 x double> %42, %.sroa.0.8.vec.insert.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store <2 x i64> %11, ptr %.sroa.025, align 16
  %.sroa.025.16..sroa_idx52 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 16
  store <2 x i64> %14, ptr %.sroa.025.16..sroa_idx52, align 16
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %47 = load double, ptr %46, align 8, !noalias !73
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %49 = load double, ptr %48, align 8, !noalias !73
  %50 = fneg double %49
  %51 = fmul double %22, %50
  %52 = tail call double @llvm.fmuladd.f64(double %21, double %47, double %51)
  %53 = load double, ptr %45, align 8, !noalias !73
  %54 = fneg double %47
  %55 = fmul double %26, %54
  %56 = tail call double @llvm.fmuladd.f64(double %22, double %53, double %55)
  %57 = fneg double %53
  %58 = fmul double %21, %57
  %59 = tail call double @llvm.fmuladd.f64(double %26, double %49, double %58)
  %.sroa.017.0.vec.insert.i.i.i.i4 = insertelement <2 x double> poison, double %52, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i5 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i4, double %56, i64 1
  %60 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i5, %.sroa.017.8.vec.insert.i.i.i.i5
  %61 = fadd double %59, %59
  %.sroa.017.8.vec.extract.i.i.i.i6 = extractelement <2 x double> %60, i64 1
  %62 = fneg double %.sroa.017.8.vec.extract.i.i.i.i6
  %63 = fmul double %22, %62
  %64 = tail call double @llvm.fmuladd.f64(double %21, double %61, double %63)
  %.sroa.017.0.vec.extract.i.i.i.i7 = extractelement <2 x double> %60, i64 0
  %65 = fneg double %61
  %66 = fmul double %26, %65
  %67 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.017.0.vec.extract.i.i.i.i7, double %66)
  %.sroa.0.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %64, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i8, double %67, i64 1
  %68 = load <2 x double>, ptr %45, align 1, !noalias !82
  %69 = fmul <2 x double> %40, %60
  %70 = fadd <2 x double> %68, %69
  %71 = fadd <2 x double> %70, %.sroa.0.8.vec.insert.i.i.i.i9
  %72 = fadd <2 x double> %43, %71
  %.sroa.025.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 32
  store <2 x double> %72, ptr %.sroa.025.32..sroa_idx, align 16, !alias.scope !70
  %73 = load <2 x double>, ptr %44, align 16, !noalias !83
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %75 = load <2 x double>, ptr %74, align 16, !noalias !83
  %76 = bitcast <2 x i64> %11 to <2 x double>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.025.8..sroa_idx51 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  %.sroa.025.8..sroa.025.8..sroa.025.8..sroa.025.8. = load <2 x double>, ptr %.sroa.025.8..sroa_idx51, align 8, !alias.scope !70
  %78 = shufflevector <2 x double> %.sroa.025.8..sroa.025.8..sroa.025.8..sroa.025.8., <2 x double> poison, <2 x i32> zeroinitializer
  %79 = bitcast <2 x i64> %14 to <2 x double>
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.025.24..sroa_idx56 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 24
  %.sroa.025.24..sroa.025.24..sroa.025.24..sroa.025.24. = load <2 x double>, ptr %.sroa.025.24..sroa_idx56, align 8, !alias.scope !70
  %81 = shufflevector <2 x double> %.sroa.025.24..sroa.025.24..sroa.025.24..sroa.025.24., <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %73, %81
  %83 = fmul <2 x double> %75, %78
  %84 = fadd <2 x double> %83, %82
  %85 = fmul <2 x double> %73, %80
  %86 = fmul <2 x double> %75, %77
  %87 = fsub <2 x double> %85, %86
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %89 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %84, <2 x double> %88)
  %90 = fmul <2 x double> %75, %81
  %91 = fmul <2 x double> %73, %78
  %92 = fsub <2 x double> %90, %91
  %93 = fmul <2 x double> %75, %80
  %94 = fmul <2 x double> %73, %77
  %95 = fadd <2 x double> %94, %93
  %96 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %97 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %96, <2 x double> %95)
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %89, ptr %.sroa.025, align 16, !alias.scope !70
  %.sroa.025.16..sroa_idx53 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 16
  store <2 x double> %98, ptr %.sroa.025.16..sroa_idx53, align 16, !alias.scope !70
  %99 = extractelement <2 x double> %97, i64 0
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %._crit_edge.i.i

101:                                              ; preds = %1
  %102 = fneg <2 x double> %89
  store <2 x double> %102, ptr %.sroa.025, align 16, !alias.scope !70
  %103 = fneg <2 x double> %98
  %.sroa.025.16..sroa_idx54 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 16
  store <2 x double> %103, ptr %.sroa.025.16..sroa_idx54, align 16, !alias.scope !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %101, %1
  %104 = phi <2 x double> [ %103, %101 ], [ %98, %1 ]
  %105 = phi <2 x double> [ %102, %101 ], [ %89, %1 ]
  %106 = fmul <2 x double> %105, %105
  %107 = fmul <2 x double> %104, %104
  %108 = fadd <2 x double> %107, %106
  %shift = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %109 = fadd <2 x double> %108, %shift
  %110 = extractelement <2 x double> %109, i64 0
  %111 = fcmp ogt double %110, 0.000000e+00
  br i1 %111, label %112, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

112:                                              ; preds = %._crit_edge.i.i
  %113 = insertelement <2 x double> %109, double 0.000000e+00, i64 1
  %114 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %113)
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fdiv <2 x double> %105, %115
  store <2 x double> %116, ptr %.sroa.025, align 16, !alias.scope !70
  %117 = fdiv <2 x double> %104, %115
  %.sroa.025.16..sroa_idx55 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 16
  store <2 x double> %117, ptr %.sroa.025.16..sroa_idx55, align 16, !alias.scope !70
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %112
  %.sroa.025.32..sroa_idx42 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 32
  %118 = extractelement <2 x double> %bc6.i, i64 1
  %119 = fmul double %118, %33
  %120 = fsub double %119, %19
  %121 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %122 = fmul double %21, %121
  %123 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.017.8.vec.extract.i.i.i.i, double %122)
  %124 = fadd double %120, %123
  %125 = fmul double %118, %61
  %126 = fadd double %47, %125
  %127 = fneg double %.sroa.017.0.vec.extract.i.i.i.i7
  %128 = fmul double %21, %127
  %129 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.017.8.vec.extract.i.i.i.i6, double %128)
  %130 = fadd double %126, %129
  %131 = fadd double %124, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %132, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.025, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.025.32..sroa_idx42, i64 16, i1 false)
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %131, ptr %.sroa.17.32..sroa_idx, align 16
  %134 = load <2 x i64>, ptr %132, align 16, !noalias !88
  %135 = xor <2 x i64> %134, splat (i64 -9223372036854775808)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %137 = load <2 x i64>, ptr %136, align 16, !noalias !88
  %138 = xor <2 x i64> %137, <i64 -9223372036854775808, i64 0>
  %139 = load <2 x double>, ptr %133, align 16, !noalias !95
  %140 = fneg <2 x double> %139
  %141 = fneg double %131
  %bc.i11 = bitcast <2 x i64> %135 to <2 x double>
  %142 = extractelement <2 x double> %bc.i11, i64 1
  %bc6.i12 = bitcast <2 x i64> %138 to <2 x double>
  %143 = extractelement <2 x double> %bc6.i12, i64 0
  %.sroa.0.8.vec.extract.i.i.i13 = extractelement <2 x double> %140, i64 1
  %144 = fneg double %.sroa.0.8.vec.extract.i.i.i13
  %145 = fmul double %143, %144
  %146 = tail call double @llvm.fmuladd.f64(double %142, double %141, double %145)
  %.sroa.0.0.vec.extract.i.i.i14 = extractelement <2 x double> %140, i64 0
  %147 = extractelement <2 x double> %bc.i11, i64 0
  %148 = fmul double %131, %147
  %149 = tail call double @llvm.fmuladd.f64(double %143, double %.sroa.0.0.vec.extract.i.i.i14, double %148)
  %150 = fneg double %.sroa.0.0.vec.extract.i.i.i14
  %151 = fmul double %142, %150
  %152 = tail call double @llvm.fmuladd.f64(double %147, double %.sroa.0.8.vec.extract.i.i.i13, double %151)
  %.sroa.017.0.vec.insert.i.i.i.i16 = insertelement <2 x double> poison, double %146, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i17 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i16, double %149, i64 1
  %153 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i17, %.sroa.017.8.vec.insert.i.i.i.i17
  %154 = fadd double %152, %152
  %155 = extractelement <2 x double> %bc6.i12, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i19 = extractelement <2 x double> %153, i64 1
  %156 = fneg double %.sroa.017.8.vec.extract.i.i.i.i19
  %157 = fmul double %143, %156
  %158 = tail call double @llvm.fmuladd.f64(double %142, double %154, double %157)
  %.sroa.017.0.vec.extract.i.i.i.i20 = extractelement <2 x double> %153, i64 0
  %159 = fneg double %154
  %160 = fmul double %147, %159
  %161 = tail call double @llvm.fmuladd.f64(double %143, double %.sroa.017.0.vec.extract.i.i.i.i20, double %160)
  %162 = fneg double %.sroa.017.0.vec.extract.i.i.i.i20
  %163 = fmul double %142, %162
  %164 = tail call double @llvm.fmuladd.f64(double %147, double %.sroa.017.8.vec.extract.i.i.i.i19, double %163)
  %.sroa.0.0.vec.insert.i.i.i.i21 = insertelement <2 x double> poison, double %158, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i22 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i21, double %161, i64 1
  %165 = shufflevector <2 x double> %bc6.i12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %166 = fmul <2 x double> %165, %153
  %167 = fsub <2 x double> %166, %139
  %168 = fadd <2 x double> %167, %.sroa.0.8.vec.insert.i.i.i.i22
  %169 = fmul double %155, %154
  %170 = fsub double %169, %131
  %171 = fadd double %170, %164
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %135, ptr %172, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x i64> %138, ptr %.sroa.2.0..sroa_idx, align 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x double> %168, ptr %173, align 16
  %.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %171, ptr %.sroa.5.32..sroa_idx, align 16
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o10EdgeSBACam14setMeasurementERKNS_7SE3QuatE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(736) initializes((176, 232), (672, 728)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(56) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %10, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 16
  store double %13, ptr %11, align 16
  %14 = load <2 x i64>, ptr %1, align 16, !noalias !100
  %15 = xor <2 x i64> %14, splat (i64 -9223372036854775808)
  %16 = load <2 x i64>, ptr %6, align 16, !noalias !100
  %17 = xor <2 x i64> %16, <i64 -9223372036854775808, i64 0>
  %18 = load <2 x double>, ptr %9, align 16, !noalias !107
  %19 = fneg <2 x double> %18
  %20 = fneg double %13
  %bc.i = bitcast <2 x i64> %15 to <2 x double>
  %21 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %17 to <2 x double>
  %22 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %19, i64 1
  %23 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %24)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %19, i64 0
  %26 = extractelement <2 x double> %bc.i, i64 0
  %27 = fmul double %13, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.0.0.vec.extract.i.i.i, double %27)
  %29 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %30 = fmul double %21, %29
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.0.8.vec.extract.i.i.i, double %30)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %28, i64 1
  %32 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %33 = fadd double %31, %31
  %34 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 1
  %35 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %36 = fmul double %22, %35
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %33, double %36)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 0
  %38 = fneg double %33
  %39 = fmul double %26, %38
  %40 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.017.0.vec.extract.i.i.i.i, double %39)
  %41 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %42 = fmul double %21, %41
  %43 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.017.8.vec.extract.i.i.i.i, double %42)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %37, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %40, i64 1
  %44 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %44, %32
  %46 = fsub <2 x double> %45, %18
  %47 = fadd <2 x double> %46, %.sroa.0.8.vec.insert.i.i.i.i
  %48 = fmul double %34, %33
  %49 = fsub double %48, %13
  %50 = fadd double %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %15, ptr %51, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x i64> %17, ptr %.sroa.2.0..sroa_idx, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x double> %47, ptr %52, align 16
  %.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %50, ptr %.sroa.5.32..sroa_idx, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o10EdgeSBACam18setMeasurementDataEPKd(ptr noundef nonnull align 16 captures(none) dereferenceable(736) initializes((176, 232), (672, 728)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load <2 x double>, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load <2 x double>, ptr %7, align 1
  %9 = getelementptr i8, ptr %1, i64 48
  %10 = load double, ptr %9, align 8
  %.sroa.33.24.vec.extract = extractelement <2 x double> %6, i64 1
  %.sroa.6.32.vec.extract = extractelement <2 x double> %8, i64 0
  %.sroa.6.40.vec.extract = extractelement <2 x double> %8, i64 1
  store double %.sroa.33.24.vec.extract, ptr %3, align 16
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %.sroa.6.32.vec.extract, ptr %.sroa.29.0..sroa_idx.i, align 8
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sroa.6.40.vec.extract, ptr %.sroa.310.0..sroa_idx.i, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %10, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.02.0.vec.extract = extractelement <2 x double> %4, i64 0
  %.sroa.02.8.vec.extract = extractelement <2 x double> %4, i64 1
  %.sroa.33.16.vec.extract = extractelement <2 x double> %6, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.sroa.02.0.vec.extract, ptr %11, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %.sroa.02.8.vec.extract, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %.sroa.33.16.vec.extract, ptr %.sroa.3.0..sroa_idx.i, align 16
  %12 = load <2 x i64>, ptr %3, align 16, !noalias !112
  %13 = xor <2 x i64> %12, splat (i64 -9223372036854775808)
  %14 = load <2 x i64>, ptr %.sroa.310.0..sroa_idx.i, align 16, !noalias !112
  %15 = xor <2 x i64> %14, <i64 -9223372036854775808, i64 0>
  %16 = load <2 x double>, ptr %11, align 16, !noalias !119
  %17 = fneg <2 x double> %16
  %18 = fneg double %.sroa.33.16.vec.extract
  %bc.i = bitcast <2 x i64> %13 to <2 x double>
  %19 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %15 to <2 x double>
  %20 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %17, i64 1
  %21 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %22 = fmul double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %18, double %22)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %17, i64 0
  %24 = extractelement <2 x double> %bc.i, i64 0
  %25 = fmul <2 x double> %6, %bc.i
  %26 = extractelement <2 x double> %25, i64 0
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.0.0.vec.extract.i.i.i, double %26)
  %28 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %29 = fmul double %19, %28
  %30 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.0.8.vec.extract.i.i.i, double %29)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %27, i64 1
  %31 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %32 = fadd double %30, %30
  %33 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %31, i64 1
  %34 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %35 = fmul double %20, %34
  %36 = tail call double @llvm.fmuladd.f64(double %19, double %32, double %35)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %31, i64 0
  %37 = fneg double %32
  %38 = fmul double %24, %37
  %39 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.017.0.vec.extract.i.i.i.i, double %38)
  %40 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %41 = fmul double %19, %40
  %42 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.017.8.vec.extract.i.i.i.i, double %41)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %39, i64 1
  %43 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = fmul <2 x double> %43, %31
  %45 = fsub <2 x double> %44, %16
  %46 = fadd <2 x double> %45, %.sroa.0.8.vec.insert.i.i.i.i
  %47 = fmul double %33, %32
  %48 = fsub double %47, %.sroa.33.16.vec.extract
  %49 = fadd double %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %13, ptr %50, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x i64> %15, ptr %.sroa.2.0..sroa_idx, align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x double> %46, ptr %51, align 16
  %.sroa.5.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %49, ptr %.sroa.5.32..sroa_idx, align 16
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK3g2o10EdgeSBACam18getMeasurementDataEPd(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(736) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load <2 x double>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load <2 x double>, ptr %6, align 16
  %8 = load double, ptr %3, align 16, !noalias !124
  %.sroa.3.24.vec.insert = insertelement <2 x double> %7, double %8, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load double, ptr %11, align 8, !noalias !124
  store <2 x double> %5, ptr %1, align 1
  %13 = getelementptr i8, ptr %1, i64 16
  store <2 x double> %.sroa.3.24.vec.insert, ptr %13, align 1
  %14 = getelementptr i8, ptr %1, i64 32
  store <2 x double> %10, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 48
  store double %12, ptr %15, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3g2o10EdgeSBACam12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(736) initializes((528, 576)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %.sroa.048 = alloca [48 x i8], align 16
  %.sroa.019 = alloca [48 x i8], align 16
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !57, !noundef !57
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !57, !noundef !57
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %10 = load <2 x i64>, ptr %9, align 16, !noalias !127
  %11 = xor <2 x i64> %10, splat (i64 -9223372036854775808)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = load <2 x i64>, ptr %12, align 16, !noalias !127
  %14 = xor <2 x i64> %13, <i64 -9223372036854775808, i64 0>
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %16 = load <2 x double>, ptr %15, align 1, !noalias !134
  %17 = fneg <2 x double> %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %19 = load double, ptr %18, align 8, !noalias !134
  %20 = fneg double %19
  %bc.i = bitcast <2 x i64> %11 to <2 x double>
  %21 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %14 to <2 x double>
  %22 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %17, i64 1
  %23 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %20, double %24)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %17, i64 0
  %26 = extractelement <2 x double> %bc.i, i64 0
  %27 = fmul double %19, %26
  %28 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.0.0.vec.extract.i.i.i, double %27)
  %29 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %30 = fmul double %21, %29
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.0.8.vec.extract.i.i.i, double %30)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %28, i64 1
  %32 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %33 = fadd double %31, %31
  %34 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 1
  %35 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %36 = fmul double %22, %35
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %33, double %36)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 0
  %38 = fneg double %33
  %39 = fmul double %26, %38
  %40 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.017.0.vec.extract.i.i.i.i, double %39)
  %41 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %42 = fmul double %21, %41
  %43 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.017.8.vec.extract.i.i.i.i, double %42)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %37, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %40, i64 1
  %44 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %44, %32
  %46 = fsub <2 x double> %45, %16
  %47 = fadd <2 x double> %46, %.sroa.0.8.vec.insert.i.i.i.i
  %48 = fmul double %34, %33
  %49 = fsub double %48, %19
  %50 = fadd double %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store <2 x i64> %11, ptr %.sroa.019, align 16
  %.sroa.019.16..sroa_idx118 = getelementptr inbounds nuw i8, ptr %.sroa.019, i64 16
  store <2 x i64> %14, ptr %.sroa.019.16..sroa_idx118, align 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %54 = load double, ptr %53, align 8, !noalias !142
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %56 = load double, ptr %55, align 8, !noalias !142
  %57 = fneg double %56
  %58 = fmul double %22, %57
  %59 = tail call double @llvm.fmuladd.f64(double %21, double %54, double %58)
  %60 = load double, ptr %52, align 8, !noalias !142
  %61 = fneg double %54
  %62 = fmul double %26, %61
  %63 = tail call double @llvm.fmuladd.f64(double %22, double %60, double %62)
  %64 = fneg double %60
  %65 = fmul double %21, %64
  %66 = tail call double @llvm.fmuladd.f64(double %26, double %56, double %65)
  %.sroa.017.0.vec.insert.i.i.i.i4 = insertelement <2 x double> poison, double %59, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i5 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i4, double %63, i64 1
  %67 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i5, %.sroa.017.8.vec.insert.i.i.i.i5
  %68 = fadd double %66, %66
  %.sroa.017.8.vec.extract.i.i.i.i6 = extractelement <2 x double> %67, i64 1
  %69 = fneg double %.sroa.017.8.vec.extract.i.i.i.i6
  %70 = fmul double %22, %69
  %71 = tail call double @llvm.fmuladd.f64(double %21, double %68, double %70)
  %.sroa.017.0.vec.extract.i.i.i.i7 = extractelement <2 x double> %67, i64 0
  %72 = fneg double %68
  %73 = fmul double %26, %72
  %74 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.017.0.vec.extract.i.i.i.i7, double %73)
  %75 = fneg double %.sroa.017.0.vec.extract.i.i.i.i7
  %76 = fmul double %21, %75
  %77 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.017.8.vec.extract.i.i.i.i6, double %76)
  %.sroa.0.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %71, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i8, double %74, i64 1
  %78 = load <2 x double>, ptr %52, align 1, !noalias !151
  %79 = fmul <2 x double> %44, %67
  %80 = fadd <2 x double> %78, %79
  %81 = fadd <2 x double> %80, %.sroa.0.8.vec.insert.i.i.i.i9
  %82 = fmul double %34, %68
  %83 = fadd double %54, %82
  %84 = fadd double %83, %77
  %85 = fadd <2 x double> %47, %81
  %.sroa.019.32..sroa_idx120 = getelementptr inbounds nuw i8, ptr %.sroa.019, i64 32
  store <2 x double> %85, ptr %.sroa.019.32..sroa_idx120, align 16, !alias.scope !139
  %86 = fadd double %50, %84
  %87 = load <2 x double>, ptr %51, align 16, !noalias !152
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %89 = load <2 x double>, ptr %88, align 16, !noalias !152
  %90 = bitcast <2 x i64> %11 to <2 x double>
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.019.8..sroa_idx117 = getelementptr inbounds nuw i8, ptr %.sroa.019, i64 8
  %.sroa.019.8..sroa.019.8..sroa.019.8..sroa.019.8. = load <2 x double>, ptr %.sroa.019.8..sroa_idx117, align 8, !alias.scope !139
  %92 = shufflevector <2 x double> %.sroa.019.8..sroa.019.8..sroa.019.8..sroa.019.8., <2 x double> poison, <2 x i32> zeroinitializer
  %93 = bitcast <2 x i64> %14 to <2 x double>
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.019.24..sroa_idx119 = getelementptr inbounds nuw i8, ptr %.sroa.019, i64 24
  %.sroa.019.24..sroa.019.24..sroa.019.24..sroa.019.24. = load <2 x double>, ptr %.sroa.019.24..sroa_idx119, align 8
  %95 = shufflevector <2 x double> %.sroa.019.24..sroa.019.24..sroa.019.24..sroa.019.24., <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %87, %95
  %97 = fmul <2 x double> %89, %92
  %98 = fadd <2 x double> %97, %96
  %99 = fmul <2 x double> %87, %94
  %100 = fmul <2 x double> %89, %91
  %101 = fsub <2 x double> %99, %100
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %98, <2 x double> %102)
  %104 = fmul <2 x double> %89, %95
  %105 = fmul <2 x double> %87, %92
  %106 = fsub <2 x double> %104, %105
  %107 = fmul <2 x double> %89, %94
  %108 = fmul <2 x double> %87, %91
  %109 = fadd <2 x double> %108, %107
  %110 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %110, <2 x double> %109)
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %113 = extractelement <2 x double> %111, i64 0
  %114 = fcmp olt double %113, 0.000000e+00
  %115 = extractelement <2 x double> %85, i64 1
  %116 = extractelement <2 x double> %.sroa.019.24..sroa.019.24..sroa.019.24..sroa.019.24., i64 1
  %117 = fneg <2 x double> %103
  %118 = fneg <2 x double> %112
  %119 = select i1 %114, <2 x double> %118, <2 x double> %112
  %120 = select i1 %114, <2 x double> %117, <2 x double> %103
  %121 = fmul <2 x double> %120, %120
  %122 = fmul <2 x double> %119, %119
  %123 = fadd <2 x double> %122, %121
  %shift = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd <2 x double> %123, %shift
  %125 = extractelement <2 x double> %124, i64 0
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

127:                                              ; preds = %._crit_edge.i.i
  %128 = insertelement <2 x double> %124, double 0.000000e+00, i64 1
  %129 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %128)
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fdiv <2 x double> %120, %130
  %132 = fdiv <2 x double> %119, %130
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %127
  %.sroa.019.16..sroa.019.16..sroa.019.16.25 = phi <2 x double> [ %119, %._crit_edge.i.i ], [ %132, %127 ]
  %.sroa.019.0..sroa.019.0..sroa.019.0.20 = phi <2 x double> [ %120, %._crit_edge.i.i ], [ %131, %127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.048, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.sroa.048.32..sroa_idx60 = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.048.32..sroa_idx60, ptr noundef nonnull align 16 dereferenceable(16) %133, i64 16, i1 false)
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.sroa.19.32.copyload = load double, ptr %.sroa.19.32..sroa_idx, align 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %135 = load double, ptr %134, align 8, !noalias !160
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %137 = load double, ptr %136, align 16, !noalias !160
  %138 = fneg double %115
  %139 = fmul double %137, %138
  %140 = tail call double @llvm.fmuladd.f64(double %135, double %86, double %139)
  %141 = load double, ptr %8, align 16, !noalias !160
  %142 = fneg double %86
  %143 = fmul double %141, %142
  %144 = tail call double @llvm.fmuladd.f64(double %137, double %116, double %143)
  %145 = fneg double %116
  %146 = fmul double %135, %145
  %147 = tail call double @llvm.fmuladd.f64(double %141, double %115, double %146)
  %.sroa.017.0.vec.insert.i.i.i.i10 = insertelement <2 x double> poison, double %140, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i11 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i10, double %144, i64 1
  %148 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i11, %.sroa.017.8.vec.insert.i.i.i.i11
  %149 = fadd double %147, %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %151 = load double, ptr %150, align 8, !noalias !169
  %.sroa.017.8.vec.extract.i.i.i.i12 = extractelement <2 x double> %148, i64 1
  %152 = fneg double %.sroa.017.8.vec.extract.i.i.i.i12
  %153 = fmul double %137, %152
  %154 = tail call double @llvm.fmuladd.f64(double %135, double %149, double %153)
  %.sroa.017.0.vec.extract.i.i.i.i13 = extractelement <2 x double> %148, i64 0
  %155 = fneg double %149
  %156 = fmul double %141, %155
  %157 = tail call double @llvm.fmuladd.f64(double %137, double %.sroa.017.0.vec.extract.i.i.i.i13, double %156)
  %.sroa.0.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %154, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i14, double %157, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i16 = insertelement <2 x double> poison, double %151, i64 0
  %158 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i16, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x double> %158, %148
  %160 = fadd <2 x double> %85, %159
  %161 = fadd <2 x double> %160, %.sroa.0.8.vec.insert.i.i.i.i15
  %.sroa.048.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 32
  %.sroa.048.32..sroa.048.32..sroa.048.32..sroa.048.32. = load <2 x double>, ptr %.sroa.048.32..sroa_idx, align 16, !alias.scope !157
  %162 = fadd <2 x double> %.sroa.048.32..sroa.048.32..sroa.048.32..sroa.048.32., %161
  %.sroa.048.32..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 32
  store <2 x double> %162, ptr %.sroa.048.32..sroa_idx124, align 16, !alias.scope !157
  %.sroa.048.0..sroa.048.0..sroa.048.0..sroa.048.0. = load <2 x double>, ptr %.sroa.048, align 16, !alias.scope !157
  %163 = shufflevector <2 x double> %.sroa.048.0..sroa.048.0..sroa.048.0..sroa.048.0., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.048.8..sroa_idx121 = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 8
  %.sroa.048.8..sroa.048.8..sroa.048.8..sroa.048.8. = load <2 x double>, ptr %.sroa.048.8..sroa_idx121, align 8, !alias.scope !157
  %164 = shufflevector <2 x double> %.sroa.048.8..sroa.048.8..sroa.048.8..sroa.048.8., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.048.16..sroa_idx122 = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 16
  %.sroa.048.16..sroa.048.16..sroa.048.16..sroa.048.16. = load <2 x double>, ptr %.sroa.048.16..sroa_idx122, align 16, !alias.scope !157
  %165 = shufflevector <2 x double> %.sroa.048.16..sroa.048.16..sroa.048.16..sroa.048.16., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.048.24..sroa_idx123 = getelementptr inbounds nuw i8, ptr %.sroa.048, i64 24
  %.sroa.048.24..sroa.048.24..sroa.048.24..sroa.048.24. = load <2 x double>, ptr %.sroa.048.24..sroa_idx123, align 8
  %166 = shufflevector <2 x double> %.sroa.048.24..sroa.048.24..sroa.048.24..sroa.048.24., <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %.sroa.019.0..sroa.019.0..sroa.019.0.20, %166
  %168 = fmul <2 x double> %.sroa.019.16..sroa.019.16..sroa.019.16.25, %164
  %169 = fadd <2 x double> %168, %167
  %170 = fmul <2 x double> %.sroa.019.0..sroa.019.0..sroa.019.0.20, %165
  %171 = fmul <2 x double> %.sroa.019.16..sroa.019.16..sroa.019.16.25, %163
  %172 = fsub <2 x double> %170, %171
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %174 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %169, <2 x double> %173)
  %175 = fmul <2 x double> %.sroa.019.16..sroa.019.16..sroa.019.16.25, %166
  %176 = fmul <2 x double> %.sroa.019.0..sroa.019.0..sroa.019.0.20, %164
  %177 = fsub <2 x double> %175, %176
  %178 = fmul <2 x double> %.sroa.019.16..sroa.019.16..sroa.019.16.25, %165
  %179 = fmul <2 x double> %.sroa.019.0..sroa.019.0..sroa.019.0.20, %163
  %180 = fadd <2 x double> %179, %178
  %181 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %182 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %181, <2 x double> %180)
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %184 = extractelement <2 x double> %182, i64 0
  %185 = fcmp olt double %184, 0.000000e+00
  %186 = extractelement <2 x double> %174, i64 0
  %187 = extractelement <2 x double> %174, i64 1
  %188 = extractelement <2 x double> %182, i64 1
  br i1 %185, label %189, label %._crit_edge.i.i17

189:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %190 = fneg <2 x double> %174
  %191 = fneg <2 x double> %183
  %192 = extractelement <2 x double> %190, i64 0
  %193 = extractelement <2 x double> %190, i64 1
  %194 = extractelement <2 x double> %191, i64 0
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %189, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %.sroa.048.16..sroa.048.16..sroa.048.16.5699 = phi double [ %194, %189 ], [ %188, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %.sroa.048.8..sroa.048.8..sroa.048.8.5197 = phi double [ %193, %189 ], [ %187, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %.sroa.048.0..sroa.048.0..sroa.048.0.4995 = phi double [ %192, %189 ], [ %186, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %195 = phi <2 x double> [ %191, %189 ], [ %183, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %196 = phi <2 x double> [ %190, %189 ], [ %174, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %197 = fmul <2 x double> %196, %196
  %198 = fmul <2 x double> %195, %195
  %199 = fadd <2 x double> %198, %197
  %shift116 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %200 = fadd <2 x double> %199, %shift116
  %201 = extractelement <2 x double> %200, i64 0
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %_ZNK3g2o7SE3QuatmlERKS0_.exit18

203:                                              ; preds = %._crit_edge.i.i17
  %204 = insertelement <2 x double> %200, double 0.000000e+00, i64 1
  %205 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %204)
  %206 = shufflevector <2 x double> %205, <2 x double> poison, <2 x i32> zeroinitializer
  %207 = fdiv <2 x double> %196, %206
  %208 = fdiv <2 x double> %195, %206
  %209 = extractelement <2 x double> %207, i64 0
  %210 = extractelement <2 x double> %207, i64 1
  %211 = extractelement <2 x double> %208, i64 0
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit18

_ZNK3g2o7SE3QuatmlERKS0_.exit18:                  ; preds = %._crit_edge.i.i17, %203
  %.sroa.048.16..sroa.048.16..sroa.048.16.56 = phi double [ %.sroa.048.16..sroa.048.16..sroa.048.16.5699, %._crit_edge.i.i17 ], [ %211, %203 ]
  %.sroa.048.8..sroa.048.8..sroa.048.8.51 = phi double [ %.sroa.048.8..sroa.048.8..sroa.048.8.5197, %._crit_edge.i.i17 ], [ %210, %203 ]
  %.sroa.048.0..sroa.048.0..sroa.048.0.49 = phi double [ %.sroa.048.0..sroa.048.0..sroa.048.0.4995, %._crit_edge.i.i17 ], [ %209, %203 ]
  %212 = extractelement <2 x double> %162, i64 1
  %213 = extractelement <2 x double> %.sroa.048.24..sroa.048.24..sroa.048.24..sroa.048.24., i64 1
  %214 = fmul double %151, %149
  %215 = fadd double %86, %214
  %216 = fneg double %.sroa.017.0.vec.extract.i.i.i.i13
  %217 = fmul double %135, %216
  %218 = tail call double @llvm.fmuladd.f64(double %141, double %.sroa.017.8.vec.extract.i.i.i.i12, double %217)
  %219 = fadd double %215, %218
  %220 = fadd double %.sroa.19.32.copyload, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %213, ptr %221, align 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %212, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %220, ptr %223, align 16
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %.sroa.048.0..sroa.048.0..sroa.048.0.49, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %.sroa.048.8..sroa.048.8..sroa.048.8.51, ptr %225, align 16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %.sroa.048.16..sroa.048.16..sroa.048.16.56, ptr %226, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10EdgeSBACamD2Ev(ptr noundef nonnull align 16 dereferenceable(736) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10EdgeSBACamD0Ev(ptr noundef nonnull align 16 dereferenceable(736) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(736) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(648) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10EdgeSBACam20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(736) %0) unnamed_addr #8 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load <2 x double>, ptr %3, align 16
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load <2 x double>, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load <2 x double>, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load <2 x double>, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load <2 x double>, ptr %24, align 8
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load <2 x double>, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load <2 x double>, ptr %36, align 16
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load <2 x double>, ptr %41, align 16
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load <2 x double>, ptr %44, align 16
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load <2 x double>, ptr %48, align 16
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load <2 x double>, ptr %52, align 16
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load <2 x double>, ptr %56, align 16
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = load <2 x double>, ptr %60, align 16
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load <2 x double>, ptr %64, align 16
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load <2 x double>, ptr %67, align 16
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load <2 x double>, ptr %71, align 16
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load <2 x double>, ptr %75, align 16
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = load <2 x double>, ptr %79, align 16
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %84 = load <2 x double>, ptr %83, align 16
  %85 = fmul <2 x double> %38, %84
  %86 = fadd <2 x double> %85, %82
  %87 = fmul <2 x double> %5, %40
  %88 = fmul <2 x double> %18, %63
  %89 = fmul <2 x double> %32, %86
  %90 = fadd <2 x double> %88, %89
  %91 = fadd <2 x double> %87, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %92 = fadd <2 x double> %91, %shift
  %93 = extractelement <2 x double> %92, i64 0
  ret double %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.18", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %4 = alloca %"class.Eigen::Matrix.28", align 16
  %5 = alloca %"class.Eigen::Matrix.38", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %220, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(576) %0)
  %13 = load ptr, ptr %6, align 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %19 = load <2 x i64>, ptr %17, align 16
  %20 = xor <2 x i64> %19, splat (i64 -9223372036854775808)
  %21 = bitcast <2 x i64> %20 to <2 x double>
  %22 = load <2 x double>, ptr %18, align 16
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load <2 x i64>, ptr %25, align 16
  %27 = xor <2 x i64> %26, splat (i64 -9223372036854775808)
  %28 = bitcast <2 x i64> %27 to <2 x double>
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %30 = load <2 x double>, ptr %29, align 8
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %28
  %33 = fadd <2 x double> %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load <2 x i64>, ptr %34, align 16
  %36 = xor <2 x i64> %35, splat (i64 -9223372036854775808)
  %37 = bitcast <2 x i64> %36 to <2 x double>
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %39 = load <2 x double>, ptr %38, align 16
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %37
  %42 = fadd <2 x double> %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %44 = load <2 x i64>, ptr %43, align 16
  %45 = xor <2 x i64> %44, splat (i64 -9223372036854775808)
  %46 = bitcast <2 x i64> %45 to <2 x double>
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %48 = load <2 x double>, ptr %47, align 8
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %46
  %51 = fadd <2 x double> %42, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = xor <2 x i64> %53, splat (i64 -9223372036854775808)
  %55 = bitcast <2 x i64> %54 to <2 x double>
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %57 = load <2 x double>, ptr %56, align 16
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %55
  %60 = fadd <2 x double> %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %62 = load <2 x i64>, ptr %61, align 16
  %63 = xor <2 x i64> %62, splat (i64 -9223372036854775808)
  %64 = bitcast <2 x i64> %63 to <2 x double>
  %65 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %66 = fmul <2 x double> %65, %64
  %67 = fadd <2 x double> %60, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load <2 x i64>, ptr %69, align 16
  %71 = xor <2 x i64> %70, splat (i64 -9223372036854775808)
  %72 = bitcast <2 x i64> %71 to <2 x double>
  %73 = fmul <2 x double> %23, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %75 = load <2 x i64>, ptr %74, align 16
  %76 = xor <2 x i64> %75, splat (i64 -9223372036854775808)
  %77 = bitcast <2 x i64> %76 to <2 x double>
  %78 = fmul <2 x double> %31, %77
  %79 = fadd <2 x double> %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %81 = load <2 x i64>, ptr %80, align 16
  %82 = xor <2 x i64> %81, splat (i64 -9223372036854775808)
  %83 = bitcast <2 x i64> %82 to <2 x double>
  %84 = fmul <2 x double> %40, %83
  %85 = fadd <2 x double> %79, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %87 = load <2 x i64>, ptr %86, align 16
  %88 = xor <2 x i64> %87, splat (i64 -9223372036854775808)
  %89 = bitcast <2 x i64> %88 to <2 x double>
  %90 = fmul <2 x double> %49, %89
  %91 = fadd <2 x double> %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %93 = load <2 x i64>, ptr %92, align 16
  %94 = xor <2 x i64> %93, splat (i64 -9223372036854775808)
  %95 = bitcast <2 x i64> %94 to <2 x double>
  %96 = fmul <2 x double> %58, %95
  %97 = fadd <2 x double> %91, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %99 = load <2 x i64>, ptr %98, align 16
  %100 = xor <2 x i64> %99, splat (i64 -9223372036854775808)
  %101 = bitcast <2 x i64> %100 to <2 x double>
  %102 = fmul <2 x double> %65, %101
  %103 = fadd <2 x double> %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = load <2 x i64>, ptr %105, align 16
  %107 = xor <2 x i64> %106, splat (i64 -9223372036854775808)
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fmul <2 x double> %23, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %111 = load <2 x i64>, ptr %110, align 16
  %112 = xor <2 x i64> %111, splat (i64 -9223372036854775808)
  %113 = bitcast <2 x i64> %112 to <2 x double>
  %114 = fmul <2 x double> %31, %113
  %115 = fadd <2 x double> %109, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %117 = load <2 x i64>, ptr %116, align 16
  %118 = xor <2 x i64> %117, splat (i64 -9223372036854775808)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = fmul <2 x double> %40, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %123 = load <2 x i64>, ptr %122, align 16
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = fmul <2 x double> %49, %125
  %127 = fadd <2 x double> %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %129 = load <2 x i64>, ptr %128, align 16
  %130 = xor <2 x i64> %129, splat (i64 -9223372036854775808)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fmul <2 x double> %58, %131
  %133 = fadd <2 x double> %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %135 = load <2 x i64>, ptr %134, align 16
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = fmul <2 x double> %65, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load double, ptr %140, align 8, !noalias !172
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %67, %143
  store <2 x double> %144, ptr %3, align 16
  %145 = fmul <2 x double> %103, %143
  store <2 x double> %145, ptr %68, align 16
  %146 = fmul <2 x double> %143, %139
  store <2 x double> %146, ptr %104, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i)
  store double %141, ptr %.sroa.0.i, align 16, !alias.scope !178, !noalias !175
  %.sroa.0.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 8
  store ptr %17, ptr %.sroa.0.i.8.i.8.i.8..sroa_idx, align 8, !alias.scope !178, !noalias !175
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i = load <2 x double>, ptr %.sroa.0.i, align 16, !noalias !175
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i to <2 x i64>
  %147 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %148 = inttoptr i64 %147 to ptr
  %149 = shufflevector <2 x double> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = load <2 x double>, ptr %148, align 16, !noalias !175
  %151 = fmul <2 x double> %149, %150
  store <2 x double> %151, ptr %4, align 16, !alias.scope !175
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load <2 x double>, ptr %153, align 16, !noalias !175
  %155 = fmul <2 x double> %149, %154
  store <2 x double> %155, ptr %152, align 16, !alias.scope !175
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %158 = load <2 x double>, ptr %157, align 16, !noalias !175
  %159 = fmul <2 x double> %149, %158
  store <2 x double> %159, ptr %156, align 16, !alias.scope !175
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %162 = load <2 x double>, ptr %161, align 16, !noalias !175
  %163 = fmul <2 x double> %149, %162
  store <2 x double> %163, ptr %160, align 16, !alias.scope !175
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %166 = load <2 x double>, ptr %165, align 16, !noalias !175
  %167 = fmul <2 x double> %149, %166
  store <2 x double> %167, ptr %164, align 16, !alias.scope !175
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %170 = load <2 x double>, ptr %169, align 16, !noalias !175
  %171 = fmul <2 x double> %149, %170
  store <2 x double> %171, ptr %168, align 16, !alias.scope !175
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %174 = load <2 x double>, ptr %173, align 16, !noalias !175
  %175 = fmul <2 x double> %149, %174
  store <2 x double> %175, ptr %172, align 16, !alias.scope !175
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %178 = load <2 x double>, ptr %177, align 16, !noalias !175
  %179 = fmul <2 x double> %149, %178
  store <2 x double> %179, ptr %176, align 16, !alias.scope !175
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %182 = load <2 x double>, ptr %181, align 16, !noalias !175
  %183 = fmul <2 x double> %149, %182
  store <2 x double> %183, ptr %180, align 16, !alias.scope !175
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %185 = getelementptr inbounds nuw i8, ptr %148, i64 144
  %186 = load <2 x double>, ptr %185, align 16, !noalias !175
  %187 = fmul <2 x double> %149, %186
  store <2 x double> %187, ptr %184, align 16, !alias.scope !175
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %189 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %190 = load <2 x double>, ptr %189, align 16, !noalias !175
  %191 = fmul <2 x double> %149, %190
  store <2 x double> %191, ptr %188, align 16, !alias.scope !175
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %193 = getelementptr inbounds nuw i8, ptr %148, i64 176
  %194 = load <2 x double>, ptr %193, align 16, !noalias !175
  %195 = fmul <2 x double> %149, %194
  store <2 x double> %195, ptr %192, align 16, !alias.scope !175
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 192
  %198 = load <2 x double>, ptr %197, align 16, !noalias !175
  %199 = fmul <2 x double> %149, %198
  store <2 x double> %199, ptr %196, align 16, !alias.scope !175
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %201 = getelementptr inbounds nuw i8, ptr %148, i64 208
  %202 = load <2 x double>, ptr %201, align 16, !noalias !175
  %203 = fmul <2 x double> %149, %202
  store <2 x double> %203, ptr %200, align 16, !alias.scope !175
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %206 = load <2 x double>, ptr %205, align 16, !noalias !175
  %207 = fmul <2 x double> %149, %206
  store <2 x double> %207, ptr %204, align 16, !alias.scope !175
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %209 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %210 = load <2 x double>, ptr %209, align 16, !noalias !175
  %211 = fmul <2 x double> %149, %210
  store <2 x double> %211, ptr %208, align 16, !alias.scope !175
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 256
  %214 = load <2 x double>, ptr %213, align 16, !noalias !175
  %215 = fmul <2 x double> %149, %214
  store <2 x double> %215, ptr %212, align 16, !alias.scope !175
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %217 = getelementptr inbounds nuw i8, ptr %148, i64 272
  %218 = load <2 x double>, ptr %217, align 16, !noalias !175
  %219 = fmul <2 x double> %149, %218
  store <2 x double> %219, ptr %216, align 16, !alias.scope !175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 16 dereferenceable(288) %4, ptr noundef nonnull align 16 dereferenceable(48) %3)
  br label %344

220:                                              ; preds = %1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %223 = load <2 x i64>, ptr %221, align 16
  %224 = xor <2 x i64> %223, splat (i64 -9223372036854775808)
  %225 = bitcast <2 x i64> %224 to <2 x double>
  %226 = load <2 x double>, ptr %222, align 16
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %227, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %230 = load <2 x i64>, ptr %229, align 16
  %231 = xor <2 x i64> %230, splat (i64 -9223372036854775808)
  %232 = bitcast <2 x i64> %231 to <2 x double>
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %234 = load <2 x double>, ptr %233, align 8
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %232
  %237 = fadd <2 x double> %228, %236
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %239 = load <2 x i64>, ptr %238, align 16
  %240 = xor <2 x i64> %239, splat (i64 -9223372036854775808)
  %241 = bitcast <2 x i64> %240 to <2 x double>
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %243 = load <2 x double>, ptr %242, align 16
  %244 = shufflevector <2 x double> %243, <2 x double> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x double> %244, %241
  %246 = fadd <2 x double> %237, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %248 = load <2 x i64>, ptr %247, align 16
  %249 = xor <2 x i64> %248, splat (i64 -9223372036854775808)
  %250 = bitcast <2 x i64> %249 to <2 x double>
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %252 = load <2 x double>, ptr %251, align 8
  %253 = shufflevector <2 x double> %252, <2 x double> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x double> %253, %250
  %255 = fadd <2 x double> %246, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %257 = load <2 x i64>, ptr %256, align 16
  %258 = xor <2 x i64> %257, splat (i64 -9223372036854775808)
  %259 = bitcast <2 x i64> %258 to <2 x double>
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %261 = load <2 x double>, ptr %260, align 16
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %262, %259
  %264 = fadd <2 x double> %255, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %266 = load <2 x i64>, ptr %265, align 16
  %267 = xor <2 x i64> %266, splat (i64 -9223372036854775808)
  %268 = bitcast <2 x i64> %267 to <2 x double>
  %269 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %270 = fmul <2 x double> %269, %268
  %271 = fadd <2 x double> %264, %270
  store <2 x double> %271, ptr %5, align 16
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %274 = load <2 x i64>, ptr %273, align 16
  %275 = xor <2 x i64> %274, splat (i64 -9223372036854775808)
  %276 = bitcast <2 x i64> %275 to <2 x double>
  %277 = fmul <2 x double> %227, %276
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %279 = load <2 x i64>, ptr %278, align 16
  %280 = xor <2 x i64> %279, splat (i64 -9223372036854775808)
  %281 = bitcast <2 x i64> %280 to <2 x double>
  %282 = fmul <2 x double> %235, %281
  %283 = fadd <2 x double> %277, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %285 = load <2 x i64>, ptr %284, align 16
  %286 = xor <2 x i64> %285, splat (i64 -9223372036854775808)
  %287 = bitcast <2 x i64> %286 to <2 x double>
  %288 = fmul <2 x double> %244, %287
  %289 = fadd <2 x double> %283, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %291 = load <2 x i64>, ptr %290, align 16
  %292 = xor <2 x i64> %291, splat (i64 -9223372036854775808)
  %293 = bitcast <2 x i64> %292 to <2 x double>
  %294 = fmul <2 x double> %253, %293
  %295 = fadd <2 x double> %289, %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %297 = load <2 x i64>, ptr %296, align 16
  %298 = xor <2 x i64> %297, splat (i64 -9223372036854775808)
  %299 = bitcast <2 x i64> %298 to <2 x double>
  %300 = fmul <2 x double> %262, %299
  %301 = fadd <2 x double> %295, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %303 = load <2 x i64>, ptr %302, align 16
  %304 = xor <2 x i64> %303, splat (i64 -9223372036854775808)
  %305 = bitcast <2 x i64> %304 to <2 x double>
  %306 = fmul <2 x double> %269, %305
  %307 = fadd <2 x double> %301, %306
  store <2 x double> %307, ptr %272, align 16
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %310 = load <2 x i64>, ptr %309, align 16
  %311 = xor <2 x i64> %310, splat (i64 -9223372036854775808)
  %312 = bitcast <2 x i64> %311 to <2 x double>
  %313 = fmul <2 x double> %227, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %315 = load <2 x i64>, ptr %314, align 16
  %316 = xor <2 x i64> %315, splat (i64 -9223372036854775808)
  %317 = bitcast <2 x i64> %316 to <2 x double>
  %318 = fmul <2 x double> %235, %317
  %319 = fadd <2 x double> %313, %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %321 = load <2 x i64>, ptr %320, align 16
  %322 = xor <2 x i64> %321, splat (i64 -9223372036854775808)
  %323 = bitcast <2 x i64> %322 to <2 x double>
  %324 = fmul <2 x double> %244, %323
  %325 = fadd <2 x double> %319, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %327 = load <2 x i64>, ptr %326, align 16
  %328 = xor <2 x i64> %327, splat (i64 -9223372036854775808)
  %329 = bitcast <2 x i64> %328 to <2 x double>
  %330 = fmul <2 x double> %253, %329
  %331 = fadd <2 x double> %325, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %333 = load <2 x i64>, ptr %332, align 16
  %334 = xor <2 x i64> %333, splat (i64 -9223372036854775808)
  %335 = bitcast <2 x i64> %334 to <2 x double>
  %336 = fmul <2 x double> %262, %335
  %337 = fadd <2 x double> %331, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %339 = load <2 x i64>, ptr %338, align 16
  %340 = xor <2 x i64> %339, splat (i64 -9223372036854775808)
  %341 = bitcast <2 x i64> %340 to <2 x double>
  %342 = fmul <2 x double> %269, %341
  %343 = fadd <2 x double> %337, %342
  store <2 x double> %343, ptr %308, align 16
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 16 dereferenceable(288) %221, ptr noundef nonnull align 16 dereferenceable(48) %5)
  br label %344

344:                                              ; preds = %220, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 600, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
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
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(648) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o10EdgeSBACam23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double 1.000000e+00
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(648) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.2.0.copyload = load <2 x double>, ptr %.sroa.2.0..sroa_idx, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.3.0.copyload = load <2 x double>, ptr %.sroa.3.0..sroa_idx, align 16
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16
  store <2 x double> %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx, align 16
  store <2 x double> %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx, align 16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o10EdgeSBACamD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(736) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o10EdgeSBACamD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(736) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(736) %2, i64 noundef 736) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 16 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16
  store <2 x double> %4, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  store <2 x double> %7, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16
  store <2 x double> %10, ptr %8, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 16
  store double %13, ptr %11, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED2Ev(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(648) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !181

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !181

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !181

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !181

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 16 dereferenceable(288) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.452", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i5 = alloca %"class.Eigen::MapBase.base.69", align 8
  %6 = alloca %"class.Eigen::Product.452", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.527", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.452", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.69", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %20

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %24

24:                                               ; preds = %24, %20
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %20 ], [ %44, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %21, i64 %.05.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load <2 x double>, ptr %26, align 16
  %28 = load <2 x double>, ptr %2, align 16
  %29 = fmul <2 x double> %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load <2 x double>, ptr %30, align 16
  %32 = load <2 x double>, ptr %22, align 16
  %33 = fmul <2 x double> %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load <2 x double>, ptr %34, align 16
  %36 = load <2 x double>, ptr %23, align 16
  %37 = fmul <2 x double> %35, %36
  %38 = fadd <2 x double> %33, %37
  %39 = fadd <2 x double> %29, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  %42 = load double, ptr %25, align 8
  %43 = fadd double %42, %41
  store double %43, ptr %25, align 8
  %44 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %44, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %45, label %24, !llvm.loop !182

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %16, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %48, align 8, !alias.scope !183
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 100
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %57 = load i8, ptr %56, align 16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %60, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %61, align 8, !alias.scope !186
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %64, align 8, !alias.scope !189
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %3, %45, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_IS3_Li16ES5_EEEENSB_IKNSA_ISE_S3_Li0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_IS3_Li16ES5_EEEES3_Li0EEESC_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i5)
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 100
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit, label %71

71:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i6 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %75

75:                                               ; preds = %75, %71
  %.05.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %71 ], [ %95, %75 ]
  %76 = getelementptr inbounds nuw double, ptr %72, i64 %.05.i.i.i.i.i.i.i.i.i7
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i7, 48
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %78 = load <2 x double>, ptr %77, align 16
  %79 = load <2 x double>, ptr %2, align 16
  %80 = fmul <2 x double> %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load <2 x double>, ptr %81, align 16
  %83 = load <2 x double>, ptr %73, align 16
  %84 = fmul <2 x double> %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %86 = load <2 x double>, ptr %85, align 16
  %87 = load <2 x double>, ptr %74, align 16
  %88 = fmul <2 x double> %86, %87
  %89 = fadd <2 x double> %84, %88
  %90 = fadd <2 x double> %80, %89
  %shift10 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x double> %90, %shift10
  %92 = extractelement <2 x double> %91, i64 0
  %93 = load double, ptr %76, align 8
  %94 = fadd double %93, %92
  store double %94, ptr %76, align 8
  %95 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %95, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i9, label %96, label %75, !llvm.loop !182

96:                                               ; preds = %75
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %97, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i5, i64 10, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %99, align 8, !alias.scope !192
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit, %96
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.459", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %25, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %26, %25 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16
  %.pre16 = load <2 x double>, ptr %8, align 16
  %.pre17 = load <2 x double>, ptr %9, align 16
  br label %10

10:                                               ; preds = %10, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %24, %10 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load <2 x double>, ptr %11, align 16
  %13 = fmul <2 x double> %12, %.pre
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load <2 x double>, ptr %14, align 16
  %16 = fmul <2 x double> %15, %.pre16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load <2 x double>, ptr %17, align 16
  %19 = fmul <2 x double> %18, %.pre17
  %20 = fadd <2 x double> %16, %19
  %21 = fadd <2 x double> %13, %20
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift
  %23 = extractelement <2 x double> %22, i64 0
  store double %23, ptr %gep.i.i.i.i.i.i.i.i.i.i.i, align 8
  %24 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %24, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %25, label %10, !llvm.loop !195

25:                                               ; preds = %10
  %26 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !196

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %32 = load ptr, ptr %28, align 16
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  br label %35

35:                                               ; preds = %35, %27
  %.05.i = phi i64 [ 0, %27 ], [ %191, %35 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %36 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = load ptr, ptr %30, align 16
  %38 = load <2 x double>, ptr %37, align 16
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i
  %41 = load double, ptr %40, align 8
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load <2 x double>, ptr %45, align 16
  %47 = getelementptr i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %46, %50
  %52 = fadd <2 x double> %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %54 = load <2 x double>, ptr %53, align 16
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = load double, ptr %55, align 8
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %54, %58
  %60 = fadd <2 x double> %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %62 = load <2 x double>, ptr %61, align 16
  %63 = getelementptr i8, ptr %40, i64 24
  %64 = load double, ptr %63, align 8
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %62, %66
  %68 = fadd <2 x double> %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %70 = load <2 x double>, ptr %69, align 16
  %71 = getelementptr i8, ptr %40, i64 32
  %72 = load double, ptr %71, align 8
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %70, %74
  %76 = fadd <2 x double> %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %78 = load <2 x double>, ptr %77, align 16
  %79 = getelementptr i8, ptr %40, i64 40
  %80 = load double, ptr %79, align 8
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = load <2 x double>, ptr %36, align 1
  %86 = fadd <2 x double> %85, %84
  store <2 x double> %86, ptr %36, align 1
  %87 = getelementptr i8, ptr %36, i64 16
  %88 = load ptr, ptr %30, align 16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load <2 x double>, ptr %89, align 16
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i.i
  %93 = load double, ptr %92, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %98 = load <2 x double>, ptr %97, align 16
  %99 = getelementptr i8, ptr %92, i64 8
  %100 = load double, ptr %99, align 8
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %98, %102
  %104 = fadd <2 x double> %96, %103
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %106 = load <2 x double>, ptr %105, align 16
  %107 = getelementptr i8, ptr %92, i64 16
  %108 = load double, ptr %107, align 8
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %114 = load <2 x double>, ptr %113, align 16
  %115 = getelementptr i8, ptr %92, i64 24
  %116 = load double, ptr %115, align 8
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %122 = load <2 x double>, ptr %121, align 16
  %123 = getelementptr i8, ptr %92, i64 32
  %124 = load double, ptr %123, align 8
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %130 = load <2 x double>, ptr %129, align 16
  %131 = getelementptr i8, ptr %92, i64 40
  %132 = load double, ptr %131, align 8
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %87, align 1
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %87, align 1
  %139 = getelementptr i8, ptr %36, i64 32
  %140 = load ptr, ptr %30, align 16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16
  %143 = load ptr, ptr %31, align 8
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i
  %145 = load double, ptr %144, align 8
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %150 = load <2 x double>, ptr %149, align 16
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %158 = load <2 x double>, ptr %157, align 16
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %166 = load <2 x double>, ptr %165, align 16
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 224
  %174 = load <2 x double>, ptr %173, align 16
  %175 = getelementptr i8, ptr %144, i64 32
  %176 = load double, ptr %175, align 8
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %182 = load <2 x double>, ptr %181, align 16
  %183 = getelementptr i8, ptr %144, i64 40
  %184 = load double, ptr %183, align 8
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %182, %186
  %188 = fadd <2 x double> %180, %187
  %189 = load <2 x double>, ptr %139, align 1
  %190 = fadd <2 x double> %189, %188
  store <2 x double> %190, ptr %139, align 1
  %191 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %191, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !197

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_IS4_Li16ES6_EEEENS9_IKNS8_ISC_S4_Li0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.553", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.534", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %31, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %32, %31 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %13

13:                                               ; preds = %13, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %13 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load <2 x double>, ptr %14, align 16
  %16 = load <2 x double>, ptr %10, align 16
  %17 = fmul <2 x double> %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load <2 x double>, ptr %18, align 16
  %20 = load <2 x double>, ptr %11, align 16
  %21 = fmul <2 x double> %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load <2 x double>, ptr %22, align 16
  %24 = load <2 x double>, ptr %12, align 16
  %25 = fmul <2 x double> %23, %24
  %26 = fadd <2 x double> %21, %25
  %27 = fadd <2 x double> %17, %26
  %shift = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x double> %27, %shift
  %29 = extractelement <2 x double> %28, i64 0
  store double %29, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %30 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %31, label %13, !llvm.loop !195

31:                                               ; preds = %13
  %32 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !196

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %4, align 16
  %36 = load <2 x double>, ptr %35, align 16
  store <2 x double> %36, ptr %34, align 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load <2 x double>, ptr %38, align 16
  store <2 x double> %39, ptr %37, align 16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %42 = load <2 x double>, ptr %41, align 16
  store <2 x double> %42, ptr %40, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %45 = load <2 x double>, ptr %44, align 16
  store <2 x double> %45, ptr %43, align 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %48 = load <2 x double>, ptr %47, align 16
  store <2 x double> %48, ptr %46, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %51 = load <2 x double>, ptr %50, align 16
  store <2 x double> %51, ptr %49, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %54 = load <2 x double>, ptr %53, align 16
  store <2 x double> %54, ptr %52, align 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %57 = load <2 x double>, ptr %56, align 16
  store <2 x double> %57, ptr %55, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %60 = load <2 x double>, ptr %59, align 16
  store <2 x double> %60, ptr %58, align 16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %63 = load <2 x double>, ptr %62, align 16
  store <2 x double> %63, ptr %61, align 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %66 = load <2 x double>, ptr %65, align 16
  store <2 x double> %66, ptr %64, align 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %69 = load <2 x double>, ptr %68, align 16
  store <2 x double> %69, ptr %67, align 16
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %72 = load <2 x double>, ptr %71, align 16
  store <2 x double> %72, ptr %70, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %75 = load <2 x double>, ptr %74, align 16
  store <2 x double> %75, ptr %73, align 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %78 = load <2 x double>, ptr %77, align 16
  store <2 x double> %78, ptr %76, align 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %81 = load <2 x double>, ptr %80, align 16
  store <2 x double> %81, ptr %79, align 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %84 = load <2 x double>, ptr %83, align 16
  store <2 x double> %84, ptr %82, align 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %87 = load <2 x double>, ptr %86, align 16
  store <2 x double> %87, ptr %85, align 16
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %4)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %89 = load ptr, ptr %5, align 16
  store ptr %89, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store ptr %34, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 6, ptr %91, align 8
  %92 = load ptr, ptr %0, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %135, %33
  %.0810.i = phi i64 [ 0, %33 ], [ %136, %135 ]
  %.idx.i.i.i.i = mul nuw nsw i64 %.0810.i, 48
  %93 = getelementptr i8, ptr %92, i64 %.idx.i.i.i.i
  %94 = getelementptr inbounds nuw double, ptr %34, i64 %.0810.i
  %95 = getelementptr i8, ptr %94, i64 48
  %96 = getelementptr i8, ptr %94, i64 96
  %97 = getelementptr i8, ptr %94, i64 144
  %98 = getelementptr i8, ptr %94, i64 192
  %99 = getelementptr i8, ptr %94, i64 240
  br label %100

100:                                              ; preds = %100, %.preheader.i
  %.09.i = phi i64 [ 0, %.preheader.i ], [ %134, %100 ]
  %101 = getelementptr double, ptr %93, i64 %.09.i
  %102 = load ptr, ptr %5, align 16, !noalias !198
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i, 48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i.i.i.i.i
  %104 = load double, ptr %103, align 8
  %105 = load double, ptr %94, align 8
  %106 = fmul double %104, %105
  %107 = getelementptr i8, ptr %103, i64 8
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %95, align 8
  %110 = fmul double %108, %109
  %111 = getelementptr i8, ptr %103, i64 16
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %96, align 8
  %114 = fmul double %112, %113
  %115 = fadd double %110, %114
  %116 = fadd double %106, %115
  %117 = getelementptr i8, ptr %103, i64 24
  %118 = load double, ptr %117, align 8
  %119 = load double, ptr %97, align 8
  %120 = fmul double %118, %119
  %121 = getelementptr i8, ptr %103, i64 32
  %122 = load double, ptr %121, align 8
  %123 = load double, ptr %98, align 8
  %124 = fmul double %122, %123
  %125 = getelementptr i8, ptr %103, i64 40
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %99, align 8
  %128 = fmul double %126, %127
  %129 = fadd double %124, %128
  %130 = fadd double %120, %129
  %131 = fadd double %116, %130
  %132 = load double, ptr %101, align 8
  %133 = fadd double %132, %131
  store double %133, ptr %101, align 8
  %134 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %134, 6
  br i1 %exitcond.not.i, label %135, label %100, !llvm.loop !201

135:                                              ; preds = %100
  %136 = add nuw nsw i64 %.0810.i, 1
  %exitcond11.not.i = icmp eq i64 %136, 6
  br i1 %exitcond11.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit, label %.preheader.i, !llvm.loop !202

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINS_9TransposeIKNS4_IS6_Li16ES8_EEEENSC_IKNSB_ISF_S6_Li0EEEEELi1EEEEENS0_13add_assign_opIddEELi0EEELi0ELi0EE3runERSN_.exit: ; preds = %135
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %18

18:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %19 = load ptr, ptr %6, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %22 unwind label %86

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double 1.000000e-09, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %25)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %86

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %32 = load ptr, ptr %0, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %35 unwind label %86

35:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false)
  %36 = load ptr, ptr %6, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %39 unwind label %86

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %43 unwind label %86

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  store double -1.000000e-09, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %46)
          to label %.noexc21 unwind label %86

.noexc21:                                         ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %86

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %53 = load ptr, ptr %0, align 16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %56 unwind label %86

56:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %57 = load <2 x double>, ptr %13, align 16
  %58 = load <2 x double>, ptr %3, align 16
  %59 = fsub <2 x double> %58, %57
  store <2 x double> %59, ptr %3, align 16
  %60 = load <2 x double>, ptr %15, align 16
  %61 = load <2 x double>, ptr %14, align 16
  %62 = fsub <2 x double> %61, %60
  store <2 x double> %62, ptr %14, align 16
  %63 = load <2 x double>, ptr %17, align 16
  %64 = load <2 x double>, ptr %16, align 16
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %16, align 16
  %66 = load ptr, ptr %6, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %86

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %56
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw double, ptr %69, i64 %indvars.iv
  store double 0.000000e+00, ptr %70, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !203
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !203
  %71 = load ptr, ptr %12, align 8, !noalias !206
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %73 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %74 = inttoptr i64 %73 to ptr
  %75 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %76 = load <2 x double>, ptr %74, align 16
  %77 = fmul <2 x double> %75, %76
  store <2 x double> %77, ptr %72, align 16
  %78 = getelementptr i8, ptr %72, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load <2 x double>, ptr %79, align 16
  %81 = fmul <2 x double> %75, %80
  store <2 x double> %81, ptr %78, align 16
  %82 = getelementptr i8, ptr %72, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load <2 x double>, ptr %83, align 16
  %85 = fmul <2 x double> %75, %84
  store <2 x double> %85, ptr %82, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %93, label %18, !llvm.loop !209

86:                                               ; preds = %.noexc21, %43, %.noexc, %22, %56, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %39, %35, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %18
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load i64, ptr %10, align 8
  %89 = icmp ult i64 %88, 7
  br i1 %89, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8
  %92 = shl i64 %88, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %92) #23
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

93:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %94 = load i64, ptr %10, align 8
  %95 = icmp ult i64 %94, 7
  br i1 %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = shl i64 %94, 3
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %98) #23
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %96, %93, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %90, %86
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %.sroa.025 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.025.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  br label %19

19:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %20 = load ptr, ptr %7, align 16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %23 unwind label %87

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  store double 1.000000e-09, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %26)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %87

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %33 = load ptr, ptr %0, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %36 unwind label %87

36:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false)
  %37 = load ptr, ptr %7, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %40 unwind label %87

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %44 unwind label %87

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv
  store double -1.000000e-09, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %47)
          to label %.noexc21 unwind label %87

.noexc21:                                         ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %87

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %54 = load ptr, ptr %0, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %87

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %58 = load <2 x double>, ptr %14, align 16
  %59 = load <2 x double>, ptr %3, align 16
  %60 = fsub <2 x double> %59, %58
  store <2 x double> %60, ptr %3, align 16
  %61 = load <2 x double>, ptr %16, align 16
  %62 = load <2 x double>, ptr %15, align 16
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %15, align 16
  %64 = load <2 x double>, ptr %18, align 16
  %65 = load <2 x double>, ptr %17, align 16
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %17, align 16
  %67 = load ptr, ptr %7, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 176
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %87

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %57
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw double, ptr %70, i64 %indvars.iv
  store double 0.000000e+00, ptr %71, align 8
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.025, align 16, !alias.scope !210
  store ptr %3, ptr %.sroa.025.8..sroa_idx, align 8, !alias.scope !210
  %72 = load ptr, ptr %13, align 8, !noalias !213
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i
  %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. = load <2 x double>, ptr %.sroa.025, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16. to <2 x i64>
  %74 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %75 = inttoptr i64 %74 to ptr
  %76 = shufflevector <2 x double> %.sroa.025.0..sroa.025.0..sroa.025.0..sroa.025.16., <2 x double> poison, <2 x i32> zeroinitializer
  %77 = load <2 x double>, ptr %75, align 16
  %78 = fmul <2 x double> %76, %77
  store <2 x double> %78, ptr %73, align 16
  %79 = getelementptr i8, ptr %73, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load <2 x double>, ptr %80, align 16
  %82 = fmul <2 x double> %76, %81
  store <2 x double> %82, ptr %79, align 16
  %83 = getelementptr i8, ptr %73, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %85 = load <2 x double>, ptr %84, align 16
  %86 = fmul <2 x double> %76, %85
  store <2 x double> %86, ptr %83, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %94, label %19, !llvm.loop !216

87:                                               ; preds = %.noexc21, %44, %.noexc, %23, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %40, %36, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %19
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load i64, ptr %11, align 8
  %90 = icmp ult i64 %89, 7
  br i1 %90, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = shl i64 %89, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %93) #23
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

94:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %95 = load i64, ptr %11, align 8
  %96 = icmp ult i64 %95, 7
  br i1 %96, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %99) #23
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %97, %94, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %91, %87
  resume { ptr, i32 } %88
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_sba_cam.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!16 = distinct !{!16, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!24 = !{!25, !27, !29, !31, !22}
!25 = distinct !{!25, !26, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!27 = distinct !{!27, !28, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!29 = distinct !{!29, !30, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!30 = distinct !{!30, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!31 = distinct !{!31, !32, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!32 = distinct !{!32, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!33 = !{!27, !29, !31, !22}
!34 = !{!35, !37, !22}
!35 = distinct !{!35, !36, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!36 = distinct !{!36, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!37 = distinct !{!37, !38, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!42 = !{!43, !45, !47, !49, !40}
!43 = distinct !{!43, !44, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!45 = distinct !{!45, !46, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!47 = distinct !{!47, !48, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!48 = distinct !{!48, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!49 = distinct !{!49, !50, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!50 = distinct !{!50, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!51 = !{!45, !47, !49, !40}
!52 = !{!53, !55, !40}
!53 = distinct !{!53, !54, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!54 = distinct !{!54, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!55 = distinct !{!55, !56, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!56 = distinct !{!56, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!57 = !{}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!60 = distinct !{!60, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!61 = distinct !{!61, !62, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!62 = distinct !{!62, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!63 = distinct !{!63, !64, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!64 = distinct !{!64, !"_ZNK3g2o7SE3Quat7inverseEv"}
!65 = !{!66, !68, !63}
!66 = distinct !{!66, !67, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!67 = distinct !{!67, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!68 = distinct !{!68, !69, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!69 = distinct !{!69, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!73 = !{!74, !76, !78, !80, !71}
!74 = distinct !{!74, !75, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!75 = distinct !{!75, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!76 = distinct !{!76, !77, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!77 = distinct !{!77, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!78 = distinct !{!78, !79, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!80 = distinct !{!80, !81, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!82 = !{!76, !78, !80, !71}
!83 = !{!84, !86, !71}
!84 = distinct !{!84, !85, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!85 = distinct !{!85, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!86 = distinct !{!86, !87, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!91 = distinct !{!91, !92, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!93 = distinct !{!93, !94, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!94 = distinct !{!94, !"_ZNK3g2o7SE3Quat7inverseEv"}
!95 = !{!96, !98, !93}
!96 = distinct !{!96, !97, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!98 = distinct !{!98, !99, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!100 = !{!101, !103, !105}
!101 = distinct !{!101, !102, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!102 = distinct !{!102, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!103 = distinct !{!103, !104, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!105 = distinct !{!105, !106, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!106 = distinct !{!106, !"_ZNK3g2o7SE3Quat7inverseEv"}
!107 = !{!108, !110, !105}
!108 = distinct !{!108, !109, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!109 = distinct !{!109, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!110 = distinct !{!110, !111, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!111 = distinct !{!111, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!112 = !{!113, !115, !117}
!113 = distinct !{!113, !114, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!114 = distinct !{!114, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!115 = distinct !{!115, !116, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!117 = distinct !{!117, !118, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!118 = distinct !{!118, !"_ZNK3g2o7SE3Quat7inverseEv"}
!119 = !{!120, !122, !117}
!120 = distinct !{!120, !121, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!121 = distinct !{!121, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!122 = distinct !{!122, !123, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!123 = distinct !{!123, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!126 = distinct !{!126, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!127 = !{!128, !130, !132}
!128 = distinct !{!128, !129, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!129 = distinct !{!129, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!130 = distinct !{!130, !131, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!131 = distinct !{!131, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!132 = distinct !{!132, !133, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!133 = distinct !{!133, !"_ZNK3g2o7SE3Quat7inverseEv"}
!134 = !{!135, !137, !132}
!135 = distinct !{!135, !136, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!136 = distinct !{!136, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!137 = distinct !{!137, !138, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!138 = distinct !{!138, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!141 = distinct !{!141, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!142 = !{!143, !145, !147, !149, !140}
!143 = distinct !{!143, !144, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!145 = distinct !{!145, !146, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!147 = distinct !{!147, !148, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!149 = distinct !{!149, !150, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!150 = distinct !{!150, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!151 = !{!145, !147, !149, !140}
!152 = !{!153, !155, !140}
!153 = distinct !{!153, !154, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!155 = distinct !{!155, !156, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!159 = distinct !{!159, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!160 = !{!161, !163, !165, !167, !158}
!161 = distinct !{!161, !162, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!162 = distinct !{!162, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!163 = distinct !{!163, !164, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!165 = distinct !{!165, !166, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!167 = distinct !{!167, !168, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!169 = !{!170, !163, !165, !167, !158}
!170 = distinct !{!170, !171, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!171 = distinct !{!171, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!177 = distinct !{!177, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!180 = distinct !{!180, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!185 = distinct !{!185, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE: argument 0"}
!188 = distinct !{!188, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_S4_Li0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISG_EE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!194 = distinct !{!194, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!195 = distinct !{!195, !11}
!196 = distinct !{!196, !11}
!197 = distinct !{!197, !11}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl: argument 0"}
!200 = distinct !{!200, !"_ZNK5Eigen9DenseBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE3rowEl"}
!201 = distinct !{!201, !11}
!202 = distinct !{!202, !11}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!205 = distinct !{!205, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!208 = distinct !{!208, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!209 = distinct !{!209, !11}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!212 = distinct !{!212, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!215 = distinct !{!215, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!216 = distinct !{!216, !11}
