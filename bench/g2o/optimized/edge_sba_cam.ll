; ModuleID = 'bench/g2o/original/edge_sba_cam.ll'
source_filename = "bench/g2o/original/edge_sba_cam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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
%"class.Eigen::Product.452" = type { %"class.Eigen::Product.338", %"class.Eigen::Map.60" }
%"class.Eigen::Product.338" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map.60" }
%"class.Eigen::Map.60" = type { %"class.Eigen::MapBase.base.70", [6 x i8] }
%"class.Eigen::MapBase.base.70" = type { %"class.Eigen::MapBase.base.69" }
%"class.Eigen::MapBase.base.69" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [36 x double] }
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
%"class.Eigen::Matrix.38" = type { %"class.Eigen::PlainObjectBase.39" }
%"class.Eigen::PlainObjectBase.39" = type { %"class.Eigen::DenseStorage.46" }
%"class.Eigen::DenseStorage.46" = type { %"struct.Eigen::internal::plain_array.47" }
%"struct.Eigen::internal::plain_array.47" = type { [6 x double] }

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

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o10EdgeSBACamE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o10EdgeSBACamE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o10EdgeSBACamD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16allVerticesFixedEv, ptr @_ZN3g2o10EdgeSBACam12computeErrorEv, ptr @_ZN3g2o10EdgeSBACam18setMeasurementDataEPKd, ptr @_ZNK3g2o10EdgeSBACam18getMeasurementDataEPd, ptr @_ZNK3g2o10EdgeSBACam20measurementDimensionEv, ptr @_ZN3g2o10EdgeSBACam23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o10EdgeSBACam15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o10EdgeSBACam23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o10EdgeSBACam4readERSi, ptr @_ZNK3g2o10EdgeSBACam5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o10EdgeSBACam14setMeasurementERKNS_7SE3QuatE, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o10EdgeSBACamE, ptr @_ZThn40_N3g2o10EdgeSBACamD1Ev, ptr @_ZThn40_N3g2o10EdgeSBACamD0Ev] }, align 8
@_ZTIN3g2o10HyperGraph6VertexE = external constant ptr
@_ZTIN3g2o9VertexCamE = external constant ptr
@_ZTIN3g2o10EdgeSBACamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10EdgeSBACamE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10EdgeSBACamE = constant [19 x i8] c"N3g2o10EdgeSBACamE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE = linkonce_odr constant [58 x i8] c"N3g2o14BaseBinaryEdgeILi6ENS_7SE3QuatENS_9VertexCamES2_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = linkonce_odr constant [64 x i8] c"N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi6ENS_7SE3QuatEEE = linkonce_odr constant [34 x i8] c"N3g2o8BaseEdgeILi6ENS_7SE3QuatEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_sba_cam.cpp, ptr null }]

@_ZN3g2o10EdgeSBACamC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10EdgeSBACamC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10EdgeSBACamC2Ev(ptr noundef nonnull align 16 dereferenceable(736) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 6, ptr %7, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EEE, i64 264), ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %9, align 8, !alias.scope !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %10, align 8, !alias.scope !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr null, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !47
  %16 = load ptr, ptr %13, align 8, !tbaa !48
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
  store ptr %26, ptr %14, align 16, !tbaa !47
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #24
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %25, %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %12, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %11, ptr %32, align 16, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o10EdgeSBACamE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10EdgeSBACamE, i64 264), ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 696
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %33, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %35, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false), !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10EdgeSBACam4readERSi(ptr noundef nonnull align 16 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 8
  %4 = alloca %"class.g2o::SE3Quat", align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  %invariant.gep.i = getelementptr i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %11, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %11 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %8
  %9 = load i32, ptr %gep.i, align 8, !tbaa !51
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %5, !llvm.loop !61

..critedge_crit_edge.i:                           ; preds = %11
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !61

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %5, %..critedge_crit_edge.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !3
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = fcmp olt double %16, 0.000000e+00
  %.pre.i.i = load <2 x double>, ptr %4, align 16, !tbaa !63
  br i1 %17, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre1.i.i = load <2 x double>, ptr %.phi.trans.insert.i.i, align 16, !tbaa !63
  br label %23

18:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %19 = fneg <2 x double> %.pre.i.i
  store <2 x double> %19, ptr %4, align 16, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !63
  %22 = fneg <2 x double> %21
  store <2 x double> %22, ptr %20, align 16, !tbaa !63
  br label %23

23:                                               ; preds = %18, %._crit_edge.i.i
  %24 = phi <2 x double> [ %22, %18 ], [ %.pre1.i.i, %._crit_edge.i.i ]
  %25 = phi <2 x double> [ %19, %18 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %26 = fmul <2 x double> %25, %25
  %27 = fmul <2 x double> %24, %24
  %28 = fadd <2 x double> %27, %26
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd <2 x double> %28, %shift
  %30 = extractelement <2 x double> %29, i64 0
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.scalar.i.i.i.i = call double @llvm.sqrt.f64(double %30)
  %34 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fdiv <2 x double> %25, %35
  store <2 x double> %36, ptr %4, align 16, !tbaa !63
  %37 = fdiv <2 x double> %24, %35
  store <2 x double> %37, ptr %33, align 16, !tbaa !63
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit: ; preds = %23, %32
  %38 = load ptr, ptr %0, align 16, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 16 dereferenceable(736) %0, ptr noundef nonnull align 16 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %42

42:                                               ; preds = %.critedge2.i, %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit ], [ %indvars.iv.next.i8, %.critedge2.i ]
  %43 = load ptr, ptr %1, align 8, !tbaa !37
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %gep30.i = getelementptr i8, ptr %invariant.gep.i, i64 %45
  %46 = load i32, ptr %gep30.i, align 8, !tbaa !51
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %42
  %48 = getelementptr double, ptr %41, i64 %indvars.iv.i6
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i6, 48
  %invariant.gep27.i = getelementptr i8, ptr %41, i64 %.idx.i.i.i24.i
  br label %49

49:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv32.i = phi i64 [ %indvars.iv.i6, %.lr.ph.i ], [ %indvars.iv.next33.i, %60 ]
  %50 = load ptr, ptr %1, align 8, !tbaa !37
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %gep.i7 = getelementptr i8, ptr %invariant.gep.i, i64 %52
  %53 = load i32, ptr %gep.i7, align 8, !tbaa !51
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.critedge2.i

.critedge2.i:                                     ; preds = %60, %49
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i8, 6
  br i1 %exitcond36.not.i, label %.critedge2..critedge_crit_edge.i, label %42, !llvm.loop !64

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i9 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i10 = getelementptr i8, ptr %.pre.i9, i64 -24
  %.pre37.i = load i64, ptr %.phi.trans.insert.i10, align 8
  br label %_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit, !llvm.loop !64

55:                                               ; preds = %49
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv32.i, 48
  %56 = getelementptr i8, ptr %48, i64 %.idx.i.i.i.i
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.not.i = icmp eq i64 %indvars.iv.i6, %indvars.iv32.i
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %55
  %59 = load double, ptr %56, align 8, !tbaa !3
  %gep28.i = getelementptr double, ptr %invariant.gep27.i, i64 %indvars.iv32.i
  store double %59, ptr %gep28.i, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %58, %55
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next33.i, 6
  br i1 %exitcond.not.i11, label %.critedge2.i, label %49, !llvm.loop !65

_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit: ; preds = %42, %.critedge2..critedge_crit_edge.i
  %61 = phi i64 [ %.pre37.i, %.critedge2..critedge_crit_edge.i ], [ %45, %42 ]
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = icmp eq i32 %64, 0
  %66 = and i32 %64, 2
  %67 = icmp ne i32 %66, 0
  %68 = or i1 %65, %67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  ret i1 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o10EdgeSBACam5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load double, ptr %5, align 16, !tbaa !3, !noalias !66
  store double %6, ptr %3, align 8, !tbaa !3, !alias.scope !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load double, ptr %7, align 8, !tbaa !3, !noalias !66
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %8, ptr %9, align 8, !tbaa !3, !alias.scope !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load double, ptr %10, align 16, !tbaa !3, !noalias !66
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %11, ptr %12, align 8, !tbaa !3, !alias.scope !66
  %13 = load double, ptr %4, align 16, !tbaa !3, !noalias !66
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %13, ptr %14, align 8, !tbaa !3, !alias.scope !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load double, ptr %15, align 8, !tbaa !3, !noalias !66
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %16, ptr %17, align 8, !tbaa !3, !alias.scope !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load double, ptr %18, align 16, !tbaa !3, !noalias !66
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %19, ptr %20, align 8, !tbaa !3, !alias.scope !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load double, ptr %21, align 8, !tbaa !3, !noalias !66
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %22, ptr %23, align 8, !tbaa !3, !alias.scope !66
  br label %24

24:                                               ; preds = %24, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %24 ]
  %25 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %24, !llvm.loop !69

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %31 ]
  %30 = getelementptr double, ptr %29, i64 %indvars.iv.i3
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i3, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i5, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !70

32:                                               ; preds = %32, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ %indvars.iv.next15.i, %32 ]
  %33 = mul nuw nsw i64 %indvars.iv14.i, 48
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !3
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i4, label %31, label %32, !llvm.loop !71

_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE22writeInformationMatrixERSo.exit: ; preds = %31
  %38 = load ptr, ptr %1, align 8, !tbaa !37
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = icmp eq i32 %43, 0
  ret i1 %44
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10EdgeSBACam15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(736) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.g2o::SBACam", align 16
  %5 = alloca %"class.g2o::SE3Quat", align 16
  %6 = alloca %"class.g2o::SBACam", align 16
  %7 = alloca %"class.g2o::SE3Quat", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %14, %3 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %15, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp ult ptr %17, %10
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %15
  br i1 %19, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not39 = icmp ult ptr %10, %21
  br i1 %.not39, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %22

22:                                               ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %.sroa.024.0.copyload = load double, ptr %23, align 16
  %.sroa.526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 200
  %.sroa.526.0.copyload = load double, ptr %.sroa.526.0..sroa_idx, align 8
  %.sroa.629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 208
  %.sroa.629.0.copyload = load double, ptr %.sroa.629.0..sroa_idx, align 16
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 216
  %.sroa.732.0.copyload = load double, ptr %.sroa.732.0..sroa_idx, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %25, ptr noundef nonnull align 16 dereferenceable(24) %24, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store double %.sroa.024.0.copyload, ptr %5, align 16
  %.sroa.526.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.526.0.copyload, ptr %.sroa.526.0..sroa_idx27, align 8
  %.sroa.629.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.629.0.copyload, ptr %.sroa.629.0..sroa_idx30, align 16
  %.sroa.732.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %.sroa.732.0.copyload, ptr %.sroa.732.0..sroa_idx33, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load double, ptr %28, align 16, !tbaa !3, !noalias !82
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load double, ptr %30, align 8, !tbaa !3, !noalias !82
  %32 = fneg double %31
  %33 = fmul double %.sroa.629.0.copyload, %32
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.526.0.copyload, double %29, double %33)
  %35 = load double, ptr %27, align 16, !tbaa !3, !noalias !82
  %36 = fneg double %29
  %37 = fmul double %.sroa.024.0.copyload, %36
  %38 = tail call double @llvm.fmuladd.f64(double %.sroa.629.0.copyload, double %35, double %37)
  %39 = fneg double %35
  %40 = fmul double %.sroa.526.0.copyload, %39
  %41 = tail call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload, double %31, double %40)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %34, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %38, i64 1
  %42 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %43 = fadd double %41, %41
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %42, i64 1
  %44 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %45 = fmul double %.sroa.629.0.copyload, %44
  %46 = tail call double @llvm.fmuladd.f64(double %.sroa.526.0.copyload, double %43, double %45)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %42, i64 0
  %47 = fneg double %43
  %48 = fmul double %.sroa.024.0.copyload, %47
  %49 = tail call double @llvm.fmuladd.f64(double %.sroa.629.0.copyload, double %.sroa.027.0.vec.extract.i.i.i.i, double %48)
  %50 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %51 = fmul double %.sroa.526.0.copyload, %50
  %52 = tail call double @llvm.fmuladd.f64(double %.sroa.024.0.copyload, double %.sroa.027.8.vec.extract.i.i.i.i, double %51)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %46, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %49, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i = insertelement <2 x double> poison, double %.sroa.732.0.copyload, i64 0
  %53 = load <2 x double>, ptr %27, align 16, !tbaa !63, !noalias !91
  %54 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = fmul <2 x double> %54, %42
  %56 = fadd <2 x double> %53, %55
  %57 = fadd <2 x double> %56, %.sroa.0.8.vec.insert.i.i.i.i
  %58 = fmul double %.sroa.732.0.copyload, %43
  %59 = fadd double %29, %58
  %60 = fadd double %59, %52
  %61 = load <2 x double>, ptr %25, align 16, !tbaa !63, !alias.scope !79
  %62 = fadd <2 x double> %61, %57
  store <2 x double> %62, ptr %25, align 16, !tbaa !63, !alias.scope !79
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load double, ptr %63, align 16, !tbaa !3, !alias.scope !79
  %65 = fadd double %64, %60
  store double %65, ptr %63, align 16, !tbaa !3, !alias.scope !79
  %66 = load <2 x double>, ptr %26, align 16, !tbaa !63, !noalias !92
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !63, !noalias !92
  %69 = load <2 x double>, ptr %5, align 16, !alias.scope !79
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = load <2 x double>, ptr %.sroa.526.0..sroa_idx27, align 8, !alias.scope !79
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = load <2 x double>, ptr %.sroa.629.0..sroa_idx30, align 16, !alias.scope !79
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = load <2 x double>, ptr %.sroa.732.0..sroa_idx33, align 8, !alias.scope !79
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
  store <2 x double> %84, ptr %5, align 16, !alias.scope !79
  store <2 x double> %93, ptr %.sroa.629.0..sroa_idx30, align 16, !tbaa !63, !alias.scope !79
  %94 = extractelement <2 x double> %92, i64 0
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %._crit_edge.i.i

96:                                               ; preds = %22
  %97 = fneg <2 x double> %84
  store <2 x double> %97, ptr %5, align 16, !tbaa !63, !alias.scope !79
  %98 = fneg <2 x double> %93
  store <2 x double> %98, ptr %.sroa.629.0..sroa_idx30, align 16, !tbaa !63, !alias.scope !79
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
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %105)
  %108 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fdiv <2 x double> %100, %109
  store <2 x double> %110, ptr %5, align 16, !tbaa !63, !alias.scope !79
  %111 = fdiv <2 x double> %99, %109
  store <2 x double> %111, ptr %.sroa.629.0..sroa_idx30, align 16, !tbaa !63, !alias.scope !79
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %107
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %4, ptr noundef nonnull align 16 dereferenceable(56) %5)
  %112 = load ptr, ptr %12, align 16, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 256
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 16 dereferenceable(776) %12, ptr noundef nonnull align 16 dereferenceable(552) %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %4) #24
  br label %207

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %3, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #24
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %.sroa.0.0.copyload = load double, ptr %115, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 200
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 208
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 216
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, ptr noundef nonnull align 16 dereferenceable(24) %116, i64 24, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store double %.sroa.0.0.copyload, ptr %7, align 16
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx18, align 8
  %.sroa.6.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx20, align 16
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx22, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %121 = load double, ptr %120, align 16, !tbaa !3, !noalias !100
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %123 = load double, ptr %122, align 8, !tbaa !3, !noalias !100
  %124 = fneg double %123
  %125 = fmul double %.sroa.6.0.copyload, %124
  %126 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %121, double %125)
  %127 = load double, ptr %119, align 16, !tbaa !3, !noalias !100
  %128 = fneg double %121
  %129 = fmul double %.sroa.0.0.copyload, %128
  %130 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %127, double %129)
  %131 = fneg double %127
  %132 = fmul double %.sroa.5.0.copyload, %131
  %133 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %123, double %132)
  %.sroa.027.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %126, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i7, double %130, i64 1
  %134 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i8, %.sroa.027.8.vec.insert.i.i.i.i8
  %135 = fadd double %133, %133
  %.sroa.027.8.vec.extract.i.i.i.i9 = extractelement <2 x double> %134, i64 1
  %136 = fneg double %.sroa.027.8.vec.extract.i.i.i.i9
  %137 = fmul double %.sroa.6.0.copyload, %136
  %138 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %135, double %137)
  %.sroa.027.0.vec.extract.i.i.i.i10 = extractelement <2 x double> %134, i64 0
  %139 = fneg double %135
  %140 = fmul double %.sroa.0.0.copyload, %139
  %141 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %.sroa.027.0.vec.extract.i.i.i.i10, double %140)
  %142 = fneg double %.sroa.027.0.vec.extract.i.i.i.i10
  %143 = fmul double %.sroa.5.0.copyload, %142
  %144 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.027.8.vec.extract.i.i.i.i9, double %143)
  %.sroa.0.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %138, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i11, double %141, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i13 = insertelement <2 x double> poison, double %.sroa.7.0.copyload, i64 0
  %145 = load <2 x double>, ptr %119, align 16, !tbaa !63, !noalias !109
  %146 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i13, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %146, %134
  %148 = fadd <2 x double> %145, %147
  %149 = fadd <2 x double> %148, %.sroa.0.8.vec.insert.i.i.i.i12
  %150 = fmul double %.sroa.7.0.copyload, %135
  %151 = fadd double %121, %150
  %152 = fadd double %151, %144
  %153 = load <2 x double>, ptr %117, align 16, !tbaa !63, !alias.scope !97
  %154 = fadd <2 x double> %153, %149
  store <2 x double> %154, ptr %117, align 16, !tbaa !63, !alias.scope !97
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %156 = load double, ptr %155, align 16, !tbaa !3, !alias.scope !97
  %157 = fadd double %156, %152
  store double %157, ptr %155, align 16, !tbaa !3, !alias.scope !97
  %158 = load <2 x double>, ptr %118, align 16, !tbaa !63, !noalias !110
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !63, !noalias !110
  %161 = load <2 x double>, ptr %7, align 16, !alias.scope !97
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = load <2 x double>, ptr %.sroa.5.0..sroa_idx18, align 8, !alias.scope !97
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = load <2 x double>, ptr %.sroa.6.0..sroa_idx20, align 16, !alias.scope !97
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = load <2 x double>, ptr %.sroa.7.0..sroa_idx22, align 8, !alias.scope !97
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fmul <2 x double> %158, %168
  %170 = fmul <2 x double> %160, %164
  %171 = fadd <2 x double> %170, %169
  %172 = fmul <2 x double> %158, %166
  %173 = fmul <2 x double> %160, %162
  %174 = fsub <2 x double> %172, %173
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %176 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %171, <2 x double> %175)
  %177 = fmul <2 x double> %160, %168
  %178 = fmul <2 x double> %158, %164
  %179 = fsub <2 x double> %177, %178
  %180 = fmul <2 x double> %160, %166
  %181 = fmul <2 x double> %158, %162
  %182 = fadd <2 x double> %181, %180
  %183 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %184 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %183, <2 x double> %182)
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %176, ptr %7, align 16, !alias.scope !97
  store <2 x double> %185, ptr %.sroa.6.0..sroa_idx20, align 16, !tbaa !63, !alias.scope !97
  %186 = extractelement <2 x double> %184, i64 0
  %187 = fcmp olt double %186, 0.000000e+00
  br i1 %187, label %188, label %._crit_edge.i.i14

188:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %189 = fneg <2 x double> %176
  store <2 x double> %189, ptr %7, align 16, !tbaa !63, !alias.scope !97
  %190 = fneg <2 x double> %185
  store <2 x double> %190, ptr %.sroa.6.0..sroa_idx20, align 16, !tbaa !63, !alias.scope !97
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %188, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %191 = phi <2 x double> [ %190, %188 ], [ %185, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %192 = phi <2 x double> [ %189, %188 ], [ %176, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %193 = fmul <2 x double> %192, %192
  %194 = fmul <2 x double> %191, %191
  %195 = fadd <2 x double> %194, %193
  %shift40 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %196 = fadd <2 x double> %195, %shift40
  %197 = extractelement <2 x double> %196, i64 0
  %198 = fcmp ogt double %197, 0.000000e+00
  br i1 %198, label %199, label %_ZNK3g2o7SE3QuatmlERKS0_.exit16

199:                                              ; preds = %._crit_edge.i.i14
  %.scalar.i.i.i.i15 = tail call double @llvm.sqrt.f64(double %197)
  %200 = insertelement <2 x double> poison, double %.scalar.i.i.i.i15, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fdiv <2 x double> %192, %201
  store <2 x double> %202, ptr %7, align 16, !tbaa !63, !alias.scope !97
  %203 = fdiv <2 x double> %191, %201
  store <2 x double> %203, ptr %.sroa.6.0..sroa_idx20, align 16, !tbaa !63, !alias.scope !97
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit16

_ZNK3g2o7SE3QuatmlERKS0_.exit16:                  ; preds = %._crit_edge.i.i14, %199
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %6, ptr noundef nonnull align 16 dereferenceable(56) %7)
  %204 = load ptr, ptr %10, align 16, !tbaa !37
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 256
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 16 dereferenceable(776) %10, ptr noundef nonnull align 16 dereferenceable(552) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %6) #24
  br label %207

207:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit16, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  ret void
}

declare void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o10EdgeSBACam23setMeasurementFromStateEv(ptr noundef nonnull align 16 captures(none) dereferenceable(736) initializes((176, 232), (672, 728)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.025 = alloca [48 x i8], align 16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45, !nonnull !115, !noundef !115
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45, !nonnull !115, !noundef !115
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.025)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %10 = load <2 x i64>, ptr %9, align 16, !tbaa !63, !noalias !116
  %11 = xor <2 x i64> %10, splat (i64 -9223372036854775808)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !63, !noalias !116
  %14 = xor <2 x i64> %13, <i64 -9223372036854775808, i64 0>
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %16 = load <2 x double>, ptr %15, align 1, !tbaa !63, !noalias !123
  %17 = fneg <2 x double> %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %19 = load double, ptr %18, align 8, !tbaa !3, !noalias !123
  %20 = fneg double %19
  %bc.i = bitcast <2 x i64> %11 to <2 x double>
  %21 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %14 to <2 x double>
  %22 = extractelement <2 x double> %bc7.i, i64 0
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
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %28, i64 1
  %32 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %33 = fadd double %31, %31
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 1
  %34 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %35 = fmul double %22, %34
  %36 = tail call double @llvm.fmuladd.f64(double %21, double %33, double %35)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 0
  %37 = fneg double %33
  %38 = fmul double %26, %37
  %39 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.027.0.vec.extract.i.i.i.i, double %38)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %39, i64 1
  %40 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %41 = fmul <2 x double> %40, %32
  %42 = fsub <2 x double> %41, %16
  %43 = fadd <2 x double> %42, %.sroa.0.8.vec.insert.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  store <2 x i64> %11, ptr %.sroa.025, align 16
  %.sroa.025.16..sroa_idx52 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 16
  store <2 x i64> %14, ptr %.sroa.025.16..sroa_idx52, align 16, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %47 = load double, ptr %46, align 8, !tbaa !3, !noalias !131
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %49 = load double, ptr %48, align 8, !tbaa !3, !noalias !131
  %50 = fneg double %49
  %51 = fmul double %22, %50
  %52 = tail call double @llvm.fmuladd.f64(double %21, double %47, double %51)
  %53 = load double, ptr %45, align 8, !tbaa !3, !noalias !131
  %54 = fneg double %47
  %55 = fmul double %26, %54
  %56 = tail call double @llvm.fmuladd.f64(double %22, double %53, double %55)
  %57 = fneg double %53
  %58 = fmul double %21, %57
  %59 = tail call double @llvm.fmuladd.f64(double %26, double %49, double %58)
  %.sroa.027.0.vec.insert.i.i.i.i4 = insertelement <2 x double> poison, double %52, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i5 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i4, double %56, i64 1
  %60 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i5, %.sroa.027.8.vec.insert.i.i.i.i5
  %61 = fadd double %59, %59
  %.sroa.027.8.vec.extract.i.i.i.i6 = extractelement <2 x double> %60, i64 1
  %62 = fneg double %.sroa.027.8.vec.extract.i.i.i.i6
  %63 = fmul double %22, %62
  %64 = tail call double @llvm.fmuladd.f64(double %21, double %61, double %63)
  %.sroa.027.0.vec.extract.i.i.i.i7 = extractelement <2 x double> %60, i64 0
  %65 = fneg double %61
  %66 = fmul double %26, %65
  %67 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.027.0.vec.extract.i.i.i.i7, double %66)
  %.sroa.0.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %64, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i8, double %67, i64 1
  %68 = load <2 x double>, ptr %45, align 1, !tbaa !63, !noalias !140
  %69 = fmul <2 x double> %40, %60
  %70 = fadd <2 x double> %68, %69
  %71 = fadd <2 x double> %70, %.sroa.0.8.vec.insert.i.i.i.i9
  %72 = fadd <2 x double> %43, %71
  %.sroa.025.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 32
  store <2 x double> %72, ptr %.sroa.025.32..sroa_idx, align 16, !tbaa !63, !alias.scope !128
  %73 = load <2 x double>, ptr %44, align 16, !tbaa !63, !noalias !141
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !63, !noalias !141
  %76 = bitcast <2 x i64> %11 to <2 x double>
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.025.8..sroa_idx51 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 8
  %.sroa.025.8..sroa.025.8..sroa.025.8..sroa.025.8. = load <2 x double>, ptr %.sroa.025.8..sroa_idx51, align 8, !alias.scope !128
  %78 = shufflevector <2 x double> %.sroa.025.8..sroa.025.8..sroa.025.8..sroa.025.8., <2 x double> poison, <2 x i32> zeroinitializer
  %79 = bitcast <2 x i64> %14 to <2 x double>
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.025.24..sroa_idx56 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 24
  %.sroa.025.24..sroa.025.24..sroa.025.24..sroa.025.24. = load <2 x double>, ptr %.sroa.025.24..sroa_idx56, align 8, !alias.scope !128
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
  store <2 x double> %89, ptr %.sroa.025, align 16, !alias.scope !128
  %.sroa.025.16..sroa_idx53 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 16
  store <2 x double> %98, ptr %.sroa.025.16..sroa_idx53, align 16, !tbaa !63, !alias.scope !128
  %99 = extractelement <2 x double> %97, i64 0
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %._crit_edge.i.i

101:                                              ; preds = %1
  %102 = fneg <2 x double> %89
  store <2 x double> %102, ptr %.sroa.025, align 16, !tbaa !63, !alias.scope !128
  %103 = fneg <2 x double> %98
  %.sroa.025.16..sroa_idx54 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 16
  store <2 x double> %103, ptr %.sroa.025.16..sroa_idx54, align 16, !tbaa !63, !alias.scope !128
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
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %110)
  %113 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fdiv <2 x double> %105, %114
  store <2 x double> %115, ptr %.sroa.025, align 16, !tbaa !63, !alias.scope !128
  %116 = fdiv <2 x double> %104, %114
  %.sroa.025.16..sroa_idx55 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 16
  store <2 x double> %116, ptr %.sroa.025.16..sroa_idx55, align 16, !tbaa !63, !alias.scope !128
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %112
  %.sroa.025.32..sroa_idx42 = getelementptr inbounds nuw i8, ptr %.sroa.025, i64 32
  %117 = extractelement <2 x double> %bc7.i, i64 1
  %118 = fmul double %117, %33
  %119 = fsub double %118, %19
  %120 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %121 = fmul double %21, %120
  %122 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.027.8.vec.extract.i.i.i.i, double %121)
  %123 = fadd double %119, %122
  %124 = fmul double %117, %61
  %125 = fadd double %47, %124
  %126 = fneg double %.sroa.027.0.vec.extract.i.i.i.i7
  %127 = fmul double %21, %126
  %128 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.027.8.vec.extract.i.i.i.i6, double %127)
  %129 = fadd double %125, %128
  %130 = fadd double %123, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %131, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.025, i64 32, i1 false), !tbaa.struct !146
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.025.32..sroa_idx42, i64 16, i1 false), !tbaa.struct !147
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %130, ptr %.sroa.19.32..sroa_idx, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.025)
  %133 = load <2 x i64>, ptr %131, align 16, !tbaa !63, !noalias !148
  %134 = xor <2 x i64> %133, splat (i64 -9223372036854775808)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %136 = load <2 x i64>, ptr %135, align 16, !tbaa !63, !noalias !148
  %137 = xor <2 x i64> %136, <i64 -9223372036854775808, i64 0>
  %138 = load <2 x double>, ptr %132, align 16, !tbaa !63, !noalias !155
  %139 = fneg <2 x double> %138
  %140 = fneg double %130
  %bc.i11 = bitcast <2 x i64> %134 to <2 x double>
  %141 = extractelement <2 x double> %bc.i11, i64 1
  %bc7.i12 = bitcast <2 x i64> %137 to <2 x double>
  %142 = extractelement <2 x double> %bc7.i12, i64 0
  %.sroa.0.8.vec.extract.i.i.i13 = extractelement <2 x double> %139, i64 1
  %143 = fneg double %.sroa.0.8.vec.extract.i.i.i13
  %144 = fmul double %142, %143
  %145 = tail call double @llvm.fmuladd.f64(double %141, double %140, double %144)
  %.sroa.0.0.vec.extract.i.i.i14 = extractelement <2 x double> %139, i64 0
  %146 = extractelement <2 x double> %bc.i11, i64 0
  %147 = fmul double %130, %146
  %148 = tail call double @llvm.fmuladd.f64(double %142, double %.sroa.0.0.vec.extract.i.i.i14, double %147)
  %149 = fneg double %.sroa.0.0.vec.extract.i.i.i14
  %150 = fmul double %141, %149
  %151 = tail call double @llvm.fmuladd.f64(double %146, double %.sroa.0.8.vec.extract.i.i.i13, double %150)
  %.sroa.027.0.vec.insert.i.i.i.i16 = insertelement <2 x double> poison, double %145, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i17 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i16, double %148, i64 1
  %152 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i17, %.sroa.027.8.vec.insert.i.i.i.i17
  %153 = fadd double %151, %151
  %154 = extractelement <2 x double> %bc7.i12, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i19 = extractelement <2 x double> %152, i64 1
  %155 = fneg double %.sroa.027.8.vec.extract.i.i.i.i19
  %156 = fmul double %142, %155
  %157 = tail call double @llvm.fmuladd.f64(double %141, double %153, double %156)
  %.sroa.027.0.vec.extract.i.i.i.i20 = extractelement <2 x double> %152, i64 0
  %158 = fneg double %153
  %159 = fmul double %146, %158
  %160 = tail call double @llvm.fmuladd.f64(double %142, double %.sroa.027.0.vec.extract.i.i.i.i20, double %159)
  %161 = fneg double %.sroa.027.0.vec.extract.i.i.i.i20
  %162 = fmul double %141, %161
  %163 = tail call double @llvm.fmuladd.f64(double %146, double %.sroa.027.8.vec.extract.i.i.i.i19, double %162)
  %.sroa.0.0.vec.insert.i.i.i.i21 = insertelement <2 x double> poison, double %157, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i22 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i21, double %160, i64 1
  %164 = shufflevector <2 x double> %bc7.i12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = fmul <2 x double> %164, %152
  %166 = fsub <2 x double> %165, %138
  %167 = fadd <2 x double> %166, %.sroa.0.8.vec.insert.i.i.i.i22
  %168 = fmul double %154, %153
  %169 = fsub double %168, %130
  %170 = fadd double %169, %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %134, ptr %171, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x i64> %137, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !63
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x double> %167, ptr %172, align 16
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %170, ptr %.sroa.7.32..sroa_idx, align 16, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o10EdgeSBACam14setMeasurementERKNS_7SE3QuatE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(736) initializes((176, 232), (672, 728)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(56) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !63
  store <2 x double> %4, ptr %3, align 16, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !63
  store <2 x double> %7, ptr %5, align 16, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !63
  store <2 x double> %10, ptr %8, align 16, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 16, !tbaa !3
  store double %13, ptr %11, align 16, !tbaa !3
  %14 = load <2 x i64>, ptr %1, align 16, !tbaa !63, !noalias !160
  %15 = xor <2 x i64> %14, splat (i64 -9223372036854775808)
  %16 = load <2 x i64>, ptr %6, align 16, !tbaa !63, !noalias !160
  %17 = xor <2 x i64> %16, <i64 -9223372036854775808, i64 0>
  %18 = load <2 x double>, ptr %9, align 16, !tbaa !63, !noalias !167
  %19 = fneg <2 x double> %18
  %20 = fneg double %13
  %bc.i = bitcast <2 x i64> %15 to <2 x double>
  %21 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %17 to <2 x double>
  %22 = extractelement <2 x double> %bc7.i, i64 0
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
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %28, i64 1
  %32 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %33 = fadd double %31, %31
  %34 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 1
  %35 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %36 = fmul double %22, %35
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %33, double %36)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 0
  %38 = fneg double %33
  %39 = fmul double %26, %38
  %40 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.027.0.vec.extract.i.i.i.i, double %39)
  %41 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %42 = fmul double %21, %41
  %43 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.027.8.vec.extract.i.i.i.i, double %42)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %37, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %40, i64 1
  %44 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %44, %32
  %46 = fsub <2 x double> %45, %18
  %47 = fadd <2 x double> %46, %.sroa.0.8.vec.insert.i.i.i.i
  %48 = fmul double %34, %33
  %49 = fsub double %48, %13
  %50 = fadd double %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %15, ptr %51, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x i64> %17, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x double> %47, ptr %52, align 16
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %50, ptr %.sroa.7.32..sroa_idx, align 16, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o10EdgeSBACam18setMeasurementDataEPKd(ptr noundef nonnull align 16 captures(none) dereferenceable(736) initializes((176, 232), (672, 728)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 1, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load <2 x double>, ptr %5, align 1, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !63
  %9 = getelementptr i8, ptr %1, i64 48
  %10 = load double, ptr %9, align 8, !tbaa !3
  %.sroa.53.24.vec.extract = extractelement <2 x double> %6, i64 1
  %.sroa.84.32.vec.extract = extractelement <2 x double> %8, i64 0
  %.sroa.84.40.vec.extract = extractelement <2 x double> %8, i64 1
  store double %.sroa.53.24.vec.extract, ptr %3, align 16
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %.sroa.84.32.vec.extract, ptr %.sroa.49.0..sroa_idx.i, align 8
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %.sroa.84.40.vec.extract, ptr %.sroa.510.0..sroa_idx.i, align 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %10, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !63
  %.sroa.02.0.vec.extract = extractelement <2 x double> %4, i64 0
  %.sroa.02.8.vec.extract = extractelement <2 x double> %4, i64 1
  %.sroa.53.16.vec.extract = extractelement <2 x double> %6, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %.sroa.02.0.vec.extract, ptr %11, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %.sroa.02.8.vec.extract, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %.sroa.53.16.vec.extract, ptr %.sroa.5.0..sroa_idx.i, align 16, !tbaa !63
  %12 = load <2 x i64>, ptr %3, align 16, !tbaa !63, !noalias !172
  %13 = xor <2 x i64> %12, splat (i64 -9223372036854775808)
  %14 = load <2 x i64>, ptr %.sroa.510.0..sroa_idx.i, align 16, !tbaa !63, !noalias !172
  %15 = xor <2 x i64> %14, <i64 -9223372036854775808, i64 0>
  %16 = load <2 x double>, ptr %11, align 16, !tbaa !63, !noalias !179
  %17 = fneg <2 x double> %16
  %18 = fneg double %.sroa.53.16.vec.extract
  %bc.i = bitcast <2 x i64> %13 to <2 x double>
  %19 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %15 to <2 x double>
  %20 = extractelement <2 x double> %bc7.i, i64 0
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
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %27, i64 1
  %31 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %32 = fadd double %30, %30
  %33 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %31, i64 1
  %34 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %35 = fmul double %20, %34
  %36 = tail call double @llvm.fmuladd.f64(double %19, double %32, double %35)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %31, i64 0
  %37 = fneg double %32
  %38 = fmul double %24, %37
  %39 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.027.0.vec.extract.i.i.i.i, double %38)
  %40 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %41 = fmul double %19, %40
  %42 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.027.8.vec.extract.i.i.i.i, double %41)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %36, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %39, i64 1
  %43 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %44 = fmul <2 x double> %43, %31
  %45 = fsub <2 x double> %44, %16
  %46 = fadd <2 x double> %45, %.sroa.0.8.vec.insert.i.i.i.i
  %47 = fmul double %33, %32
  %48 = fsub double %47, %.sroa.53.16.vec.extract
  %49 = fadd double %48, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %13, ptr %50, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x i64> %15, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x double> %46, ptr %51, align 16
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %49, ptr %.sroa.7.32..sroa_idx, align 16, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK3g2o10EdgeSBACam18getMeasurementDataEPd(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(736) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load <2 x double>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load <2 x double>, ptr %6, align 16
  %8 = load double, ptr %3, align 16, !tbaa !3, !noalias !184
  %.sroa.5.24.vec.insert = insertelement <2 x double> %7, double %8, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load double, ptr %11, align 8, !tbaa !3, !noalias !184
  store <2 x double> %5, ptr %1, align 1, !tbaa !63
  %13 = getelementptr i8, ptr %1, i64 16
  store <2 x double> %.sroa.5.24.vec.insert, ptr %13, align 1, !tbaa !63
  %14 = getelementptr i8, ptr %1, i64 32
  store <2 x double> %10, ptr %14, align 1, !tbaa !63
  %15 = getelementptr i8, ptr %1, i64 48
  store double %12, ptr %15, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3g2o10EdgeSBACam12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(736) initializes((528, 576)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %.sroa.049 = alloca [48 x i8], align 16
  %.sroa.020 = alloca [48 x i8], align 16
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !45, !nonnull !115, !noundef !115
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !115, !noundef !115
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.049)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.020)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %10 = load <2 x i64>, ptr %9, align 16, !tbaa !63, !noalias !187
  %11 = xor <2 x i64> %10, splat (i64 -9223372036854775808)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !63, !noalias !187
  %14 = xor <2 x i64> %13, <i64 -9223372036854775808, i64 0>
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %16 = load <2 x double>, ptr %15, align 1, !tbaa !63, !noalias !194
  %17 = fneg <2 x double> %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %19 = load double, ptr %18, align 8, !tbaa !3, !noalias !194
  %20 = fneg double %19
  %bc.i = bitcast <2 x i64> %11 to <2 x double>
  %21 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %14 to <2 x double>
  %22 = extractelement <2 x double> %bc7.i, i64 0
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
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %28, i64 1
  %32 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %33 = fadd double %31, %31
  %34 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 1
  %35 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %36 = fmul double %22, %35
  %37 = tail call double @llvm.fmuladd.f64(double %21, double %33, double %36)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %32, i64 0
  %38 = fneg double %33
  %39 = fmul double %26, %38
  %40 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.027.0.vec.extract.i.i.i.i, double %39)
  %41 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %42 = fmul double %21, %41
  %43 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.027.8.vec.extract.i.i.i.i, double %42)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %37, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %40, i64 1
  %44 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x double> %44, %32
  %46 = fsub <2 x double> %45, %16
  %47 = fadd <2 x double> %46, %.sroa.0.8.vec.insert.i.i.i.i
  %48 = fmul double %34, %33
  %49 = fsub double %48, %19
  %50 = fadd double %49, %43
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  store <2 x i64> %11, ptr %.sroa.020, align 16
  %.sroa.020.16..sroa_idx119 = getelementptr inbounds nuw i8, ptr %.sroa.020, i64 16
  store <2 x i64> %14, ptr %.sroa.020.16..sroa_idx119, align 16, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %54 = load double, ptr %53, align 8, !tbaa !3, !noalias !202
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %56 = load double, ptr %55, align 8, !tbaa !3, !noalias !202
  %57 = fneg double %56
  %58 = fmul double %22, %57
  %59 = tail call double @llvm.fmuladd.f64(double %21, double %54, double %58)
  %60 = load double, ptr %52, align 8, !tbaa !3, !noalias !202
  %61 = fneg double %54
  %62 = fmul double %26, %61
  %63 = tail call double @llvm.fmuladd.f64(double %22, double %60, double %62)
  %64 = fneg double %60
  %65 = fmul double %21, %64
  %66 = tail call double @llvm.fmuladd.f64(double %26, double %56, double %65)
  %.sroa.027.0.vec.insert.i.i.i.i4 = insertelement <2 x double> poison, double %59, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i5 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i4, double %63, i64 1
  %67 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i5, %.sroa.027.8.vec.insert.i.i.i.i5
  %68 = fadd double %66, %66
  %.sroa.027.8.vec.extract.i.i.i.i6 = extractelement <2 x double> %67, i64 1
  %69 = fneg double %.sroa.027.8.vec.extract.i.i.i.i6
  %70 = fmul double %22, %69
  %71 = tail call double @llvm.fmuladd.f64(double %21, double %68, double %70)
  %.sroa.027.0.vec.extract.i.i.i.i7 = extractelement <2 x double> %67, i64 0
  %72 = fneg double %68
  %73 = fmul double %26, %72
  %74 = tail call double @llvm.fmuladd.f64(double %22, double %.sroa.027.0.vec.extract.i.i.i.i7, double %73)
  %75 = fneg double %.sroa.027.0.vec.extract.i.i.i.i7
  %76 = fmul double %21, %75
  %77 = tail call double @llvm.fmuladd.f64(double %26, double %.sroa.027.8.vec.extract.i.i.i.i6, double %76)
  %.sroa.0.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %71, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i8, double %74, i64 1
  %78 = load <2 x double>, ptr %52, align 1, !tbaa !63, !noalias !211
  %79 = fmul <2 x double> %44, %67
  %80 = fadd <2 x double> %78, %79
  %81 = fadd <2 x double> %80, %.sroa.0.8.vec.insert.i.i.i.i9
  %82 = fmul double %34, %68
  %83 = fadd double %54, %82
  %84 = fadd double %83, %77
  %85 = fadd <2 x double> %47, %81
  %.sroa.020.32..sroa_idx121 = getelementptr inbounds nuw i8, ptr %.sroa.020, i64 32
  store <2 x double> %85, ptr %.sroa.020.32..sroa_idx121, align 16, !tbaa !63, !alias.scope !199
  %86 = fadd double %50, %84
  %87 = load <2 x double>, ptr %51, align 16, !tbaa !63, !noalias !212
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !63, !noalias !212
  %90 = bitcast <2 x i64> %11 to <2 x double>
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.020.8..sroa_idx118 = getelementptr inbounds nuw i8, ptr %.sroa.020, i64 8
  %.sroa.020.8..sroa.020.8..sroa.020.8..sroa.020.8. = load <2 x double>, ptr %.sroa.020.8..sroa_idx118, align 8, !alias.scope !199
  %92 = shufflevector <2 x double> %.sroa.020.8..sroa.020.8..sroa.020.8..sroa.020.8., <2 x double> poison, <2 x i32> zeroinitializer
  %93 = bitcast <2 x i64> %14 to <2 x double>
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.020.24..sroa_idx120 = getelementptr inbounds nuw i8, ptr %.sroa.020, i64 24
  %.sroa.020.24..sroa.020.24..sroa.020.24..sroa.020.24. = load <2 x double>, ptr %.sroa.020.24..sroa_idx120, align 8
  %95 = shufflevector <2 x double> %.sroa.020.24..sroa.020.24..sroa.020.24..sroa.020.24., <2 x double> poison, <2 x i32> zeroinitializer
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
  %116 = extractelement <2 x double> %.sroa.020.24..sroa.020.24..sroa.020.24..sroa.020.24., i64 1
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
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %125)
  %127 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fdiv <2 x double> %120, %128
  %130 = fdiv <2 x double> %119, %128
  %.sroa.020.16..sroa.020.16..sroa.020.16.26 = select i1 %126, <2 x double> %130, <2 x double> %119
  %.sroa.020.0..sroa.020.0..sroa.020.0.21 = select i1 %126, <2 x double> %129, <2 x double> %120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.049, ptr noundef nonnull align 16 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !146
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.sroa.049.32..sroa_idx61 = getelementptr inbounds nuw i8, ptr %.sroa.049, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.049.32..sroa_idx61, ptr noundef nonnull align 16 dereferenceable(16) %131, i64 16, i1 false), !tbaa.struct !147
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.sroa.21.32.copyload = load double, ptr %.sroa.21.32..sroa_idx, align 16, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %133 = load double, ptr %132, align 8, !tbaa !3, !noalias !220
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %135 = load double, ptr %134, align 16, !tbaa !3, !noalias !220
  %136 = fneg double %115
  %137 = fmul double %135, %136
  %138 = tail call double @llvm.fmuladd.f64(double %133, double %86, double %137)
  %139 = load double, ptr %8, align 16, !tbaa !3, !noalias !220
  %140 = fneg double %86
  %141 = fmul double %139, %140
  %142 = tail call double @llvm.fmuladd.f64(double %135, double %116, double %141)
  %143 = fneg double %116
  %144 = fmul double %133, %143
  %145 = tail call double @llvm.fmuladd.f64(double %139, double %115, double %144)
  %.sroa.027.0.vec.insert.i.i.i.i10 = insertelement <2 x double> poison, double %138, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i11 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i10, double %142, i64 1
  %146 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i11, %.sroa.027.8.vec.insert.i.i.i.i11
  %147 = fadd double %145, %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %149 = load double, ptr %148, align 8, !tbaa !3, !noalias !229
  %.sroa.027.8.vec.extract.i.i.i.i12 = extractelement <2 x double> %146, i64 1
  %150 = fneg double %.sroa.027.8.vec.extract.i.i.i.i12
  %151 = fmul double %135, %150
  %152 = tail call double @llvm.fmuladd.f64(double %133, double %147, double %151)
  %.sroa.027.0.vec.extract.i.i.i.i13 = extractelement <2 x double> %146, i64 0
  %153 = fneg double %147
  %154 = fmul double %139, %153
  %155 = tail call double @llvm.fmuladd.f64(double %135, double %.sroa.027.0.vec.extract.i.i.i.i13, double %154)
  %.sroa.0.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %152, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i14, double %155, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i16 = insertelement <2 x double> poison, double %149, i64 0
  %156 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i16, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %156, %146
  %158 = fadd <2 x double> %85, %157
  %159 = fadd <2 x double> %158, %.sroa.0.8.vec.insert.i.i.i.i15
  %.sroa.049.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.049, i64 32
  %.sroa.049.32..sroa.049.32..sroa.049.32..sroa.049.32. = load <2 x double>, ptr %.sroa.049.32..sroa_idx, align 16, !tbaa !63, !alias.scope !217
  %160 = fadd <2 x double> %.sroa.049.32..sroa.049.32..sroa.049.32..sroa.049.32., %159
  %.sroa.049.32..sroa_idx125 = getelementptr inbounds nuw i8, ptr %.sroa.049, i64 32
  store <2 x double> %160, ptr %.sroa.049.32..sroa_idx125, align 16, !tbaa !63, !alias.scope !217
  %.sroa.049.0..sroa.049.0..sroa.049.0..sroa.049.0. = load <2 x double>, ptr %.sroa.049, align 16, !alias.scope !217
  %161 = shufflevector <2 x double> %.sroa.049.0..sroa.049.0..sroa.049.0..sroa.049.0., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.049.8..sroa_idx122 = getelementptr inbounds nuw i8, ptr %.sroa.049, i64 8
  %.sroa.049.8..sroa.049.8..sroa.049.8..sroa.049.8. = load <2 x double>, ptr %.sroa.049.8..sroa_idx122, align 8, !alias.scope !217
  %162 = shufflevector <2 x double> %.sroa.049.8..sroa.049.8..sroa.049.8..sroa.049.8., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.049.16..sroa_idx123 = getelementptr inbounds nuw i8, ptr %.sroa.049, i64 16
  %.sroa.049.16..sroa.049.16..sroa.049.16..sroa.049.16. = load <2 x double>, ptr %.sroa.049.16..sroa_idx123, align 16, !alias.scope !217
  %163 = shufflevector <2 x double> %.sroa.049.16..sroa.049.16..sroa.049.16..sroa.049.16., <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.049.24..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.049, i64 24
  %.sroa.049.24..sroa.049.24..sroa.049.24..sroa.049.24. = load <2 x double>, ptr %.sroa.049.24..sroa_idx124, align 8
  %164 = shufflevector <2 x double> %.sroa.049.24..sroa.049.24..sroa.049.24..sroa.049.24., <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %.sroa.020.0..sroa.020.0..sroa.020.0.21, %164
  %166 = fmul <2 x double> %.sroa.020.16..sroa.020.16..sroa.020.16.26, %162
  %167 = fadd <2 x double> %166, %165
  %168 = fmul <2 x double> %.sroa.020.0..sroa.020.0..sroa.020.0.21, %163
  %169 = fmul <2 x double> %.sroa.020.16..sroa.020.16..sroa.020.16.26, %161
  %170 = fsub <2 x double> %168, %169
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %172 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %167, <2 x double> %171)
  %173 = fmul <2 x double> %.sroa.020.16..sroa.020.16..sroa.020.16.26, %164
  %174 = fmul <2 x double> %.sroa.020.0..sroa.020.0..sroa.020.0.21, %162
  %175 = fsub <2 x double> %173, %174
  %176 = fmul <2 x double> %.sroa.020.16..sroa.020.16..sroa.020.16.26, %163
  %177 = fmul <2 x double> %.sroa.020.0..sroa.020.0..sroa.020.0.21, %161
  %178 = fadd <2 x double> %177, %176
  %179 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %180 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %179, <2 x double> %178)
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %182 = extractelement <2 x double> %180, i64 0
  %183 = fcmp olt double %182, 0.000000e+00
  %184 = extractelement <2 x double> %172, i64 0
  %185 = extractelement <2 x double> %172, i64 1
  %186 = extractelement <2 x double> %180, i64 1
  br i1 %183, label %187, label %._crit_edge.i.i17

187:                                              ; preds = %._crit_edge.i.i
  %188 = fneg <2 x double> %172
  %189 = fneg <2 x double> %181
  %190 = extractelement <2 x double> %188, i64 0
  %191 = extractelement <2 x double> %188, i64 1
  %192 = extractelement <2 x double> %189, i64 0
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %187, %._crit_edge.i.i
  %.sroa.049.16..sroa.049.16..sroa.049.16.57100 = phi double [ %192, %187 ], [ %186, %._crit_edge.i.i ]
  %.sroa.049.8..sroa.049.8..sroa.049.8.5298 = phi double [ %191, %187 ], [ %185, %._crit_edge.i.i ]
  %.sroa.049.0..sroa.049.0..sroa.049.0.5096 = phi double [ %190, %187 ], [ %184, %._crit_edge.i.i ]
  %193 = phi <2 x double> [ %189, %187 ], [ %181, %._crit_edge.i.i ]
  %194 = phi <2 x double> [ %188, %187 ], [ %172, %._crit_edge.i.i ]
  %195 = fmul <2 x double> %194, %194
  %196 = fmul <2 x double> %193, %193
  %197 = fadd <2 x double> %196, %195
  %shift117 = shufflevector <2 x double> %197, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %198 = fadd <2 x double> %197, %shift117
  %199 = extractelement <2 x double> %198, i64 0
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %_ZNK3g2o7SE3QuatmlERKS0_.exit19

201:                                              ; preds = %._crit_edge.i.i17
  %.scalar.i.i.i.i18 = tail call double @llvm.sqrt.f64(double %199)
  %202 = insertelement <2 x double> poison, double %.scalar.i.i.i.i18, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fdiv <2 x double> %194, %203
  %205 = fdiv <2 x double> %193, %203
  %206 = extractelement <2 x double> %204, i64 0
  %207 = extractelement <2 x double> %204, i64 1
  %208 = extractelement <2 x double> %205, i64 0
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit19

_ZNK3g2o7SE3QuatmlERKS0_.exit19:                  ; preds = %._crit_edge.i.i17, %201
  %.sroa.049.16..sroa.049.16..sroa.049.16.57 = phi double [ %.sroa.049.16..sroa.049.16..sroa.049.16.57100, %._crit_edge.i.i17 ], [ %208, %201 ]
  %.sroa.049.8..sroa.049.8..sroa.049.8.52 = phi double [ %.sroa.049.8..sroa.049.8..sroa.049.8.5298, %._crit_edge.i.i17 ], [ %207, %201 ]
  %.sroa.049.0..sroa.049.0..sroa.049.0.50 = phi double [ %.sroa.049.0..sroa.049.0..sroa.049.0.5096, %._crit_edge.i.i17 ], [ %206, %201 ]
  %209 = extractelement <2 x double> %160, i64 1
  %210 = extractelement <2 x double> %.sroa.049.24..sroa.049.24..sroa.049.24..sroa.049.24., i64 1
  %211 = fmul double %149, %147
  %212 = fadd double %86, %211
  %213 = fneg double %.sroa.027.0.vec.extract.i.i.i.i13
  %214 = fmul double %133, %213
  %215 = tail call double @llvm.fmuladd.f64(double %139, double %.sroa.027.8.vec.extract.i.i.i.i12, double %214)
  %216 = fadd double %212, %215
  %217 = fadd double %.sroa.21.32.copyload, %216
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.020)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %210, ptr %218, align 16, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %209, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %217, ptr %220, align 16, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %.sroa.049.0..sroa.049.0..sroa.049.0.50, ptr %221, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %.sroa.049.8..sroa.049.8..sroa.049.8.52, ptr %222, align 16, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %.sroa.049.16..sroa.049.16..sroa.049.16.57, ptr %223, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.049)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10EdgeSBACamD0Ev(ptr noundef nonnull align 16 dereferenceable(736) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(736) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 736) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(648) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !232, !range !244, !noundef !115
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !232, !range !244, !noundef !115
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10EdgeSBACam20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(736) %0) unnamed_addr #10 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !63
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %11 = load <2 x double>, ptr %10, align 8
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %25 = load <2 x double>, ptr %24, align 8
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !63
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !63
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !63
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !63
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !63
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !63
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !63
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !63
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !63
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !63
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !63
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !63
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !63
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.452", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i2 = alloca %"class.Eigen::Map.60", align 8
  %4 = alloca %"class.Eigen::Product.452", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.338", align 8
  %7 = alloca %"class.Eigen::Product.452", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i = alloca %"class.Eigen::Map.60", align 8
  %9 = alloca %"class.Eigen::Product.452", align 8
  %10 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %11 = alloca %"class.Eigen::Product.338", align 8
  %.sroa.2.i = alloca <2 x double>, align 16
  %12 = alloca %"class.Eigen::Matrix.18", align 8
  %13 = alloca %"class.Eigen::Matrix.28", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 16, !tbaa !245
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %289, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 16, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 16 dereferenceable(576) %0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %21 = load ptr, ptr %14, align 16, !tbaa !245
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load <2 x i64>, ptr %25, align 16, !tbaa !63
  %28 = xor <2 x i64> %27, splat (i64 -9223372036854775808)
  %29 = bitcast <2 x i64> %28 to <2 x double>
  %30 = load <2 x double>, ptr %26, align 16
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !63
  %35 = xor <2 x i64> %34, splat (i64 -9223372036854775808)
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load <2 x double>, ptr %37, align 8
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %36
  %41 = fadd <2 x double> %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !63
  %44 = xor <2 x i64> %43, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load <2 x double>, ptr %46, align 16
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %45
  %50 = fadd <2 x double> %41, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !63
  %53 = xor <2 x i64> %52, splat (i64 -9223372036854775808)
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %56 = load <2 x double>, ptr %55, align 8
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %57, %54
  %59 = fadd <2 x double> %50, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = load <2 x i64>, ptr %60, align 16, !tbaa !63
  %62 = xor <2 x i64> %61, splat (i64 -9223372036854775808)
  %63 = bitcast <2 x i64> %62 to <2 x double>
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %65 = load <2 x double>, ptr %64, align 16
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %63
  %68 = fadd <2 x double> %59, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !63
  %71 = xor <2 x i64> %70, splat (i64 -9223372036854775808)
  %72 = bitcast <2 x i64> %71 to <2 x double>
  %73 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %74 = fmul <2 x double> %73, %72
  %75 = fadd <2 x double> %68, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = load <2 x i64>, ptr %76, align 16, !tbaa !63
  %78 = xor <2 x i64> %77, splat (i64 -9223372036854775808)
  %79 = bitcast <2 x i64> %78 to <2 x double>
  %80 = fmul <2 x double> %31, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %82 = load <2 x i64>, ptr %81, align 16, !tbaa !63
  %83 = xor <2 x i64> %82, splat (i64 -9223372036854775808)
  %84 = bitcast <2 x i64> %83 to <2 x double>
  %85 = fmul <2 x double> %39, %84
  %86 = fadd <2 x double> %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = load <2 x i64>, ptr %87, align 16, !tbaa !63
  %89 = xor <2 x i64> %88, splat (i64 -9223372036854775808)
  %90 = bitcast <2 x i64> %89 to <2 x double>
  %91 = fmul <2 x double> %48, %90
  %92 = fadd <2 x double> %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %94 = load <2 x i64>, ptr %93, align 16, !tbaa !63
  %95 = xor <2 x i64> %94, splat (i64 -9223372036854775808)
  %96 = bitcast <2 x i64> %95 to <2 x double>
  %97 = fmul <2 x double> %57, %96
  %98 = fadd <2 x double> %92, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %100 = load <2 x i64>, ptr %99, align 16, !tbaa !63
  %101 = xor <2 x i64> %100, splat (i64 -9223372036854775808)
  %102 = bitcast <2 x i64> %101 to <2 x double>
  %103 = fmul <2 x double> %66, %102
  %104 = fadd <2 x double> %98, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %106 = load <2 x i64>, ptr %105, align 16, !tbaa !63
  %107 = xor <2 x i64> %106, splat (i64 -9223372036854775808)
  %108 = bitcast <2 x i64> %107 to <2 x double>
  %109 = fmul <2 x double> %73, %108
  %110 = fadd <2 x double> %104, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %112 = load <2 x i64>, ptr %111, align 16, !tbaa !63
  %113 = xor <2 x i64> %112, splat (i64 -9223372036854775808)
  %114 = bitcast <2 x i64> %113 to <2 x double>
  %115 = fmul <2 x double> %31, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %117 = load <2 x i64>, ptr %116, align 16, !tbaa !63
  %118 = xor <2 x i64> %117, splat (i64 -9223372036854775808)
  %119 = bitcast <2 x i64> %118 to <2 x double>
  %120 = fmul <2 x double> %39, %119
  %121 = fadd <2 x double> %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %123 = load <2 x i64>, ptr %122, align 16, !tbaa !63
  %124 = xor <2 x i64> %123, splat (i64 -9223372036854775808)
  %125 = bitcast <2 x i64> %124 to <2 x double>
  %126 = fmul <2 x double> %48, %125
  %127 = fadd <2 x double> %121, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %129 = load <2 x i64>, ptr %128, align 16, !tbaa !63
  %130 = xor <2 x i64> %129, splat (i64 -9223372036854775808)
  %131 = bitcast <2 x i64> %130 to <2 x double>
  %132 = fmul <2 x double> %57, %131
  %133 = fadd <2 x double> %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %135 = load <2 x i64>, ptr %134, align 16, !tbaa !63
  %136 = xor <2 x i64> %135, splat (i64 -9223372036854775808)
  %137 = bitcast <2 x i64> %136 to <2 x double>
  %138 = fmul <2 x double> %66, %137
  %139 = fadd <2 x double> %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %141 = load <2 x i64>, ptr %140, align 16, !tbaa !63
  %142 = xor <2 x i64> %141, splat (i64 -9223372036854775808)
  %143 = bitcast <2 x i64> %142 to <2 x double>
  %144 = fmul <2 x double> %73, %143
  %145 = fadd <2 x double> %139, %144
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load double, ptr %146, align 8, !tbaa !3, !noalias !246
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %75, %149
  %151 = fmul <2 x double> %110, %149
  %152 = fmul <2 x double> %149, %145
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %13) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.2.i)
  store double %147, ptr %.sroa.2.i, align 16, !tbaa !252, !alias.scope !254, !noalias !249
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %25, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !257, !alias.scope !254, !noalias !249
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !249
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %153 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %154 = inttoptr i64 %153 to ptr
  %155 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = load <2 x double>, ptr %154, align 16, !tbaa !63, !noalias !249
  %157 = fmul <2 x double> %155, %156
  store <2 x double> %157, ptr %13, align 16, !tbaa !63, !alias.scope !249
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !63, !noalias !249
  %161 = fmul <2 x double> %155, %160
  store <2 x double> %161, ptr %158, align 16, !tbaa !63, !alias.scope !249
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %164 = load <2 x double>, ptr %163, align 16, !tbaa !63, !noalias !249
  %165 = fmul <2 x double> %155, %164
  store <2 x double> %165, ptr %162, align 16, !tbaa !63, !alias.scope !249
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !63, !noalias !249
  %169 = fmul <2 x double> %155, %168
  store <2 x double> %169, ptr %166, align 16, !tbaa !63, !alias.scope !249
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !63, !noalias !249
  %173 = fmul <2 x double> %155, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !63, !alias.scope !249
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %176 = load <2 x double>, ptr %175, align 16, !tbaa !63, !noalias !249
  %177 = fmul <2 x double> %155, %176
  store <2 x double> %177, ptr %174, align 16, !tbaa !63, !alias.scope !249
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %180 = load <2 x double>, ptr %179, align 16, !tbaa !63, !noalias !249
  %181 = fmul <2 x double> %155, %180
  store <2 x double> %181, ptr %178, align 16, !tbaa !63, !alias.scope !249
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %184 = load <2 x double>, ptr %183, align 16, !tbaa !63, !noalias !249
  %185 = fmul <2 x double> %155, %184
  store <2 x double> %185, ptr %182, align 16, !tbaa !63, !alias.scope !249
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !63, !noalias !249
  %189 = fmul <2 x double> %155, %188
  store <2 x double> %189, ptr %186, align 16, !tbaa !63, !alias.scope !249
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %192 = load <2 x double>, ptr %191, align 16, !tbaa !63, !noalias !249
  %193 = fmul <2 x double> %155, %192
  store <2 x double> %193, ptr %190, align 16, !tbaa !63, !alias.scope !249
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %195 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !63, !noalias !249
  %197 = fmul <2 x double> %155, %196
  store <2 x double> %197, ptr %194, align 16, !tbaa !63, !alias.scope !249
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %200 = load <2 x double>, ptr %199, align 16, !tbaa !63, !noalias !249
  %201 = fmul <2 x double> %155, %200
  store <2 x double> %201, ptr %198, align 16, !tbaa !63, !alias.scope !249
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %154, i64 192
  %204 = load <2 x double>, ptr %203, align 16, !tbaa !63, !noalias !249
  %205 = fmul <2 x double> %155, %204
  store <2 x double> %205, ptr %202, align 16, !tbaa !63, !alias.scope !249
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %207 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !63, !noalias !249
  %209 = fmul <2 x double> %155, %208
  store <2 x double> %209, ptr %206, align 16, !tbaa !63, !alias.scope !249
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !63, !noalias !249
  %213 = fmul <2 x double> %155, %212
  store <2 x double> %213, ptr %210, align 16, !tbaa !63, !alias.scope !249
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %216 = load <2 x double>, ptr %215, align 16, !tbaa !63, !noalias !249
  %217 = fmul <2 x double> %155, %216
  store <2 x double> %217, ptr %214, align 16, !tbaa !63, !alias.scope !249
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %219 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %220 = load <2 x double>, ptr %219, align 16, !tbaa !63, !noalias !249
  %221 = fmul <2 x double> %155, %220
  store <2 x double> %221, ptr %218, align 16, !tbaa !63, !alias.scope !249
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %223 = getelementptr inbounds nuw i8, ptr %154, i64 272
  %224 = load <2 x double>, ptr %223, align 16, !tbaa !63, !noalias !249
  %225 = fmul <2 x double> %155, %224
  store <2 x double> %225, ptr %222, align 16, !tbaa !63, !alias.scope !249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.2.i)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 100
  %231 = load i8, ptr %230, align 4, !tbaa !232, !range !244, !noundef !115
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, label %233

233:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %229, i64 10, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %234, align 8, !tbaa !257, !alias.scope !259
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %229, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 144
  br label %236

236:                                              ; preds = %236, %233
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %233 ], [ %253, %236 ]
  %237 = getelementptr inbounds nuw double, ptr %235, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 48
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !63
  %240 = fmul <2 x double> %150, %239
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = load <2 x double>, ptr %241, align 16, !tbaa !63
  %243 = fmul <2 x double> %151, %242
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %245 = load <2 x double>, ptr %244, align 16, !tbaa !63
  %246 = fmul <2 x double> %152, %245
  %247 = fadd <2 x double> %243, %246
  %248 = fadd <2 x double> %240, %247
  %shift = shufflevector <2 x double> %248, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %249 = fadd <2 x double> %248, %shift
  %250 = extractelement <2 x double> %249, i64 0
  %251 = load double, ptr %237, align 8, !tbaa !3
  %252 = fadd double %251, %250
  store double %252, ptr %237, align 8, !tbaa !3
  %253 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %253, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %254, label %236, !llvm.loop !262

254:                                              ; preds = %236
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %255, ptr noundef nonnull align 8 dereferenceable(10) %229, i64 10, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %228, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %257, align 8, !tbaa !257, !alias.scope !263
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %256, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %.pre.i = load ptr, ptr %226, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i: ; preds = %254, %16
  %258 = phi ptr [ %227, %16 ], [ %.pre.i, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 100
  %263 = load i8, ptr %262, align 4, !tbaa !232, !range !244, !noundef !115
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %265

265:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.027.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, ptr noundef nonnull align 8 dereferenceable(10) %261, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i = load ptr, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 144
  br label %267

267:                                              ; preds = %267, %265
  %.05.i.i.i.i.i.i.i.i.i6.i = phi i64 [ 0, %265 ], [ %284, %267 ]
  %268 = getelementptr inbounds nuw double, ptr %266, i64 %.05.i.i.i.i.i.i.i.i.i6.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 48
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !63
  %271 = fmul <2 x double> %150, %270
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %273 = load <2 x double>, ptr %272, align 16, !tbaa !63
  %274 = fmul <2 x double> %151, %273
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %276 = load <2 x double>, ptr %275, align 16, !tbaa !63
  %277 = fmul <2 x double> %152, %276
  %278 = fadd <2 x double> %274, %277
  %279 = fadd <2 x double> %271, %278
  %shift33 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x double> %279, %shift33
  %281 = extractelement <2 x double> %280, i64 0
  %282 = load double, ptr %268, align 8, !tbaa !3
  %283 = fadd double %282, %281
  store double %283, ptr %268, align 8, !tbaa !3
  %284 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i = icmp eq i64 %284, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i, label %285, label %267, !llvm.loop !262

285:                                              ; preds = %267
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %286, ptr noundef nonnull align 8 dereferenceable(10) %261, i64 10, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %260, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %288, align 8, !tbaa !257, !alias.scope !266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.027.i.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, %285
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

289:                                              ; preds = %1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %292 = load <2 x i64>, ptr %290, align 16, !tbaa !63
  %293 = xor <2 x i64> %292, splat (i64 -9223372036854775808)
  %294 = bitcast <2 x i64> %293 to <2 x double>
  %295 = load <2 x double>, ptr %291, align 16
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> zeroinitializer
  %297 = fmul <2 x double> %296, %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %299 = load <2 x i64>, ptr %298, align 16, !tbaa !63
  %300 = xor <2 x i64> %299, splat (i64 -9223372036854775808)
  %301 = bitcast <2 x i64> %300 to <2 x double>
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %303 = load <2 x double>, ptr %302, align 8
  %304 = shufflevector <2 x double> %303, <2 x double> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x double> %304, %301
  %306 = fadd <2 x double> %297, %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %308 = load <2 x i64>, ptr %307, align 16, !tbaa !63
  %309 = xor <2 x i64> %308, splat (i64 -9223372036854775808)
  %310 = bitcast <2 x i64> %309 to <2 x double>
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %312 = load <2 x double>, ptr %311, align 16
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x double> %313, %310
  %315 = fadd <2 x double> %306, %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %317 = load <2 x i64>, ptr %316, align 16, !tbaa !63
  %318 = xor <2 x i64> %317, splat (i64 -9223372036854775808)
  %319 = bitcast <2 x i64> %318 to <2 x double>
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %321 = load <2 x double>, ptr %320, align 8
  %322 = shufflevector <2 x double> %321, <2 x double> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x double> %322, %319
  %324 = fadd <2 x double> %315, %323
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %326 = load <2 x i64>, ptr %325, align 16, !tbaa !63
  %327 = xor <2 x i64> %326, splat (i64 -9223372036854775808)
  %328 = bitcast <2 x i64> %327 to <2 x double>
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %330 = load <2 x double>, ptr %329, align 16
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %331, %328
  %333 = fadd <2 x double> %324, %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %335 = load <2 x i64>, ptr %334, align 16, !tbaa !63
  %336 = xor <2 x i64> %335, splat (i64 -9223372036854775808)
  %337 = bitcast <2 x i64> %336 to <2 x double>
  %338 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %339 = fmul <2 x double> %338, %337
  %340 = fadd <2 x double> %333, %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %342 = load <2 x i64>, ptr %341, align 16, !tbaa !63
  %343 = xor <2 x i64> %342, splat (i64 -9223372036854775808)
  %344 = bitcast <2 x i64> %343 to <2 x double>
  %345 = fmul <2 x double> %296, %344
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %347 = load <2 x i64>, ptr %346, align 16, !tbaa !63
  %348 = xor <2 x i64> %347, splat (i64 -9223372036854775808)
  %349 = bitcast <2 x i64> %348 to <2 x double>
  %350 = fmul <2 x double> %304, %349
  %351 = fadd <2 x double> %345, %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %353 = load <2 x i64>, ptr %352, align 16, !tbaa !63
  %354 = xor <2 x i64> %353, splat (i64 -9223372036854775808)
  %355 = bitcast <2 x i64> %354 to <2 x double>
  %356 = fmul <2 x double> %313, %355
  %357 = fadd <2 x double> %351, %356
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %359 = load <2 x i64>, ptr %358, align 16, !tbaa !63
  %360 = xor <2 x i64> %359, splat (i64 -9223372036854775808)
  %361 = bitcast <2 x i64> %360 to <2 x double>
  %362 = fmul <2 x double> %322, %361
  %363 = fadd <2 x double> %357, %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %365 = load <2 x i64>, ptr %364, align 16, !tbaa !63
  %366 = xor <2 x i64> %365, splat (i64 -9223372036854775808)
  %367 = bitcast <2 x i64> %366 to <2 x double>
  %368 = fmul <2 x double> %331, %367
  %369 = fadd <2 x double> %363, %368
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %371 = load <2 x i64>, ptr %370, align 16, !tbaa !63
  %372 = xor <2 x i64> %371, splat (i64 -9223372036854775808)
  %373 = bitcast <2 x i64> %372 to <2 x double>
  %374 = fmul <2 x double> %338, %373
  %375 = fadd <2 x double> %369, %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %377 = load <2 x i64>, ptr %376, align 16, !tbaa !63
  %378 = xor <2 x i64> %377, splat (i64 -9223372036854775808)
  %379 = bitcast <2 x i64> %378 to <2 x double>
  %380 = fmul <2 x double> %296, %379
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %382 = load <2 x i64>, ptr %381, align 16, !tbaa !63
  %383 = xor <2 x i64> %382, splat (i64 -9223372036854775808)
  %384 = bitcast <2 x i64> %383 to <2 x double>
  %385 = fmul <2 x double> %304, %384
  %386 = fadd <2 x double> %380, %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %388 = load <2 x i64>, ptr %387, align 16, !tbaa !63
  %389 = xor <2 x i64> %388, splat (i64 -9223372036854775808)
  %390 = bitcast <2 x i64> %389 to <2 x double>
  %391 = fmul <2 x double> %313, %390
  %392 = fadd <2 x double> %386, %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %394 = load <2 x i64>, ptr %393, align 16, !tbaa !63
  %395 = xor <2 x i64> %394, splat (i64 -9223372036854775808)
  %396 = bitcast <2 x i64> %395 to <2 x double>
  %397 = fmul <2 x double> %322, %396
  %398 = fadd <2 x double> %392, %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %400 = load <2 x i64>, ptr %399, align 16, !tbaa !63
  %401 = xor <2 x i64> %400, splat (i64 -9223372036854775808)
  %402 = bitcast <2 x i64> %401 to <2 x double>
  %403 = fmul <2 x double> %331, %402
  %404 = fadd <2 x double> %398, %403
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %406 = load <2 x i64>, ptr %405, align 16, !tbaa !63
  %407 = xor <2 x i64> %406, splat (i64 -9223372036854775808)
  %408 = bitcast <2 x i64> %407 to <2 x double>
  %409 = fmul <2 x double> %338, %408
  %410 = fadd <2 x double> %404, %409
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = load ptr, ptr %412, align 8, !tbaa !45
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 100
  %416 = load i8, ptr %415, align 4, !tbaa !232, !range !244, !noundef !115
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, label %418

418:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %414, i64 10, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %290, ptr %419, align 8, !tbaa !257, !alias.scope !269
  %.sroa.021.sroa.0.0.copyload.i.i3 = load ptr, ptr %414, align 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 144
  br label %421

421:                                              ; preds = %421, %418
  %.05.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %418 ], [ %438, %421 ]
  %422 = getelementptr inbounds nuw double, ptr %420, i64 %.05.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 48
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %424 = load <2 x double>, ptr %423, align 16, !tbaa !63
  %425 = fmul <2 x double> %340, %424
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %427 = load <2 x double>, ptr %426, align 16, !tbaa !63
  %428 = fmul <2 x double> %375, %427
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %430 = load <2 x double>, ptr %429, align 16, !tbaa !63
  %431 = fmul <2 x double> %410, %430
  %432 = fadd <2 x double> %428, %431
  %433 = fadd <2 x double> %425, %432
  %shift34 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %434 = fadd <2 x double> %433, %shift34
  %435 = extractelement <2 x double> %434, i64 0
  %436 = load double, ptr %422, align 8, !tbaa !3
  %437 = fadd double %436, %435
  store double %437, ptr %422, align 8, !tbaa !3
  %438 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %438, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i6, label %439, label %421, !llvm.loop !262

439:                                              ; preds = %421
  %440 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %440, ptr noundef nonnull align 8 dereferenceable(10) %414, i64 10, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %413, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %442 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %290, ptr %442, align 8, !tbaa !257, !alias.scope !272
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %441, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #24
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %.pre.i7 = load ptr, ptr %411, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8: ; preds = %439, %289
  %443 = phi ptr [ %412, %289 ], [ %.pre.i7, %439 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !45
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 100
  %448 = load i8, ptr %447, align 4, !tbaa !232, !range !244, !noundef !115
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13, label %450

450:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.027.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %446, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i9 = load ptr, ptr %446, align 8
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 144
  br label %452

452:                                              ; preds = %452, %450
  %.05.i.i.i.i.i.i.i.i.i6.i10 = phi i64 [ 0, %450 ], [ %469, %452 ]
  %453 = getelementptr inbounds nuw double, ptr %451, i64 %.05.i.i.i.i.i.i.i.i.i6.i10
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 48
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11
  %455 = load <2 x double>, ptr %454, align 16, !tbaa !63
  %456 = fmul <2 x double> %340, %455
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %458 = load <2 x double>, ptr %457, align 16, !tbaa !63
  %459 = fmul <2 x double> %375, %458
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %461 = load <2 x double>, ptr %460, align 16, !tbaa !63
  %462 = fmul <2 x double> %410, %461
  %463 = fadd <2 x double> %459, %462
  %464 = fadd <2 x double> %456, %463
  %shift35 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %465 = fadd <2 x double> %464, %shift35
  %466 = extractelement <2 x double> %465, i64 0
  %467 = load double, ptr %453, align 8, !tbaa !3
  %468 = fadd double %467, %466
  store double %468, ptr %453, align 8, !tbaa !3
  %469 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i12 = icmp eq i64 %469, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i12, label %470, label %452, !llvm.loop !262

470:                                              ; preds = %452
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %471, ptr noundef nonnull align 8 dereferenceable(10) %446, i64 10, i1 false)
  %472 = getelementptr inbounds nuw i8, ptr %445, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %290, ptr %473, align 8, !tbaa !257, !alias.scope !275
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %472, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.027.i.i2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13: ; preds = %470, %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !278
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 600, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !279
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %1, align 8, !tbaa !283
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  store ptr %6, ptr %4, align 8, !tbaa !288
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  store ptr %8, ptr %3, align 8, !tbaa !288
  %9 = load ptr, ptr %0, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(648) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o10EdgeSBACam23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE4rankEv(ptr noundef nonnull align 16 dereferenceable(576) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(648) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.sroa.4.0.copyload = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.5.0.copyload = load <2 x double>, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !63
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !63
  store <2 x double> %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !63
  store <2 x double> %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !63
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o10EdgeSBACamD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(736) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o10EdgeSBACamD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(736) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(736) %2, i64 noundef 736) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(576) %0, ptr noundef nonnull align 16 dereferenceable(56) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !63
  store <2 x double> %4, ptr %3, align 16, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !63
  store <2 x double> %7, ptr %5, align 16, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !63
  store <2 x double> %10, ptr %8, align 16, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load double, ptr %12, align 16, !tbaa !3
  store double %13, ptr %11, align 16, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(648) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(648) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #26
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
  %7 = load ptr, ptr %6, align 8, !tbaa !290
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN3g2o10HyperGraph6VertexES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %9, i64 %29
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !291

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !291

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !291

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !291

_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %2
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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !48
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !290
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.459", align 16
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %10, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16, !tbaa !63
  %.pre18 = load <2 x double>, ptr %8, align 16, !tbaa !63
  %.pre19 = load <2 x double>, ptr %9, align 16, !tbaa !63
  br label %12

10:                                               ; preds = %12
  %11 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !299

12:                                               ; preds = %12, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %26, %12 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !63
  %15 = fmul <2 x double> %14, %.pre
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !63
  %18 = fmul <2 x double> %17, %.pre18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !63
  %21 = fmul <2 x double> %20, %.pre19
  %22 = fadd <2 x double> %18, %21
  %23 = fadd <2 x double> %15, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %24 = fadd <2 x double> %23, %shift
  %25 = extractelement <2 x double> %24, i64 0
  store double %25, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %26 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %10, label %12, !llvm.loop !300

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %29, i64 10, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %30, align 16, !tbaa !301
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %32 = load ptr, ptr %28, align 16, !tbaa !288
  store ptr %32, ptr %31, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %33, align 8, !tbaa !306
  %34 = load ptr, ptr %0, align 8, !tbaa !279
  br label %35

35:                                               ; preds = %35, %27
  %.05.i = phi i64 [ 0, %27 ], [ %191, %35 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %36 = getelementptr i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = load ptr, ptr %30, align 16, !tbaa !315
  %38 = load <2 x double>, ptr %37, align 16, !tbaa !63
  %39 = load ptr, ptr %31, align 8, !tbaa !303
  %40 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !63
  %47 = getelementptr i8, ptr %40, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %46, %50
  %52 = fadd <2 x double> %44, %51
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !63
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %54, %58
  %60 = fadd <2 x double> %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %62 = load <2 x double>, ptr %61, align 16, !tbaa !63
  %63 = getelementptr i8, ptr %40, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !3
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %62, %66
  %68 = fadd <2 x double> %60, %67
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !63
  %71 = getelementptr i8, ptr %40, i64 32
  %72 = load double, ptr %71, align 8, !tbaa !3
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %70, %74
  %76 = fadd <2 x double> %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !63
  %79 = getelementptr i8, ptr %40, i64 40
  %80 = load double, ptr %79, align 8, !tbaa !3
  %81 = insertelement <2 x double> poison, double %80, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %78, %82
  %84 = fadd <2 x double> %76, %83
  %85 = load <2 x double>, ptr %36, align 1, !tbaa !63
  %86 = fadd <2 x double> %85, %84
  store <2 x double> %86, ptr %36, align 1, !tbaa !63
  %87 = getelementptr i8, ptr %36, i64 16
  %88 = load ptr, ptr %30, align 16, !tbaa !315
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !63
  %91 = load ptr, ptr %31, align 8, !tbaa !303
  %92 = getelementptr i8, ptr %91, i64 %.idx.i.i.i.i.i
  %93 = load double, ptr %92, align 8, !tbaa !3
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %90, %95
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !63
  %99 = getelementptr i8, ptr %92, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %98, %102
  %104 = fadd <2 x double> %96, %103
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !63
  %107 = getelementptr i8, ptr %92, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = insertelement <2 x double> poison, double %108, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x double> %106, %110
  %112 = fadd <2 x double> %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 160
  %114 = load <2 x double>, ptr %113, align 16, !tbaa !63
  %115 = getelementptr i8, ptr %92, i64 24
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %114, %118
  %120 = fadd <2 x double> %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !63
  %123 = getelementptr i8, ptr %92, i64 32
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = insertelement <2 x double> poison, double %124, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %122, %126
  %128 = fadd <2 x double> %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %130 = load <2 x double>, ptr %129, align 16, !tbaa !63
  %131 = getelementptr i8, ptr %92, i64 40
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %130, %134
  %136 = fadd <2 x double> %128, %135
  %137 = load <2 x double>, ptr %87, align 1, !tbaa !63
  %138 = fadd <2 x double> %137, %136
  store <2 x double> %138, ptr %87, align 1, !tbaa !63
  %139 = getelementptr i8, ptr %36, i64 32
  %140 = load ptr, ptr %30, align 16, !tbaa !315
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load <2 x double>, ptr %141, align 16, !tbaa !63
  %143 = load ptr, ptr %31, align 8, !tbaa !303
  %144 = getelementptr i8, ptr %143, i64 %.idx.i.i.i.i.i
  %145 = load double, ptr %144, align 8, !tbaa !3
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %142, %147
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !63
  %151 = getelementptr i8, ptr %144, i64 8
  %152 = load double, ptr %151, align 8, !tbaa !3
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %150, %154
  %156 = fadd <2 x double> %148, %155
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !63
  %159 = getelementptr i8, ptr %144, i64 16
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %166 = load <2 x double>, ptr %165, align 16, !tbaa !63
  %167 = getelementptr i8, ptr %144, i64 24
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = insertelement <2 x double> poison, double %168, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %166, %170
  %172 = fadd <2 x double> %164, %171
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 224
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !63
  %175 = getelementptr i8, ptr %144, i64 32
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %174, %178
  %180 = fadd <2 x double> %172, %179
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 272
  %182 = load <2 x double>, ptr %181, align 16, !tbaa !63
  %183 = getelementptr i8, ptr %144, i64 40
  %184 = load double, ptr %183, align 8, !tbaa !3
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %182, %186
  %188 = fadd <2 x double> %180, %187
  %189 = load <2 x double>, ptr %139, align 1, !tbaa !63
  %190 = fadd <2 x double> %189, %188
  store <2 x double> %190, ptr %139, align 1, !tbaa !63
  %191 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %191, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %35, !llvm.loop !316

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.452", align 8
  %4 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.553", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.534", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !232, !range !244, !noundef !115
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %148, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i8, ptr %16, align 16, !tbaa !278, !range !244, !noundef !115
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !292, !noalias !115
  br i1 %18, label %21, label %144

21:                                               ; preds = %14
  %.sroa.022.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %6) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %5) #24
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %21
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %21 ], [ %27, %26 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i.i.i = load <2 x double>, ptr %23, align 16, !tbaa !63
  %.pre5.i.i.i.i = load <2 x double>, ptr %24, align 16, !tbaa !63
  %.pre6.i.i.i.i = load <2 x double>, ptr %25, align 16, !tbaa !63
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !299

28:                                               ; preds = %28, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %28 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !63
  %31 = fmul <2 x double> %.pre.i.i.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !63
  %34 = fmul <2 x double> %.pre5.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !63
  %37 = fmul <2 x double> %.pre6.i.i.i.i, %36
  %38 = fadd <2 x double> %34, %37
  %39 = fadd <2 x double> %31, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %40 = fadd <2 x double> %39, %shift
  %41 = extractelement <2 x double> %40, i64 0
  store double %41, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %42 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %28, !llvm.loop !300

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load <2 x double>, ptr %22, align 16, !tbaa !63
  store <2 x double> %46, ptr %45, align 16, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !63
  store <2 x double> %49, ptr %47, align 16, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !63
  store <2 x double> %52, ptr %50, align 16, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load <2 x double>, ptr %54, align 16, !tbaa !63
  store <2 x double> %55, ptr %53, align 16, !tbaa !63
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !63
  store <2 x double> %58, ptr %56, align 16, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !63
  store <2 x double> %61, ptr %59, align 16, !tbaa !63
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %64 = load <2 x double>, ptr %63, align 16, !tbaa !63
  store <2 x double> %64, ptr %62, align 16, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %67 = load <2 x double>, ptr %66, align 16, !tbaa !63
  store <2 x double> %67, ptr %65, align 16, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !63
  store <2 x double> %70, ptr %68, align 16, !tbaa !63
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %73 = load <2 x double>, ptr %72, align 16, !tbaa !63
  store <2 x double> %73, ptr %71, align 16, !tbaa !63
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !63
  store <2 x double> %76, ptr %74, align 16, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !63
  store <2 x double> %79, ptr %77, align 16, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !63
  store <2 x double> %82, ptr %80, align 16, !tbaa !63
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !63
  store <2 x double> %85, ptr %83, align 16, !tbaa !63
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %88 = load <2 x double>, ptr %87, align 16, !tbaa !63
  store <2 x double> %88, ptr %86, align 16, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !63
  store <2 x double> %91, ptr %89, align 16, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !63
  store <2 x double> %94, ptr %92, align 16, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !63
  store <2 x double> %97, ptr %95, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %5) #24
  %98 = load ptr, ptr %6, align 16, !tbaa !288
  %99 = load ptr, ptr %44, align 8, !tbaa !279
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %113, %43
  %.0810.i.i.i.i.i.i.i.i = phi i64 [ 0, %43 ], [ %114, %113 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 48
  %100 = getelementptr i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw double, ptr %45, i64 %.0810.i.i.i.i.i.i.i.i
  %102 = getelementptr i8, ptr %101, i64 48
  %103 = getelementptr i8, ptr %101, i64 96
  %104 = getelementptr i8, ptr %101, i64 144
  %105 = getelementptr i8, ptr %101, i64 192
  %106 = getelementptr i8, ptr %101, i64 240
  %107 = load double, ptr %101, align 8, !tbaa !3
  %108 = load double, ptr %102, align 8, !tbaa !3
  %109 = load double, ptr %103, align 8, !tbaa !3
  %110 = load double, ptr %104, align 8, !tbaa !3
  %111 = load double, ptr %105, align 8, !tbaa !3
  %112 = load double, ptr %106, align 8, !tbaa !3
  br label %115

113:                                              ; preds = %115
  %114 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %114, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %143, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !317

115:                                              ; preds = %115, %.preheader.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %142, %115 ]
  %116 = getelementptr double, ptr %100, i64 %.09.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 48
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %118 = load double, ptr %117, align 8, !tbaa !3
  %119 = fmul double %107, %118
  %120 = getelementptr i8, ptr %117, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !3
  %122 = fmul double %108, %121
  %123 = getelementptr i8, ptr %117, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fmul double %109, %124
  %126 = fadd double %122, %125
  %127 = fadd double %119, %126
  %128 = getelementptr i8, ptr %117, i64 24
  %129 = load double, ptr %128, align 8, !tbaa !3
  %130 = fmul double %110, %129
  %131 = getelementptr i8, ptr %117, i64 32
  %132 = load double, ptr %131, align 8, !tbaa !3
  %133 = fmul double %111, %132
  %134 = getelementptr i8, ptr %117, i64 40
  %135 = load double, ptr %134, align 8, !tbaa !3
  %136 = fmul double %112, %135
  %137 = fadd double %133, %136
  %138 = fadd double %130, %137
  %139 = fadd double %127, %138
  %140 = load double, ptr %116, align 8, !tbaa !3
  %141 = fadd double %140, %139
  store double %141, ptr %116, align 8, !tbaa !3
  %142 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %142, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %113, label %115, !llvm.loop !318

143:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %6) #24
  br label %148

144:                                              ; preds = %14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %146, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %147, align 8, !tbaa !257, !alias.scope !319
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %145, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  br label %148

148:                                              ; preds = %143, %144, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !232, !range !244, !noundef !115
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %94, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %26

18:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %19 = load i64, ptr %10, align 8, !tbaa !329
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !324
  %23 = shl i64 %19, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %23) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #24
  br label %94

24:                                               ; preds = %.noexc, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %95

26:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %27 = load ptr, ptr %6, align 16, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 168
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %30 unwind label %24

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !324
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double 1.000000e-09, ptr %32, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 224
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %31)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %24

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %39 = load ptr, ptr %0, align 16, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %42 unwind label %24

42:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !330
  %43 = load ptr, ptr %6, align 16, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %46 unwind label %92

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 16, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %50 unwind label %92

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !324
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv
  store double -1.000000e-09, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %51)
          to label %.noexc29 unwind label %92

.noexc29:                                         ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %92

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %59 = load ptr, ptr %0, align 16, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %62 unwind label %92

62:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %63 = load <2 x double>, ptr %13, align 16, !tbaa !63
  %64 = load <2 x double>, ptr %3, align 16, !tbaa !63
  %65 = fsub <2 x double> %64, %63
  store <2 x double> %65, ptr %3, align 16, !tbaa !63
  %66 = load <2 x double>, ptr %15, align 16, !tbaa !63
  %67 = load <2 x double>, ptr %14, align 16, !tbaa !63
  %68 = fsub <2 x double> %67, %66
  store <2 x double> %68, ptr %14, align 16, !tbaa !63
  %69 = load <2 x double>, ptr %17, align 16, !tbaa !63
  %70 = load <2 x double>, ptr %16, align 16, !tbaa !63
  %71 = fsub <2 x double> %70, %69
  store <2 x double> %71, ptr %16, align 16, !tbaa !63
  %72 = load ptr, ptr %6, align 16, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %92

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %62
  %75 = load ptr, ptr %11, align 8, !tbaa !324
  %76 = getelementptr inbounds nuw double, ptr %75, i64 %indvars.iv
  store double 0.000000e+00, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !252, !alias.scope !331
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !334, !alias.scope !331
  %77 = load ptr, ptr %12, align 8, !tbaa !288, !noalias !336
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %79 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %80 = inttoptr i64 %79 to ptr
  %81 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %82 = load <2 x double>, ptr %80, align 16, !tbaa !63
  %83 = fmul <2 x double> %81, %82
  store <2 x double> %83, ptr %78, align 16, !tbaa !63
  %84 = getelementptr i8, ptr %78, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !63
  %87 = fmul <2 x double> %81, %86
  store <2 x double> %87, ptr %84, align 16, !tbaa !63
  %88 = getelementptr i8, ptr %78, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !63
  %91 = fmul <2 x double> %81, %90
  store <2 x double> %91, ptr %88, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %18, label %26, !llvm.loop !339

92:                                               ; preds = %.noexc29, %50, %62, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %46, %42
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  br label %95

94:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

95:                                               ; preds = %24, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %25, %24 ]
  %96 = load i64, ptr %10, align 8, !tbaa !329
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !324
  %100 = shl i64 %96, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %100) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(648) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix.38", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !232, !range !244, !noundef !115
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %27

19:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %20 = load i64, ptr %11, align 8, !tbaa !329
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !324
  %24 = shl i64 %20, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %24) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #24
  br label %95

25:                                               ; preds = %.noexc, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %27
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %96

27:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %28 = load ptr, ptr %7, align 16, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %31 unwind label %25

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !324
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  store double 1.000000e-09, ptr %33, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %32)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %25

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %40 = load ptr, ptr %0, align 16, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %43 unwind label %25

43:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !330
  %44 = load ptr, ptr %7, align 16, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %47 unwind label %93

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 16, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %51 unwind label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !324
  %53 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv
  store double -1.000000e-09, ptr %53, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %52)
          to label %.noexc29 unwind label %93

.noexc29:                                         ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %93

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %60 = load ptr, ptr %0, align 16, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %63 unwind label %93

63:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %64 = load <2 x double>, ptr %14, align 16, !tbaa !63
  %65 = load <2 x double>, ptr %3, align 16, !tbaa !63
  %66 = fsub <2 x double> %65, %64
  store <2 x double> %66, ptr %3, align 16, !tbaa !63
  %67 = load <2 x double>, ptr %16, align 16, !tbaa !63
  %68 = load <2 x double>, ptr %15, align 16, !tbaa !63
  %69 = fsub <2 x double> %68, %67
  store <2 x double> %69, ptr %15, align 16, !tbaa !63
  %70 = load <2 x double>, ptr %18, align 16, !tbaa !63
  %71 = load <2 x double>, ptr %17, align 16, !tbaa !63
  %72 = fsub <2 x double> %71, %70
  store <2 x double> %72, ptr %17, align 16, !tbaa !63
  %73 = load ptr, ptr %7, align 16, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 176
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 16 dereferenceable(776) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %93

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %63
  %76 = load ptr, ptr %12, align 8, !tbaa !324
  %77 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv
  store double 0.000000e+00, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !252, !alias.scope !340
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !334, !alias.scope !340
  %78 = load ptr, ptr %13, align 8, !tbaa !288, !noalias !343
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv, 48
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %80 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %81 = inttoptr i64 %80 to ptr
  %82 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %83 = load <2 x double>, ptr %81, align 16, !tbaa !63
  %84 = fmul <2 x double> %82, %83
  store <2 x double> %84, ptr %79, align 16, !tbaa !63
  %85 = getelementptr i8, ptr %79, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !63
  %88 = fmul <2 x double> %82, %87
  store <2 x double> %88, ptr %85, align 16, !tbaa !63
  %89 = getelementptr i8, ptr %79, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !63
  %92 = fmul <2 x double> %82, %91
  store <2 x double> %92, ptr %89, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %27, !llvm.loop !346

93:                                               ; preds = %.noexc29, %51, %63, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %47, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #24
  br label %96

95:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

96:                                               ; preds = %25, %93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %26, %25 ]
  %97 = load i64, ptr %11, align 8, !tbaa !329
  %98 = icmp ult i64 %97, 7
  br i1 %98, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !324
  %101 = shl i64 %97, 3
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %101) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_sba_cam.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
!40 = distinct !{!40, !41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!41 = distinct !{!41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!44 = distinct !{!44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !16, i64 0}
!47 = !{!14, !15, i64 8}
!48 = !{!14, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
!51 = !{!52, !55, i64 32}
!52 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !5, i64 64, !17, i64 192, !58, i64 200, !59, i64 208}
!53 = !{!"long", !5, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !53, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!5, !5, i64 0}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!68 = distinct !{!68, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = !{!73, !76, i64 8}
!73 = !{!"_ZTSSt15_Rb_tree_header", !74, i64 0, !53, i64 32}
!74 = !{!"_ZTSSt18_Rb_tree_node_base", !75, i64 0, !76, i64 8, !76, i64 16, !76, i64 24}
!75 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!76 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!77 = !{!76, !76, i64 0}
!78 = distinct !{!78, !62}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!82 = !{!83, !85, !87, !89, !80}
!83 = distinct !{!83, !84, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!84 = distinct !{!84, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!85 = distinct !{!85, !86, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!87 = distinct !{!87, !88, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!88 = distinct !{!88, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!89 = distinct !{!89, !90, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!91 = !{!85, !87, !89, !80}
!92 = !{!93, !95, !80}
!93 = distinct !{!93, !94, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!94 = distinct !{!94, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!95 = distinct !{!95, !96, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!96 = distinct !{!96, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!99 = distinct !{!99, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!100 = !{!101, !103, !105, !107, !98}
!101 = distinct !{!101, !102, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!102 = distinct !{!102, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!103 = distinct !{!103, !104, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!104 = distinct !{!104, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!105 = distinct !{!105, !106, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!106 = distinct !{!106, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!107 = distinct !{!107, !108, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!108 = distinct !{!108, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!109 = !{!103, !105, !107, !98}
!110 = !{!111, !113, !98}
!111 = distinct !{!111, !112, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!112 = distinct !{!112, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!113 = distinct !{!113, !114, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!114 = distinct !{!114, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!115 = !{}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!118 = distinct !{!118, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!119 = distinct !{!119, !120, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!120 = distinct !{!120, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!121 = distinct !{!121, !122, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!122 = distinct !{!122, !"_ZNK3g2o7SE3Quat7inverseEv"}
!123 = !{!124, !126, !121}
!124 = distinct !{!124, !125, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!126 = distinct !{!126, !127, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!130 = distinct !{!130, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!131 = !{!132, !134, !136, !138, !129}
!132 = distinct !{!132, !133, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!134 = distinct !{!134, !135, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!135 = distinct !{!135, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!136 = distinct !{!136, !137, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!137 = distinct !{!137, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!138 = distinct !{!138, !139, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!140 = !{!134, !136, !138, !129}
!141 = !{!142, !144, !129}
!142 = distinct !{!142, !143, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!143 = distinct !{!143, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!144 = distinct !{!144, !145, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!145 = distinct !{!145, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!146 = !{i64 0, i64 32, !63}
!147 = !{i64 0, i64 24, !63}
!148 = !{!149, !151, !153}
!149 = distinct !{!149, !150, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!151 = distinct !{!151, !152, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!153 = distinct !{!153, !154, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!154 = distinct !{!154, !"_ZNK3g2o7SE3Quat7inverseEv"}
!155 = !{!156, !158, !153}
!156 = distinct !{!156, !157, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!157 = distinct !{!157, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!158 = distinct !{!158, !159, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!159 = distinct !{!159, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!160 = !{!161, !163, !165}
!161 = distinct !{!161, !162, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!162 = distinct !{!162, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!163 = distinct !{!163, !164, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!165 = distinct !{!165, !166, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!166 = distinct !{!166, !"_ZNK3g2o7SE3Quat7inverseEv"}
!167 = !{!168, !170, !165}
!168 = distinct !{!168, !169, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!169 = distinct !{!169, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!170 = distinct !{!170, !171, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!171 = distinct !{!171, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!174 = distinct !{!174, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!175 = distinct !{!175, !176, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!177 = distinct !{!177, !178, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!178 = distinct !{!178, !"_ZNK3g2o7SE3Quat7inverseEv"}
!179 = !{!180, !182, !177}
!180 = distinct !{!180, !181, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!181 = distinct !{!181, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!182 = distinct !{!182, !183, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!183 = distinct !{!183, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!186 = distinct !{!186, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!189 = distinct !{!189, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!190 = distinct !{!190, !191, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!192 = distinct !{!192, !193, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!193 = distinct !{!193, !"_ZNK3g2o7SE3Quat7inverseEv"}
!194 = !{!195, !197, !192}
!195 = distinct !{!195, !196, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!196 = distinct !{!196, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!197 = distinct !{!197, !198, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!198 = distinct !{!198, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!201 = distinct !{!201, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!202 = !{!203, !205, !207, !209, !200}
!203 = distinct !{!203, !204, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!204 = distinct !{!204, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!205 = distinct !{!205, !206, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!206 = distinct !{!206, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!207 = distinct !{!207, !208, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!208 = distinct !{!208, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!209 = distinct !{!209, !210, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!210 = distinct !{!210, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!211 = !{!205, !207, !209, !200}
!212 = !{!213, !215, !200}
!213 = distinct !{!213, !214, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!214 = distinct !{!214, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!215 = distinct !{!215, !216, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!216 = distinct !{!216, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!219 = distinct !{!219, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!220 = !{!221, !223, !225, !227, !218}
!221 = distinct !{!221, !222, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!223 = distinct !{!223, !224, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!224 = distinct !{!224, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!225 = distinct !{!225, !226, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!226 = distinct !{!226, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!227 = distinct !{!227, !228, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!228 = distinct !{!228, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!229 = !{!230, !223, !225, !227, !218}
!230 = distinct !{!230, !231, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!231 = distinct !{!231, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!232 = !{!233, !241, i64 100}
!233 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !234, i64 0, !18, i64 64, !240, i64 80, !19, i64 88, !17, i64 96, !241, i64 100, !241, i64 101, !17, i64 104, !17, i64 108, !242, i64 112, !243, i64 120}
!234 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !10, i64 0, !17, i64 8, !235, i64 16}
!235 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !238, i64 0, !73, i64 8}
!238 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !239, i64 0}
!239 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!240 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !16, i64 0}
!241 = !{!"bool", !5, i64 0}
!242 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!243 = !{!"p1 _ZTSN3g2o14CacheContainerE", !16, i64 0}
!244 = !{i8 0, i8 2}
!245 = !{!8, !20, i64 64}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!248 = distinct !{!248, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!251 = distinct !{!251, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!252 = !{!253, !4, i64 0}
!253 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!256 = distinct !{!256, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !16, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!261 = distinct !{!261, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!262 = distinct !{!262, !62}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!268 = distinct !{!268, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!271 = distinct !{!271, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!274 = distinct !{!274, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!277 = distinct !{!277, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!278 = !{!241, !241, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !281, i64 0, !282, i64 8, !282, i64 9}
!281 = !{!"p1 double", !16, i64 0}
!282 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !16, i64 0}
!286 = !{!287, !281, i64 0}
!287 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !281, i64 0, !53, i64 8}
!288 = !{!289, !281, i64 0}
!289 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !281, i64 0, !282, i64 8, !282, i64 9}
!290 = !{!14, !15, i64 16}
!291 = distinct !{!291, !62}
!292 = !{!293, !258, i64 16}
!293 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !294, i64 0, !258, i64 16}
!294 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !295, i64 0}
!295 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !296, i64 0, !297, i64 10}
!296 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !289, i64 0}
!297 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !298, i64 0, !298, i64 1}
!298 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!299 = distinct !{!299, !62}
!300 = distinct !{!300, !62}
!301 = !{!302, !281, i64 0}
!302 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !281, i64 0}
!303 = !{!304, !281, i64 0}
!304 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !281, i64 0, !305, i64 8, !282, i64 9}
!305 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!306 = !{!307, !53, i64 328}
!307 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !308, i64 0, !295, i64 288, !312, i64 304, !314, i64 312, !53, i64 328}
!308 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !309, i64 0}
!309 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !310, i64 0}
!310 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !311, i64 0}
!311 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !5, i64 0}
!312 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !313, i64 0}
!313 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEEEE", !302, i64 0}
!314 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !304, i64 0}
!315 = !{!313, !281, i64 0}
!316 = distinct !{!316, !62}
!317 = distinct !{!317, !62}
!318 = distinct !{!318, !62}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!321 = distinct !{!321, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!322 = !{!323, !53, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!324 = !{!325, !281, i64 56}
!325 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !326, i64 0, !327, i64 48, !281, i64 56}
!326 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!327 = !{!"_ZTSSt5tupleIJmSaIdEEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !323, i64 0}
!329 = !{!53, !53, i64 0}
!330 = !{i64 0, i64 48, !63}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!333 = distinct !{!333, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !16, i64 0}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!338 = distinct !{!338, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!339 = distinct !{!339, !62}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!342 = distinct !{!342, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!345 = distinct !{!345, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!346 = distinct !{!346, !62}
