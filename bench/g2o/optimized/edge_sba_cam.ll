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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(664) %0) #24
  resume { ptr, i32 } %29

30:                                               ; preds = %27, %25, %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %5

5:                                                ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %5, !llvm.loop !61

..critedge_crit_edge.i:                           ; preds = %13
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !61

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %5, %..critedge_crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa !3
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !3
  %19 = fcmp olt double %18, 0.000000e+00
  %.pre.i.i = load <2 x double>, ptr %4, align 16, !tbaa !63
  br i1 %19, label %20, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre1.i.i = load <2 x double>, ptr %.phi.trans.insert.i.i, align 16, !tbaa !63
  br label %25

20:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %21 = fneg <2 x double> %.pre.i.i
  store <2 x double> %21, ptr %4, align 16, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !63
  %24 = fneg <2 x double> %23
  store <2 x double> %24, ptr %22, align 16, !tbaa !63
  br label %25

25:                                               ; preds = %20, %._crit_edge.i.i
  %26 = phi <2 x double> [ %24, %20 ], [ %.pre1.i.i, %._crit_edge.i.i ]
  %27 = phi <2 x double> [ %21, %20 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %28 = fmul <2 x double> %27, %27
  %29 = fmul <2 x double> %26, %26
  %30 = fadd <2 x double> %29, %28
  %shift = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %30, %shift
  %31 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.scalar.i.i.i.i = call double @llvm.sqrt.f64(double %31)
  %35 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fdiv <2 x double> %27, %36
  store <2 x double> %37, ptr %4, align 16, !tbaa !63
  %38 = fdiv <2 x double> %26, %36
  store <2 x double> %38, ptr %34, align 16, !tbaa !63
  br label %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit

_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit: ; preds = %25, %33
  %39 = load ptr, ptr %0, align 16, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 16 dereferenceable(736) %0, ptr noundef nonnull align 16 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %43

43:                                               ; preds = %.critedge2.i, %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN3g2o7SE3QuatC2IN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEERKNS2_10MatrixBaseIT_EE.exit ], [ %indvars.iv.next.i7, %.critedge2.i ]
  %44 = load ptr, ptr %1, align 8, !tbaa !37
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %43
  %51 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv.i6
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i6, 48
  %invariant.gep.i = getelementptr i8, ptr %42, i64 %.idx.i.i.i24.i
  br label %52

52:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i6, %.lr.ph.i ], [ %indvars.iv.next29.i, %65 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !37
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.critedge2.i

.critedge2.i:                                     ; preds = %65, %52
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i7, 6
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %43, !llvm.loop !64

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i8 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i9 = getelementptr i8, ptr %.pre.i8, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i9, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !51
  br label %_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit, !llvm.loop !64

60:                                               ; preds = %52
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 48
  %61 = getelementptr i8, ptr %51, i64 %.idx.i.i.i.i
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %.not.i = icmp eq i64 %indvars.iv.i6, %indvars.iv28.i
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %60
  %64 = load double, ptr %61, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %64, ptr %gep.i, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %63, %60
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next29.i, 6
  br i1 %exitcond.not.i10, label %.critedge2.i, label %52, !llvm.loop !65

_ZN3g2o8BaseEdgeILi6ENS_7SE3QuatEE21readInformationMatrixERSi.exit: ; preds = %43, %.critedge2..critedge_crit_edge.i
  %66 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %49, %43 ]
  %67 = icmp eq i32 %66, 0
  %68 = and i32 %66, 2
  %69 = icmp ne i32 %68, 0
  %70 = or i1 %67, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %70
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o10EdgeSBACam5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(736) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.73", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %24, !llvm.loop !69

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i5, %31 ]
  %30 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv.i3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %69 = load <1 x double>, ptr %5, align 16, !alias.scope !79
  %70 = shufflevector <1 x double> %69, <1 x double> poison, <2 x i32> zeroinitializer
  %71 = load <1 x double>, ptr %.sroa.526.0..sroa_idx27, align 8, !alias.scope !79
  %72 = shufflevector <1 x double> %71, <1 x double> poison, <2 x i32> zeroinitializer
  %73 = load <1 x double>, ptr %.sroa.629.0..sroa_idx30, align 16, !alias.scope !79
  %74 = shufflevector <1 x double> %73, <1 x double> poison, <2 x i32> zeroinitializer
  %75 = load <1 x double>, ptr %.sroa.732.0..sroa_idx33, align 8, !alias.scope !79
  %76 = shufflevector <1 x double> %75, <1 x double> poison, <2 x i32> zeroinitializer
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
  %foldExtExtBinop = fadd <2 x double> %103, %shift
  %104 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %105 = fcmp ogt double %104, 0.000000e+00
  br i1 %105, label %106, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

106:                                              ; preds = %._crit_edge.i.i
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %104)
  %107 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fdiv <2 x double> %100, %108
  store <2 x double> %109, ptr %5, align 16, !tbaa !63, !alias.scope !79
  %110 = fdiv <2 x double> %99, %108
  store <2 x double> %110, ptr %.sroa.629.0..sroa_idx30, align 16, !tbaa !63, !alias.scope !79
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %106
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %4, ptr noundef nonnull align 16 dereferenceable(56) %5)
  %111 = load ptr, ptr %12, align 16, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 16 dereferenceable(776) %12, ptr noundef nonnull align 16 dereferenceable(552) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %205

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %3, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %.sroa.0.0.copyload = load double, ptr %114, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 200
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 208
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 216
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, ptr noundef nonnull align 16 dereferenceable(24) %115, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 672
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  store double %.sroa.0.0.copyload, ptr %7, align 16
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx18, align 8
  %.sroa.6.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx20, align 16
  %.sroa.7.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx22, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %120 = load double, ptr %119, align 16, !tbaa !3, !noalias !100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %122 = load double, ptr %121, align 8, !tbaa !3, !noalias !100
  %123 = fneg double %122
  %124 = fmul double %.sroa.6.0.copyload, %123
  %125 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %120, double %124)
  %126 = load double, ptr %118, align 16, !tbaa !3, !noalias !100
  %127 = fneg double %120
  %128 = fmul double %.sroa.0.0.copyload, %127
  %129 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %126, double %128)
  %130 = fneg double %126
  %131 = fmul double %.sroa.5.0.copyload, %130
  %132 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %122, double %131)
  %.sroa.027.0.vec.insert.i.i.i.i7 = insertelement <2 x double> poison, double %125, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i8 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i7, double %129, i64 1
  %133 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i8, %.sroa.027.8.vec.insert.i.i.i.i8
  %134 = fadd double %132, %132
  %.sroa.027.8.vec.extract.i.i.i.i9 = extractelement <2 x double> %133, i64 1
  %135 = fneg double %.sroa.027.8.vec.extract.i.i.i.i9
  %136 = fmul double %.sroa.6.0.copyload, %135
  %137 = tail call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %134, double %136)
  %.sroa.027.0.vec.extract.i.i.i.i10 = extractelement <2 x double> %133, i64 0
  %138 = fneg double %134
  %139 = fmul double %.sroa.0.0.copyload, %138
  %140 = tail call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %.sroa.027.0.vec.extract.i.i.i.i10, double %139)
  %141 = fneg double %.sroa.027.0.vec.extract.i.i.i.i10
  %142 = fmul double %.sroa.5.0.copyload, %141
  %143 = tail call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.027.8.vec.extract.i.i.i.i9, double %142)
  %.sroa.0.0.vec.insert.i.i.i.i11 = insertelement <2 x double> poison, double %137, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i12 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i11, double %140, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i13 = insertelement <2 x double> poison, double %.sroa.7.0.copyload, i64 0
  %144 = load <2 x double>, ptr %118, align 16, !tbaa !63, !noalias !109
  %145 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i13, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %145, %133
  %147 = fadd <2 x double> %144, %146
  %148 = fadd <2 x double> %147, %.sroa.0.8.vec.insert.i.i.i.i12
  %149 = fmul double %.sroa.7.0.copyload, %134
  %150 = fadd double %120, %149
  %151 = fadd double %150, %143
  %152 = load <2 x double>, ptr %116, align 16, !tbaa !63, !alias.scope !97
  %153 = fadd <2 x double> %152, %148
  store <2 x double> %153, ptr %116, align 16, !tbaa !63, !alias.scope !97
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %155 = load double, ptr %154, align 16, !tbaa !3, !alias.scope !97
  %156 = fadd double %155, %151
  store double %156, ptr %154, align 16, !tbaa !3, !alias.scope !97
  %157 = load <2 x double>, ptr %117, align 16, !tbaa !63, !noalias !110
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %159 = load <2 x double>, ptr %158, align 16, !tbaa !63, !noalias !110
  %160 = load <1 x double>, ptr %7, align 16, !alias.scope !97
  %161 = shufflevector <1 x double> %160, <1 x double> poison, <2 x i32> zeroinitializer
  %162 = load <1 x double>, ptr %.sroa.5.0..sroa_idx18, align 8, !alias.scope !97
  %163 = shufflevector <1 x double> %162, <1 x double> poison, <2 x i32> zeroinitializer
  %164 = load <1 x double>, ptr %.sroa.6.0..sroa_idx20, align 16, !alias.scope !97
  %165 = shufflevector <1 x double> %164, <1 x double> poison, <2 x i32> zeroinitializer
  %166 = load <1 x double>, ptr %.sroa.7.0..sroa_idx22, align 8, !alias.scope !97
  %167 = shufflevector <1 x double> %166, <1 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %157, %167
  %169 = fmul <2 x double> %159, %163
  %170 = fadd <2 x double> %169, %168
  %171 = fmul <2 x double> %157, %165
  %172 = fmul <2 x double> %159, %161
  %173 = fsub <2 x double> %171, %172
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %175 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %170, <2 x double> %174)
  %176 = fmul <2 x double> %159, %167
  %177 = fmul <2 x double> %157, %163
  %178 = fsub <2 x double> %176, %177
  %179 = fmul <2 x double> %159, %165
  %180 = fmul <2 x double> %157, %161
  %181 = fadd <2 x double> %180, %179
  %182 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %183 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %182, <2 x double> %181)
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %175, ptr %7, align 16, !alias.scope !97
  store <2 x double> %184, ptr %.sroa.6.0..sroa_idx20, align 16, !tbaa !63, !alias.scope !97
  %185 = extractelement <2 x double> %183, i64 0
  %186 = fcmp olt double %185, 0.000000e+00
  br i1 %186, label %187, label %._crit_edge.i.i14

187:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %188 = fneg <2 x double> %175
  store <2 x double> %188, ptr %7, align 16, !tbaa !63, !alias.scope !97
  %189 = fneg <2 x double> %184
  store <2 x double> %189, ptr %.sroa.6.0..sroa_idx20, align 16, !tbaa !63, !alias.scope !97
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %187, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %190 = phi <2 x double> [ %189, %187 ], [ %184, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %191 = phi <2 x double> [ %188, %187 ], [ %175, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %192 = fmul <2 x double> %191, %191
  %193 = fmul <2 x double> %190, %190
  %194 = fadd <2 x double> %193, %192
  %shift44 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop45 = fadd <2 x double> %194, %shift44
  %195 = extractelement <2 x double> %foldExtExtBinop45, i64 0
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %_ZNK3g2o7SE3QuatmlERKS0_.exit16

197:                                              ; preds = %._crit_edge.i.i14
  %.scalar.i.i.i.i15 = tail call double @llvm.sqrt.f64(double %195)
  %198 = insertelement <2 x double> poison, double %.scalar.i.i.i.i15, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fdiv <2 x double> %191, %199
  store <2 x double> %200, ptr %7, align 16, !tbaa !63, !alias.scope !97
  %201 = fdiv <2 x double> %190, %199
  store <2 x double> %201, ptr %.sroa.6.0..sroa_idx20, align 16, !tbaa !63, !alias.scope !97
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit16

_ZNK3g2o7SE3QuatmlERKS0_.exit16:                  ; preds = %._crit_edge.i.i14, %197
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %6, ptr noundef nonnull align 16 dereferenceable(56) %7)
  %202 = load ptr, ptr %10, align 16, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 256
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 16 dereferenceable(776) %10, ptr noundef nonnull align 16 dereferenceable(552) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

205:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit16, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  ret void
}

declare void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef zeroext i1 @_ZN3g2o10EdgeSBACam23setMeasurementFromStateEv(ptr noundef nonnull align 16 captures(none) dereferenceable(736) initializes((176, 232), (672, 728)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !45, !nonnull !115, !noundef !115
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !115, !noundef !115
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %9 = load <2 x i64>, ptr %8, align 16, !tbaa !63, !noalias !116
  %10 = xor <2 x i64> %9, splat (i64 -9223372036854775808)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !63, !noalias !116
  %13 = xor <2 x i64> %12, <i64 -9223372036854775808, i64 0>
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !63, !noalias !123
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %17 = load double, ptr %16, align 16, !tbaa !3, !noalias !123
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %21 = load double, ptr %20, align 8, !tbaa !3, !noalias !128
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %23 = load double, ptr %22, align 8, !tbaa !3, !noalias !128
  %24 = load double, ptr %19, align 8, !tbaa !3, !noalias !128
  %25 = load <2 x double>, ptr %19, align 8, !tbaa !63, !noalias !139
  %26 = load <2 x double>, ptr %18, align 16, !tbaa !63, !noalias !140
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !63, !noalias !140
  %29 = bitcast <2 x i64> %10 to <2 x double>
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.025.sroa.0.8.vec.extract = extractelement <2 x i64> %10, i64 1
  %31 = bitcast i64 %.sroa.025.sroa.0.8.vec.extract to <1 x double>
  %32 = shufflevector <1 x double> %31, <1 x double> poison, <2 x i32> zeroinitializer
  %33 = bitcast <2 x i64> %13 to <2 x double>
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.025.sroa.8.24.vec.extract = extractelement <2 x i64> %13, i64 1
  %35 = bitcast i64 %.sroa.025.sroa.8.24.vec.extract to <1 x double>
  %36 = shufflevector <1 x double> %35, <1 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %26, %36
  %38 = fmul <2 x double> %28, %32
  %39 = fadd <2 x double> %38, %37
  %40 = fmul <2 x double> %26, %34
  %41 = fmul <2 x double> %28, %30
  %42 = fsub <2 x double> %40, %41
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %44 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %39, <2 x double> %43)
  %45 = fmul <2 x double> %28, %36
  %46 = fmul <2 x double> %26, %32
  %47 = fsub <2 x double> %45, %46
  %48 = fmul <2 x double> %28, %34
  %49 = fmul <2 x double> %26, %30
  %50 = fadd <2 x double> %49, %48
  %51 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %52 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %51, <2 x double> %50)
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %54 = extractelement <2 x double> %52, i64 0
  %55 = fcmp olt double %54, 0.000000e+00
  %56 = fneg <2 x double> %44
  %57 = fneg <2 x double> %53
  %58 = select i1 %55, <2 x double> %57, <2 x double> %53
  %59 = select i1 %55, <2 x double> %56, <2 x double> %44
  %60 = fmul <2 x double> %59, %59
  %61 = fmul <2 x double> %58, %58
  %62 = fadd <2 x double> %61, %60
  %shift = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %62, %shift
  %63 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %64 = fcmp ogt double %63, 0.000000e+00
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %63)
  %65 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fdiv <2 x double> %59, %66
  %68 = fdiv <2 x double> %58, %66
  %.sroa.025.sroa.8.1.in = select i1 %64, <2 x double> %68, <2 x double> %58
  %.sroa.025.sroa.0.1.in = select i1 %64, <2 x double> %67, <2 x double> %59
  %bc7.i = bitcast <2 x i64> %13 to <2 x double>
  %69 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %bc.i = bitcast <2 x i64> %10 to <2 x double>
  %70 = extractelement <2 x double> %bc.i, i64 1
  %71 = fneg double %17
  %72 = extractelement <2 x double> %bc7.i, i64 0
  %73 = fneg <2 x double> %15
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %73, i64 1
  %74 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %75 = fmul double %72, %74
  %76 = tail call double @llvm.fmuladd.f64(double %70, double %71, double %75)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %76, i64 0
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %73, i64 0
  %77 = extractelement <2 x double> %bc.i, i64 0
  %78 = fmul double %17, %77
  %79 = tail call double @llvm.fmuladd.f64(double %72, double %.sroa.0.0.vec.extract.i.i.i, double %78)
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %79, i64 1
  %80 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %81 = fmul <2 x double> %69, %80
  %82 = fsub <2 x double> %81, %15
  %83 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %84 = fmul double %70, %83
  %85 = tail call double @llvm.fmuladd.f64(double %77, double %.sroa.0.8.vec.extract.i.i.i, double %84)
  %86 = fadd double %85, %85
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %80, i64 1
  %87 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %88 = fmul double %72, %87
  %89 = tail call double @llvm.fmuladd.f64(double %70, double %86, double %88)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %89, i64 0
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %80, i64 0
  %90 = fneg double %86
  %91 = fmul double %77, %90
  %92 = tail call double @llvm.fmuladd.f64(double %72, double %.sroa.027.0.vec.extract.i.i.i.i, double %91)
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %92, i64 1
  %93 = fadd <2 x double> %82, %.sroa.0.8.vec.insert.i.i.i.i
  %94 = fneg double %23
  %95 = fmul double %72, %94
  %96 = tail call double @llvm.fmuladd.f64(double %70, double %21, double %95)
  %.sroa.027.0.vec.insert.i.i.i.i4 = insertelement <2 x double> poison, double %96, i64 0
  %97 = fneg double %21
  %98 = fmul double %77, %97
  %99 = tail call double @llvm.fmuladd.f64(double %72, double %24, double %98)
  %.sroa.027.8.vec.insert.i.i.i.i5 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i4, double %99, i64 1
  %100 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i5, %.sroa.027.8.vec.insert.i.i.i.i5
  %101 = fmul <2 x double> %69, %100
  %102 = fadd <2 x double> %25, %101
  %103 = fneg double %24
  %104 = fmul double %70, %103
  %105 = tail call double @llvm.fmuladd.f64(double %77, double %23, double %104)
  %106 = fadd double %105, %105
  %.sroa.027.8.vec.extract.i.i.i.i6 = extractelement <2 x double> %100, i64 1
  %107 = fneg double %.sroa.027.8.vec.extract.i.i.i.i6
  %108 = fmul double %72, %107
  %109 = tail call double @llvm.fmuladd.f64(double %70, double %106, double %108)
  %.sroa.0.0.vec.insert.i.i.i.i8 = insertelement <2 x double> poison, double %109, i64 0
  %.sroa.027.0.vec.extract.i.i.i.i7 = extractelement <2 x double> %100, i64 0
  %110 = fneg double %106
  %111 = fmul double %77, %110
  %112 = tail call double @llvm.fmuladd.f64(double %72, double %.sroa.027.0.vec.extract.i.i.i.i7, double %111)
  %.sroa.0.8.vec.insert.i.i.i.i9 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i8, double %112, i64 1
  %113 = fadd <2 x double> %102, %.sroa.0.8.vec.insert.i.i.i.i9
  %114 = fadd <2 x double> %93, %113
  %115 = extractelement <2 x double> %bc7.i, i64 1
  %116 = fmul double %115, %86
  %117 = fsub double %116, %17
  %118 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %119 = fmul double %70, %118
  %120 = tail call double @llvm.fmuladd.f64(double %77, double %.sroa.027.8.vec.extract.i.i.i.i, double %119)
  %121 = fadd double %117, %120
  %122 = fmul double %115, %106
  %123 = fadd double %21, %122
  %124 = fneg double %.sroa.027.0.vec.extract.i.i.i.i7
  %125 = fmul double %70, %124
  %126 = tail call double @llvm.fmuladd.f64(double %77, double %.sroa.027.8.vec.extract.i.i.i.i6, double %125)
  %127 = fadd double %123, %126
  %128 = fadd double %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x double> %.sroa.025.sroa.0.1.in, ptr %129, align 16
  %.sroa.025.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x double> %.sroa.025.sroa.8.1.in, ptr %.sroa.025.sroa.8.0..sroa_idx, align 16, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store <2 x double> %114, ptr %130, align 16
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %128, ptr %.sroa.19.32..sroa_idx, align 16, !tbaa !63
  %131 = load <2 x i64>, ptr %129, align 16, !tbaa !63, !noalias !145
  %132 = xor <2 x i64> %131, splat (i64 -9223372036854775808)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = load <2 x i64>, ptr %133, align 16, !tbaa !63, !noalias !145
  %135 = xor <2 x i64> %134, <i64 -9223372036854775808, i64 0>
  %136 = load <2 x double>, ptr %130, align 16, !tbaa !63, !noalias !152
  %137 = fneg <2 x double> %136
  %138 = fneg double %128
  %bc.i11 = bitcast <2 x i64> %132 to <2 x double>
  %139 = extractelement <2 x double> %bc.i11, i64 1
  %bc7.i12 = bitcast <2 x i64> %135 to <2 x double>
  %140 = extractelement <2 x double> %bc7.i12, i64 0
  %.sroa.0.8.vec.extract.i.i.i13 = extractelement <2 x double> %137, i64 1
  %141 = fneg double %.sroa.0.8.vec.extract.i.i.i13
  %142 = fmul double %140, %141
  %143 = tail call double @llvm.fmuladd.f64(double %139, double %138, double %142)
  %.sroa.0.0.vec.extract.i.i.i14 = extractelement <2 x double> %137, i64 0
  %144 = extractelement <2 x double> %bc.i11, i64 0
  %145 = fmul double %128, %144
  %146 = tail call double @llvm.fmuladd.f64(double %140, double %.sroa.0.0.vec.extract.i.i.i14, double %145)
  %147 = fneg double %.sroa.0.0.vec.extract.i.i.i14
  %148 = fmul double %139, %147
  %149 = tail call double @llvm.fmuladd.f64(double %144, double %.sroa.0.8.vec.extract.i.i.i13, double %148)
  %.sroa.027.0.vec.insert.i.i.i.i16 = insertelement <2 x double> poison, double %143, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i17 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i16, double %146, i64 1
  %150 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i17, %.sroa.027.8.vec.insert.i.i.i.i17
  %151 = fadd double %149, %149
  %152 = extractelement <2 x double> %bc7.i12, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i19 = extractelement <2 x double> %150, i64 1
  %153 = fneg double %.sroa.027.8.vec.extract.i.i.i.i19
  %154 = fmul double %140, %153
  %155 = tail call double @llvm.fmuladd.f64(double %139, double %151, double %154)
  %.sroa.027.0.vec.extract.i.i.i.i20 = extractelement <2 x double> %150, i64 0
  %156 = fneg double %151
  %157 = fmul double %144, %156
  %158 = tail call double @llvm.fmuladd.f64(double %140, double %.sroa.027.0.vec.extract.i.i.i.i20, double %157)
  %159 = fneg double %.sroa.027.0.vec.extract.i.i.i.i20
  %160 = fmul double %139, %159
  %161 = tail call double @llvm.fmuladd.f64(double %144, double %.sroa.027.8.vec.extract.i.i.i.i19, double %160)
  %.sroa.0.0.vec.insert.i.i.i.i21 = insertelement <2 x double> poison, double %155, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i22 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i21, double %158, i64 1
  %162 = shufflevector <2 x double> %bc7.i12, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %163 = fmul <2 x double> %162, %150
  %164 = fsub <2 x double> %163, %136
  %165 = fadd <2 x double> %164, %.sroa.0.8.vec.insert.i.i.i.i22
  %166 = fmul double %152, %151
  %167 = fsub double %166, %128
  %168 = fadd double %167, %161
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %132, ptr %169, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x i64> %135, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x double> %165, ptr %170, align 16
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %168, ptr %.sroa.7.32..sroa_idx, align 16, !tbaa !63
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
  %14 = load <2 x i64>, ptr %1, align 16, !tbaa !63, !noalias !157
  %15 = xor <2 x i64> %14, splat (i64 -9223372036854775808)
  %16 = load <2 x i64>, ptr %6, align 16, !tbaa !63, !noalias !157
  %17 = xor <2 x i64> %16, <i64 -9223372036854775808, i64 0>
  %18 = load <2 x double>, ptr %9, align 16, !tbaa !63, !noalias !164
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
  %12 = load <2 x i64>, ptr %3, align 16, !tbaa !63, !noalias !169
  %13 = xor <2 x i64> %12, splat (i64 -9223372036854775808)
  %14 = load <2 x i64>, ptr %.sroa.510.0..sroa_idx.i, align 16, !tbaa !63, !noalias !169
  %15 = xor <2 x i64> %14, <i64 -9223372036854775808, i64 0>
  %16 = load <2 x double>, ptr %11, align 16, !tbaa !63, !noalias !176
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
  %foldExtExtBinop = fmul <2 x double> %6, %bc.i
  %25 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.0.0.vec.extract.i.i.i, double %25)
  %27 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %28 = fmul double %19, %27
  %29 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.0.8.vec.extract.i.i.i, double %28)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %23, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %26, i64 1
  %30 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %31 = fadd double %29, %29
  %32 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %30, i64 1
  %33 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %34 = fmul double %20, %33
  %35 = tail call double @llvm.fmuladd.f64(double %19, double %31, double %34)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %30, i64 0
  %36 = fneg double %31
  %37 = fmul double %24, %36
  %38 = tail call double @llvm.fmuladd.f64(double %20, double %.sroa.027.0.vec.extract.i.i.i.i, double %37)
  %39 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %40 = fmul double %19, %39
  %41 = tail call double @llvm.fmuladd.f64(double %24, double %.sroa.027.8.vec.extract.i.i.i.i, double %40)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %35, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %38, i64 1
  %42 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fmul <2 x double> %42, %30
  %44 = fsub <2 x double> %43, %16
  %45 = fadd <2 x double> %44, %.sroa.0.8.vec.insert.i.i.i.i
  %46 = fmul double %32, %31
  %47 = fsub double %46, %.sroa.53.16.vec.extract
  %48 = fadd double %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store <2 x i64> %13, ptr %49, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x i64> %15, ptr %.sroa.4.0..sroa_idx, align 16, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store <2 x double> %45, ptr %50, align 16
  %.sroa.7.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  store double %48, ptr %.sroa.7.32..sroa_idx, align 16, !tbaa !63
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK3g2o10EdgeSBACam18getMeasurementDataEPd(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(736) %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load <2 x double>, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load <2 x double>, ptr %6, align 16
  %8 = load double, ptr %3, align 16, !tbaa !3, !noalias !181
  %.sroa.5.24.vec.insert = insertelement <2 x double> %7, double %8, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load <2 x double>, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load double, ptr %11, align 8, !tbaa !3, !noalias !181
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
  %.sroa.049.sroa.6 = alloca [24 x i8], align 16
  %.sroa.020.sroa.4 = alloca [32 x i8], align 16
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !45, !nonnull !115, !noundef !115
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45, !nonnull !115, !noundef !115
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.049.sroa.6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.020.sroa.4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %10 = load <2 x i64>, ptr %9, align 16, !tbaa !63, !noalias !184
  %11 = xor <2 x i64> %10, splat (i64 -9223372036854775808)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = load <2 x i64>, ptr %12, align 16, !tbaa !63, !noalias !184
  %14 = xor <2 x i64> %13, <i64 -9223372036854775808, i64 0>
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !63, !noalias !191
  %17 = fneg <2 x double> %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %19 = load double, ptr %18, align 16, !tbaa !3, !noalias !191
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  store <2 x i64> %14, ptr %.sroa.020.sroa.4, align 16, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %54 = load double, ptr %53, align 8, !tbaa !3, !noalias !199
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %56 = load double, ptr %55, align 8, !tbaa !3, !noalias !199
  %57 = fneg double %56
  %58 = fmul double %22, %57
  %59 = tail call double @llvm.fmuladd.f64(double %21, double %54, double %58)
  %60 = load double, ptr %52, align 8, !tbaa !3, !noalias !199
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
  %78 = load <2 x double>, ptr %52, align 8, !tbaa !63, !noalias !208
  %79 = fmul <2 x double> %44, %67
  %80 = fadd <2 x double> %78, %79
  %81 = fadd <2 x double> %80, %.sroa.0.8.vec.insert.i.i.i.i9
  %82 = fmul double %34, %68
  %83 = fadd double %54, %82
  %84 = fadd double %83, %77
  %85 = fadd <2 x double> %47, %81
  %.sroa.020.sroa.4.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020.sroa.4, i64 16
  store <2 x double> %85, ptr %.sroa.020.sroa.4.16..sroa_idx, align 16, !tbaa !63, !alias.scope !196
  %86 = fadd double %50, %84
  %87 = load <2 x double>, ptr %51, align 16, !tbaa !63, !noalias !209
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !63, !noalias !209
  %90 = bitcast <2 x i64> %11 to <2 x double>
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.020.sroa.0.8.vec.extract = extractelement <2 x i64> %11, i64 1
  %92 = bitcast i64 %.sroa.020.sroa.0.8.vec.extract to <1 x double>
  %93 = shufflevector <1 x double> %92, <1 x double> poison, <2 x i32> zeroinitializer
  %94 = bitcast <2 x i64> %14 to <2 x double>
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.020.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.020.sroa.4, i64 8
  %.sroa.020.sroa.4.8..sroa.020.sroa.4.24..sroa.020.24..sroa.020.24..sroa.020.24. = load <2 x double>, ptr %.sroa.020.sroa.4.8..sroa_idx, align 8
  %96 = shufflevector <2 x double> %.sroa.020.sroa.4.8..sroa.020.sroa.4.24..sroa.020.24..sroa.020.24..sroa.020.24., <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %87, %96
  %98 = fmul <2 x double> %89, %93
  %99 = fadd <2 x double> %98, %97
  %100 = fmul <2 x double> %87, %95
  %101 = fmul <2 x double> %89, %91
  %102 = fsub <2 x double> %100, %101
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %104 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %99, <2 x double> %103)
  %105 = fmul <2 x double> %89, %96
  %106 = fmul <2 x double> %87, %93
  %107 = fsub <2 x double> %105, %106
  %108 = fmul <2 x double> %89, %95
  %109 = fmul <2 x double> %87, %91
  %110 = fadd <2 x double> %109, %108
  %111 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %112 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %111, <2 x double> %110)
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %114 = extractelement <2 x double> %112, i64 0
  %115 = fcmp olt double %114, 0.000000e+00
  %116 = extractelement <2 x double> %85, i64 1
  %117 = extractelement <2 x double> %.sroa.020.sroa.4.8..sroa.020.sroa.4.24..sroa.020.24..sroa.020.24..sroa.020.24., i64 1
  %118 = fneg <2 x double> %104
  %119 = fneg <2 x double> %113
  %120 = select i1 %115, <2 x double> %119, <2 x double> %113
  %121 = select i1 %115, <2 x double> %118, <2 x double> %104
  %122 = fmul <2 x double> %121, %121
  %123 = fmul <2 x double> %120, %120
  %124 = fadd <2 x double> %123, %122
  %shift = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %124, %shift
  %125 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %126 = fcmp ogt double %125, 0.000000e+00
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %125)
  %127 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fdiv <2 x double> %121, %128
  %130 = fdiv <2 x double> %120, %128
  %.sroa.020.16..sroa.020.16..sroa.020.16.26 = select i1 %126, <2 x double> %130, <2 x double> %120
  %.sroa.020.0..sroa.020.0..sroa.020.0.21 = select i1 %126, <2 x double> %129, <2 x double> %121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.sroa.049.sroa.0.0.copyload = load <1 x double>, ptr %8, align 16
  %.sroa.049.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  %.sroa.049.sroa.4.0.copyload = load <1 x double>, ptr %.sroa.049.sroa.4.0..sroa_idx, align 8
  %.sroa.049.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.sroa.049.sroa.5.0.copyload = load <1 x double>, ptr %.sroa.049.sroa.5.0..sroa_idx, align 16
  %.sroa.049.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  %131 = load i64, ptr %.sroa.049.sroa.6.0..sroa_idx, align 8, !tbaa !63
  store i64 %131, ptr %.sroa.049.sroa.6, align 16, !tbaa !63
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.sroa.049.sroa.6.32..sroa_idx123 = getelementptr inbounds nuw i8, ptr %.sroa.049.sroa.6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.049.sroa.6.32..sroa_idx123, ptr noundef nonnull align 16 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !217
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 720
  %.sroa.21.32.copyload = load double, ptr %.sroa.21.32..sroa_idx, align 16, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %134 = load double, ptr %133, align 8, !tbaa !3, !noalias !218
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %136 = load double, ptr %135, align 16, !tbaa !3, !noalias !218
  %137 = fneg double %116
  %138 = fmul double %136, %137
  %139 = tail call double @llvm.fmuladd.f64(double %134, double %86, double %138)
  %140 = load double, ptr %8, align 16, !tbaa !3, !noalias !218
  %141 = fneg double %86
  %142 = fmul double %140, %141
  %143 = tail call double @llvm.fmuladd.f64(double %136, double %117, double %142)
  %144 = fneg double %117
  %145 = fmul double %134, %144
  %146 = tail call double @llvm.fmuladd.f64(double %140, double %116, double %145)
  %.sroa.027.0.vec.insert.i.i.i.i10 = insertelement <2 x double> poison, double %139, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i11 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i10, double %143, i64 1
  %147 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i11, %.sroa.027.8.vec.insert.i.i.i.i11
  %148 = fadd double %146, %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %150 = load double, ptr %149, align 8, !tbaa !3, !noalias !227
  %.sroa.027.8.vec.extract.i.i.i.i12 = extractelement <2 x double> %147, i64 1
  %151 = fneg double %.sroa.027.8.vec.extract.i.i.i.i12
  %152 = fmul double %136, %151
  %153 = tail call double @llvm.fmuladd.f64(double %134, double %148, double %152)
  %.sroa.027.0.vec.extract.i.i.i.i13 = extractelement <2 x double> %147, i64 0
  %154 = fneg double %148
  %155 = fmul double %140, %154
  %156 = tail call double @llvm.fmuladd.f64(double %136, double %.sroa.027.0.vec.extract.i.i.i.i13, double %155)
  %.sroa.0.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %153, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i14, double %156, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i16 = insertelement <2 x double> poison, double %150, i64 0
  %157 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i16, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %157, %147
  %159 = fadd <2 x double> %85, %158
  %160 = fadd <2 x double> %159, %.sroa.0.8.vec.insert.i.i.i.i15
  %.sroa.049.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.049.sroa.6, i64 8
  %.sroa.049.sroa.6.8..sroa.049.sroa.6.32..sroa.049.32..sroa.049.32..sroa.049.32. = load <2 x double>, ptr %.sroa.049.sroa.6.8..sroa_idx, align 8, !tbaa !63, !alias.scope !214
  %161 = fadd <2 x double> %.sroa.049.sroa.6.8..sroa.049.sroa.6.32..sroa.049.32..sroa.049.32..sroa.049.32., %160
  %.sroa.049.sroa.6.8..sroa_idx124 = getelementptr inbounds nuw i8, ptr %.sroa.049.sroa.6, i64 8
  store <2 x double> %161, ptr %.sroa.049.sroa.6.8..sroa_idx124, align 8, !tbaa !63, !alias.scope !214
  %162 = shufflevector <1 x double> %.sroa.049.sroa.0.0.copyload, <1 x double> poison, <2 x i32> zeroinitializer
  %163 = shufflevector <1 x double> %.sroa.049.sroa.4.0.copyload, <1 x double> poison, <2 x i32> zeroinitializer
  %164 = shufflevector <1 x double> %.sroa.049.sroa.5.0.copyload, <1 x double> poison, <2 x i32> zeroinitializer
  %.sroa.049.sroa.6.0..sroa.049.sroa.6.24..sroa.049.24..sroa.049.24..sroa.049.24. = load <2 x double>, ptr %.sroa.049.sroa.6, align 16
  %165 = shufflevector <2 x double> %.sroa.049.sroa.6.0..sroa.049.sroa.6.24..sroa.049.24..sroa.049.24..sroa.049.24., <2 x double> poison, <2 x i32> zeroinitializer
  %166 = fmul <2 x double> %.sroa.020.0..sroa.020.0..sroa.020.0.21, %165
  %167 = fmul <2 x double> %.sroa.020.16..sroa.020.16..sroa.020.16.26, %163
  %168 = fadd <2 x double> %167, %166
  %169 = fmul <2 x double> %.sroa.020.0..sroa.020.0..sroa.020.0.21, %164
  %170 = fmul <2 x double> %.sroa.020.16..sroa.020.16..sroa.020.16.26, %162
  %171 = fsub <2 x double> %169, %170
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %173 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %168, <2 x double> %172)
  %174 = fmul <2 x double> %.sroa.020.16..sroa.020.16..sroa.020.16.26, %165
  %175 = fmul <2 x double> %.sroa.020.0..sroa.020.0..sroa.020.0.21, %163
  %176 = fsub <2 x double> %174, %175
  %177 = fmul <2 x double> %.sroa.020.16..sroa.020.16..sroa.020.16.26, %164
  %178 = fmul <2 x double> %.sroa.020.0..sroa.020.0..sroa.020.0.21, %162
  %179 = fadd <2 x double> %178, %177
  %180 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %181 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %180, <2 x double> %179)
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %183 = extractelement <2 x double> %181, i64 0
  %184 = fcmp olt double %183, 0.000000e+00
  %185 = extractelement <2 x double> %173, i64 0
  %186 = extractelement <2 x double> %173, i64 1
  %187 = extractelement <2 x double> %181, i64 1
  br i1 %184, label %188, label %._crit_edge.i.i17

188:                                              ; preds = %._crit_edge.i.i
  %189 = fneg <2 x double> %173
  %190 = fneg <2 x double> %182
  %191 = extractelement <2 x double> %189, i64 0
  %192 = extractelement <2 x double> %189, i64 1
  %193 = extractelement <2 x double> %190, i64 0
  br label %._crit_edge.i.i17

._crit_edge.i.i17:                                ; preds = %188, %._crit_edge.i.i
  %.sroa.049.16..sroa.049.16..sroa.049.16.57100 = phi double [ %193, %188 ], [ %187, %._crit_edge.i.i ]
  %.sroa.049.8..sroa.049.8..sroa.049.8.5298 = phi double [ %192, %188 ], [ %186, %._crit_edge.i.i ]
  %.sroa.049.0..sroa.049.0..sroa.049.0.5096 = phi double [ %191, %188 ], [ %185, %._crit_edge.i.i ]
  %194 = phi <2 x double> [ %190, %188 ], [ %182, %._crit_edge.i.i ]
  %195 = phi <2 x double> [ %189, %188 ], [ %173, %._crit_edge.i.i ]
  %196 = fmul <2 x double> %195, %195
  %197 = fmul <2 x double> %194, %194
  %198 = fadd <2 x double> %197, %196
  %shift119 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop120 = fadd <2 x double> %198, %shift119
  %199 = extractelement <2 x double> %foldExtExtBinop120, i64 0
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %_ZNK3g2o7SE3QuatmlERKS0_.exit19

201:                                              ; preds = %._crit_edge.i.i17
  %.scalar.i.i.i.i18 = tail call double @llvm.sqrt.f64(double %199)
  %202 = insertelement <2 x double> poison, double %.scalar.i.i.i.i18, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fdiv <2 x double> %195, %203
  %205 = fdiv <2 x double> %194, %203
  %206 = extractelement <2 x double> %204, i64 0
  %207 = extractelement <2 x double> %204, i64 1
  %208 = extractelement <2 x double> %205, i64 0
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit19

_ZNK3g2o7SE3QuatmlERKS0_.exit19:                  ; preds = %._crit_edge.i.i17, %201
  %.sroa.049.16..sroa.049.16..sroa.049.16.57 = phi double [ %.sroa.049.16..sroa.049.16..sroa.049.16.57100, %._crit_edge.i.i17 ], [ %208, %201 ]
  %.sroa.049.8..sroa.049.8..sroa.049.8.52 = phi double [ %.sroa.049.8..sroa.049.8..sroa.049.8.5298, %._crit_edge.i.i17 ], [ %207, %201 ]
  %.sroa.049.0..sroa.049.0..sroa.049.0.50 = phi double [ %.sroa.049.0..sroa.049.0..sroa.049.0.5096, %._crit_edge.i.i17 ], [ %206, %201 ]
  %209 = extractelement <2 x double> %161, i64 1
  %210 = extractelement <2 x double> %.sroa.049.sroa.6.0..sroa.049.sroa.6.24..sroa.049.24..sroa.049.24..sroa.049.24., i64 1
  %211 = fmul double %150, %148
  %212 = fadd double %86, %211
  %213 = fneg double %.sroa.027.0.vec.extract.i.i.i.i13
  %214 = fmul double %134, %213
  %215 = tail call double @llvm.fmuladd.f64(double %140, double %.sroa.027.8.vec.extract.i.i.i.i12, double %214)
  %216 = fadd double %212, %215
  %217 = fadd double %.sroa.21.32.copyload, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.020.sroa.4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.049.sroa.6)
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
  %6 = load i8, ptr %5, align 4, !tbaa !230, !range !242, !noundef !115
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !230, !range !242, !noundef !115
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
  %11 = load <1 x double>, ptr %10, align 8
  %12 = shufflevector <1 x double> %11, <1 x double> poison, <2 x i32> zeroinitializer
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
  %25 = load <1 x double>, ptr %24, align 8
  %26 = shufflevector <1 x double> %25, <1 x double> poison, <2 x i32> zeroinitializer
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
  %foldExtExtBinop = fadd <2 x double> %91, %shift
  %92 = extractelement <2 x double> %foldExtExtBinop, i64 0
  ret double %92
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
  %15 = load ptr, ptr %14, align 16, !tbaa !243
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %287, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 16, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 16 dereferenceable(576) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = load ptr, ptr %14, align 16, !tbaa !243
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load <2 x i64>, ptr %25, align 16, !tbaa !63
  %28 = xor <2 x i64> %27, splat (i64 -9223372036854775808)
  %29 = bitcast <2 x i64> %28 to <2 x double>
  %30 = load <1 x double>, ptr %26, align 16
  %31 = shufflevector <1 x double> %30, <1 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x double> %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !63
  %35 = xor <2 x i64> %34, splat (i64 -9223372036854775808)
  %36 = bitcast <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %38 = load <1 x double>, ptr %37, align 8
  %39 = shufflevector <1 x double> %38, <1 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %39, %36
  %41 = fadd <2 x double> %32, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !63
  %44 = xor <2 x i64> %43, splat (i64 -9223372036854775808)
  %45 = bitcast <2 x i64> %44 to <2 x double>
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load <1 x double>, ptr %46, align 16
  %48 = shufflevector <1 x double> %47, <1 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %45
  %50 = fadd <2 x double> %41, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !63
  %53 = xor <2 x i64> %52, splat (i64 -9223372036854775808)
  %54 = bitcast <2 x i64> %53 to <2 x double>
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %56 = load <1 x double>, ptr %55, align 8
  %57 = shufflevector <1 x double> %56, <1 x double> poison, <2 x i32> zeroinitializer
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
  %147 = load double, ptr %146, align 8, !tbaa !3, !noalias !244
  %148 = insertelement <2 x double> poison, double %147, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x double> %75, %149
  %151 = fmul <2 x double> %110, %149
  %152 = fmul <2 x double> %149, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %147, ptr %.sroa.2.i, align 16, !tbaa !250, !alias.scope !252, !noalias !247
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %25, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !255, !alias.scope !252, !noalias !247
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !247
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %153 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %154 = inttoptr i64 %153 to ptr
  %155 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = load <2 x double>, ptr %154, align 16, !tbaa !63, !noalias !247
  %157 = fmul <2 x double> %155, %156
  store <2 x double> %157, ptr %13, align 16, !tbaa !63, !alias.scope !247
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load <2 x double>, ptr %159, align 16, !tbaa !63, !noalias !247
  %161 = fmul <2 x double> %155, %160
  store <2 x double> %161, ptr %158, align 16, !tbaa !63, !alias.scope !247
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %164 = load <2 x double>, ptr %163, align 16, !tbaa !63, !noalias !247
  %165 = fmul <2 x double> %155, %164
  store <2 x double> %165, ptr %162, align 16, !tbaa !63, !alias.scope !247
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %168 = load <2 x double>, ptr %167, align 16, !tbaa !63, !noalias !247
  %169 = fmul <2 x double> %155, %168
  store <2 x double> %169, ptr %166, align 16, !tbaa !63, !alias.scope !247
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %172 = load <2 x double>, ptr %171, align 16, !tbaa !63, !noalias !247
  %173 = fmul <2 x double> %155, %172
  store <2 x double> %173, ptr %170, align 16, !tbaa !63, !alias.scope !247
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %176 = load <2 x double>, ptr %175, align 16, !tbaa !63, !noalias !247
  %177 = fmul <2 x double> %155, %176
  store <2 x double> %177, ptr %174, align 16, !tbaa !63, !alias.scope !247
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %180 = load <2 x double>, ptr %179, align 16, !tbaa !63, !noalias !247
  %181 = fmul <2 x double> %155, %180
  store <2 x double> %181, ptr %178, align 16, !tbaa !63, !alias.scope !247
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %184 = load <2 x double>, ptr %183, align 16, !tbaa !63, !noalias !247
  %185 = fmul <2 x double> %155, %184
  store <2 x double> %185, ptr %182, align 16, !tbaa !63, !alias.scope !247
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %188 = load <2 x double>, ptr %187, align 16, !tbaa !63, !noalias !247
  %189 = fmul <2 x double> %155, %188
  store <2 x double> %189, ptr %186, align 16, !tbaa !63, !alias.scope !247
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %191 = getelementptr inbounds nuw i8, ptr %154, i64 144
  %192 = load <2 x double>, ptr %191, align 16, !tbaa !63, !noalias !247
  %193 = fmul <2 x double> %155, %192
  store <2 x double> %193, ptr %190, align 16, !tbaa !63, !alias.scope !247
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %195 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !63, !noalias !247
  %197 = fmul <2 x double> %155, %196
  store <2 x double> %197, ptr %194, align 16, !tbaa !63, !alias.scope !247
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %199 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %200 = load <2 x double>, ptr %199, align 16, !tbaa !63, !noalias !247
  %201 = fmul <2 x double> %155, %200
  store <2 x double> %201, ptr %198, align 16, !tbaa !63, !alias.scope !247
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %203 = getelementptr inbounds nuw i8, ptr %154, i64 192
  %204 = load <2 x double>, ptr %203, align 16, !tbaa !63, !noalias !247
  %205 = fmul <2 x double> %155, %204
  store <2 x double> %205, ptr %202, align 16, !tbaa !63, !alias.scope !247
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %207 = getelementptr inbounds nuw i8, ptr %154, i64 208
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !63, !noalias !247
  %209 = fmul <2 x double> %155, %208
  store <2 x double> %209, ptr %206, align 16, !tbaa !63, !alias.scope !247
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %211 = getelementptr inbounds nuw i8, ptr %154, i64 224
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !63, !noalias !247
  %213 = fmul <2 x double> %155, %212
  store <2 x double> %213, ptr %210, align 16, !tbaa !63, !alias.scope !247
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %215 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %216 = load <2 x double>, ptr %215, align 16, !tbaa !63, !noalias !247
  %217 = fmul <2 x double> %155, %216
  store <2 x double> %217, ptr %214, align 16, !tbaa !63, !alias.scope !247
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %219 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %220 = load <2 x double>, ptr %219, align 16, !tbaa !63, !noalias !247
  %221 = fmul <2 x double> %155, %220
  store <2 x double> %221, ptr %218, align 16, !tbaa !63, !alias.scope !247
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %223 = getelementptr inbounds nuw i8, ptr %154, i64 272
  %224 = load <2 x double>, ptr %223, align 16, !tbaa !63, !noalias !247
  %225 = fmul <2 x double> %155, %224
  store <2 x double> %225, ptr %222, align 16, !tbaa !63, !alias.scope !247
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = load ptr, ptr %227, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 100
  %231 = load i8, ptr %230, align 4, !tbaa !230, !range !242, !noundef !115
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, label %233

233:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %229, i64 10, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %234, align 8, !tbaa !255, !alias.scope !257
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %229, align 8
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 144
  br label %236

236:                                              ; preds = %236, %233
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %233 ], [ %252, %236 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.05.i.i.i.i.i.i.i.i.i.i
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
  %foldExtExtBinop = fadd <2 x double> %248, %shift
  %249 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %250 = load double, ptr %237, align 8, !tbaa !3
  %251 = fadd double %250, %249
  store double %251, ptr %237, align 8, !tbaa !3
  %252 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %252, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %253, label %236, !llvm.loop !260

253:                                              ; preds = %236
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %254, ptr noundef nonnull align 8 dereferenceable(10) %229, i64 10, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %228, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %256, align 8, !tbaa !255, !alias.scope !261
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %255, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %226, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i: ; preds = %253, %16
  %257 = phi ptr [ %227, %16 ], [ %.pre.i, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 100
  %262 = load i8, ptr %261, align 4, !tbaa !230, !range !242, !noundef !115
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %264

264:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, ptr noundef nonnull align 8 dereferenceable(10) %260, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 144
  br label %266

266:                                              ; preds = %266, %264
  %.05.i.i.i.i.i.i.i.i.i6.i = phi i64 [ 0, %264 ], [ %282, %266 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %.05.i.i.i.i.i.i.i.i.i6.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 48
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i
  %269 = load <2 x double>, ptr %268, align 16, !tbaa !63
  %270 = fmul <2 x double> %150, %269
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %272 = load <2 x double>, ptr %271, align 16, !tbaa !63
  %273 = fmul <2 x double> %151, %272
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %275 = load <2 x double>, ptr %274, align 16, !tbaa !63
  %276 = fmul <2 x double> %152, %275
  %277 = fadd <2 x double> %273, %276
  %278 = fadd <2 x double> %270, %277
  %shift34 = shufflevector <2 x double> %278, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %278, %shift34
  %279 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %280 = load double, ptr %267, align 8, !tbaa !3
  %281 = fadd double %280, %279
  store double %281, ptr %267, align 8, !tbaa !3
  %282 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i = icmp eq i64 %282, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i, label %283, label %266, !llvm.loop !260

283:                                              ; preds = %266
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %284, ptr noundef nonnull align 8 dereferenceable(10) %260, i64 10, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %259, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %286, align 8, !tbaa !255, !alias.scope !264
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %285, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

287:                                              ; preds = %1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %290 = load <2 x i64>, ptr %288, align 16, !tbaa !63
  %291 = xor <2 x i64> %290, splat (i64 -9223372036854775808)
  %292 = bitcast <2 x i64> %291 to <2 x double>
  %293 = load <1 x double>, ptr %289, align 16
  %294 = shufflevector <1 x double> %293, <1 x double> poison, <2 x i32> zeroinitializer
  %295 = fmul <2 x double> %294, %292
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %297 = load <2 x i64>, ptr %296, align 16, !tbaa !63
  %298 = xor <2 x i64> %297, splat (i64 -9223372036854775808)
  %299 = bitcast <2 x i64> %298 to <2 x double>
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %301 = load <1 x double>, ptr %300, align 8
  %302 = shufflevector <1 x double> %301, <1 x double> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x double> %302, %299
  %304 = fadd <2 x double> %295, %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %306 = load <2 x i64>, ptr %305, align 16, !tbaa !63
  %307 = xor <2 x i64> %306, splat (i64 -9223372036854775808)
  %308 = bitcast <2 x i64> %307 to <2 x double>
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %310 = load <1 x double>, ptr %309, align 16
  %311 = shufflevector <1 x double> %310, <1 x double> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x double> %311, %308
  %313 = fadd <2 x double> %304, %312
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %315 = load <2 x i64>, ptr %314, align 16, !tbaa !63
  %316 = xor <2 x i64> %315, splat (i64 -9223372036854775808)
  %317 = bitcast <2 x i64> %316 to <2 x double>
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %319 = load <1 x double>, ptr %318, align 8
  %320 = shufflevector <1 x double> %319, <1 x double> poison, <2 x i32> zeroinitializer
  %321 = fmul <2 x double> %320, %317
  %322 = fadd <2 x double> %313, %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %324 = load <2 x i64>, ptr %323, align 16, !tbaa !63
  %325 = xor <2 x i64> %324, splat (i64 -9223372036854775808)
  %326 = bitcast <2 x i64> %325 to <2 x double>
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %328 = load <2 x double>, ptr %327, align 16
  %329 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> zeroinitializer
  %330 = fmul <2 x double> %329, %326
  %331 = fadd <2 x double> %322, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %333 = load <2 x i64>, ptr %332, align 16, !tbaa !63
  %334 = xor <2 x i64> %333, splat (i64 -9223372036854775808)
  %335 = bitcast <2 x i64> %334 to <2 x double>
  %336 = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %337 = fmul <2 x double> %336, %335
  %338 = fadd <2 x double> %331, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %340 = load <2 x i64>, ptr %339, align 16, !tbaa !63
  %341 = xor <2 x i64> %340, splat (i64 -9223372036854775808)
  %342 = bitcast <2 x i64> %341 to <2 x double>
  %343 = fmul <2 x double> %294, %342
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %345 = load <2 x i64>, ptr %344, align 16, !tbaa !63
  %346 = xor <2 x i64> %345, splat (i64 -9223372036854775808)
  %347 = bitcast <2 x i64> %346 to <2 x double>
  %348 = fmul <2 x double> %302, %347
  %349 = fadd <2 x double> %343, %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %351 = load <2 x i64>, ptr %350, align 16, !tbaa !63
  %352 = xor <2 x i64> %351, splat (i64 -9223372036854775808)
  %353 = bitcast <2 x i64> %352 to <2 x double>
  %354 = fmul <2 x double> %311, %353
  %355 = fadd <2 x double> %349, %354
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %357 = load <2 x i64>, ptr %356, align 16, !tbaa !63
  %358 = xor <2 x i64> %357, splat (i64 -9223372036854775808)
  %359 = bitcast <2 x i64> %358 to <2 x double>
  %360 = fmul <2 x double> %320, %359
  %361 = fadd <2 x double> %355, %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %363 = load <2 x i64>, ptr %362, align 16, !tbaa !63
  %364 = xor <2 x i64> %363, splat (i64 -9223372036854775808)
  %365 = bitcast <2 x i64> %364 to <2 x double>
  %366 = fmul <2 x double> %329, %365
  %367 = fadd <2 x double> %361, %366
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %369 = load <2 x i64>, ptr %368, align 16, !tbaa !63
  %370 = xor <2 x i64> %369, splat (i64 -9223372036854775808)
  %371 = bitcast <2 x i64> %370 to <2 x double>
  %372 = fmul <2 x double> %336, %371
  %373 = fadd <2 x double> %367, %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %375 = load <2 x i64>, ptr %374, align 16, !tbaa !63
  %376 = xor <2 x i64> %375, splat (i64 -9223372036854775808)
  %377 = bitcast <2 x i64> %376 to <2 x double>
  %378 = fmul <2 x double> %294, %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %380 = load <2 x i64>, ptr %379, align 16, !tbaa !63
  %381 = xor <2 x i64> %380, splat (i64 -9223372036854775808)
  %382 = bitcast <2 x i64> %381 to <2 x double>
  %383 = fmul <2 x double> %302, %382
  %384 = fadd <2 x double> %378, %383
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %386 = load <2 x i64>, ptr %385, align 16, !tbaa !63
  %387 = xor <2 x i64> %386, splat (i64 -9223372036854775808)
  %388 = bitcast <2 x i64> %387 to <2 x double>
  %389 = fmul <2 x double> %311, %388
  %390 = fadd <2 x double> %384, %389
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %392 = load <2 x i64>, ptr %391, align 16, !tbaa !63
  %393 = xor <2 x i64> %392, splat (i64 -9223372036854775808)
  %394 = bitcast <2 x i64> %393 to <2 x double>
  %395 = fmul <2 x double> %320, %394
  %396 = fadd <2 x double> %390, %395
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %398 = load <2 x i64>, ptr %397, align 16, !tbaa !63
  %399 = xor <2 x i64> %398, splat (i64 -9223372036854775808)
  %400 = bitcast <2 x i64> %399 to <2 x double>
  %401 = fmul <2 x double> %329, %400
  %402 = fadd <2 x double> %396, %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %404 = load <2 x i64>, ptr %403, align 16, !tbaa !63
  %405 = xor <2 x i64> %404, splat (i64 -9223372036854775808)
  %406 = bitcast <2 x i64> %405 to <2 x double>
  %407 = fmul <2 x double> %336, %406
  %408 = fadd <2 x double> %402, %407
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !48
  %411 = load ptr, ptr %410, align 8, !tbaa !45
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 100
  %414 = load i8, ptr %413, align 4, !tbaa !230, !range !242, !noundef !115
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, label %416

416:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %412, i64 10, i1 false)
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %288, ptr %417, align 8, !tbaa !255, !alias.scope !267
  %.sroa.021.sroa.0.0.copyload.i.i3 = load ptr, ptr %412, align 8
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 144
  br label %419

419:                                              ; preds = %419, %416
  %.05.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %416 ], [ %435, %419 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %.05.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 48
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %422 = load <2 x double>, ptr %421, align 16, !tbaa !63
  %423 = fmul <2 x double> %338, %422
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %425 = load <2 x double>, ptr %424, align 16, !tbaa !63
  %426 = fmul <2 x double> %373, %425
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %428 = load <2 x double>, ptr %427, align 16, !tbaa !63
  %429 = fmul <2 x double> %408, %428
  %430 = fadd <2 x double> %426, %429
  %431 = fadd <2 x double> %423, %430
  %shift37 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %431, %shift37
  %432 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %433 = load double, ptr %420, align 8, !tbaa !3
  %434 = fadd double %433, %432
  store double %434, ptr %420, align 8, !tbaa !3
  %435 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %435, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i6, label %436, label %419, !llvm.loop !260

436:                                              ; preds = %419
  %437 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %437, ptr noundef nonnull align 8 dereferenceable(10) %412, i64 10, i1 false)
  %438 = getelementptr inbounds nuw i8, ptr %411, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %288, ptr %439, align 8, !tbaa !255, !alias.scope !270
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %438, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i7 = load ptr, ptr %409, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8: ; preds = %436, %287
  %440 = phi ptr [ %410, %287 ], [ %.pre.i7, %436 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 100
  %445 = load i8, ptr %444, align 4, !tbaa !230, !range !242, !noundef !115
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13, label %447

447:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %443, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i9 = load ptr, ptr %443, align 8
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 144
  br label %449

449:                                              ; preds = %449, %447
  %.05.i.i.i.i.i.i.i.i.i6.i10 = phi i64 [ 0, %447 ], [ %465, %449 ]
  %450 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %.05.i.i.i.i.i.i.i.i.i6.i10
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 48
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11
  %452 = load <2 x double>, ptr %451, align 16, !tbaa !63
  %453 = fmul <2 x double> %338, %452
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %455 = load <2 x double>, ptr %454, align 16, !tbaa !63
  %456 = fmul <2 x double> %373, %455
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %458 = load <2 x double>, ptr %457, align 16, !tbaa !63
  %459 = fmul <2 x double> %408, %458
  %460 = fadd <2 x double> %456, %459
  %461 = fadd <2 x double> %453, %460
  %shift40 = shufflevector <2 x double> %461, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %461, %shift40
  %462 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %463 = load double, ptr %450, align 8, !tbaa !3
  %464 = fadd double %463, %462
  store double %464, ptr %450, align 8, !tbaa !3
  %465 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i12 = icmp eq i64 %465, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i12, label %466, label %449, !llvm.loop !260

466:                                              ; preds = %449
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %467, ptr noundef nonnull align 8 dereferenceable(10) %443, i64 10, i1 false)
  %468 = getelementptr inbounds nuw i8, ptr %442, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %288, ptr %469, align 8, !tbaa !255, !alias.scope !273
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %468, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13: ; preds = %466, %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, %_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS6_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !276
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 600, i64 584
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !277
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6ENS_7SE3QuatEJNS_9VertexCamES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %1, align 8, !tbaa !281
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  store ptr %6, ptr %4, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  store ptr %8, ptr %3, align 8, !tbaa !286
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !288
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !47
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !289

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !289

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !289

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !48
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !288
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !290
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
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !297

12:                                               ; preds = %12, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %12 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
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
  %foldExtExtBinop = fadd <2 x double> %23, %shift
  %24 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %24, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %25 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %10, label %12, !llvm.loop !298

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 10, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %29, align 16, !tbaa !299
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %31 = load ptr, ptr %27, align 16, !tbaa !286
  store ptr %31, ptr %30, align 8, !tbaa !301
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %32, align 8, !tbaa !304
  %33 = load ptr, ptr %0, align 8, !tbaa !277
  br label %34

34:                                               ; preds = %34, %26
  %.05.i = phi i64 [ 0, %26 ], [ %190, %34 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %35 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i
  %36 = load ptr, ptr %29, align 16, !tbaa !313
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !63
  %38 = load ptr, ptr %30, align 8, !tbaa !301
  %39 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !63
  %46 = getelementptr i8, ptr %39, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %45, %49
  %51 = fadd <2 x double> %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !63
  %54 = getelementptr i8, ptr %39, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %53, %57
  %59 = fadd <2 x double> %51, %58
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !63
  %62 = getelementptr i8, ptr %39, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !3
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %61, %65
  %67 = fadd <2 x double> %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !63
  %70 = getelementptr i8, ptr %39, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %69, %73
  %75 = fadd <2 x double> %67, %74
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !63
  %78 = getelementptr i8, ptr %39, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %77, %81
  %83 = fadd <2 x double> %75, %82
  %84 = load <2 x double>, ptr %35, align 1, !tbaa !63
  %85 = fadd <2 x double> %84, %83
  store <2 x double> %85, ptr %35, align 1, !tbaa !63
  %86 = getelementptr i8, ptr %35, i64 16
  %87 = load ptr, ptr %29, align 16, !tbaa !313
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !63
  %90 = load ptr, ptr %30, align 8, !tbaa !301
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !63
  %98 = getelementptr i8, ptr %91, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !3
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %97, %101
  %103 = fadd <2 x double> %95, %102
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !63
  %106 = getelementptr i8, ptr %91, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !3
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %105, %109
  %111 = fadd <2 x double> %103, %110
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !63
  %114 = getelementptr i8, ptr %91, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !3
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %113, %117
  %119 = fadd <2 x double> %111, %118
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !63
  %122 = getelementptr i8, ptr %91, i64 32
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %121, %125
  %127 = fadd <2 x double> %119, %126
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !63
  %130 = getelementptr i8, ptr %91, i64 40
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %129, %133
  %135 = fadd <2 x double> %127, %134
  %136 = load <2 x double>, ptr %86, align 1, !tbaa !63
  %137 = fadd <2 x double> %136, %135
  store <2 x double> %137, ptr %86, align 1, !tbaa !63
  %138 = getelementptr i8, ptr %35, i64 32
  %139 = load ptr, ptr %29, align 16, !tbaa !313
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !63
  %142 = load ptr, ptr %30, align 8, !tbaa !301
  %143 = getelementptr i8, ptr %142, i64 %.idx.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %149 = load <2 x double>, ptr %148, align 16, !tbaa !63
  %150 = getelementptr i8, ptr %143, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !3
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %149, %153
  %155 = fadd <2 x double> %147, %154
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %157 = load <2 x double>, ptr %156, align 16, !tbaa !63
  %158 = getelementptr i8, ptr %143, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !3
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %157, %161
  %163 = fadd <2 x double> %155, %162
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !63
  %166 = getelementptr i8, ptr %143, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !3
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %165, %169
  %171 = fadd <2 x double> %163, %170
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 224
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !63
  %174 = getelementptr i8, ptr %143, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !3
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %173, %177
  %179 = fadd <2 x double> %171, %178
  %180 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !63
  %182 = getelementptr i8, ptr %143, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !3
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %181, %185
  %187 = fadd <2 x double> %179, %186
  %188 = load <2 x double>, ptr %138, align 1, !tbaa !63
  %189 = fadd <2 x double> %188, %187
  store <2 x double> %189, ptr %138, align 1, !tbaa !63
  %190 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %190, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %34, !llvm.loop !314

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %12 = load i8, ptr %11, align 4, !tbaa !230, !range !242, !noundef !115
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %147, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i8, ptr %16, align 16, !tbaa !276, !range !242, !noundef !115
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !290, !noalias !115
  br i1 %18, label %21, label %143

21:                                               ; preds = %14
  %.sroa.022.sroa.0.0.copyload = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !297

28:                                               ; preds = %28, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %28 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  %foldExtExtBinop = fadd <2 x double> %39, %shift
  %40 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %40, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  %41 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %28, !llvm.loop !298

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load <2 x double>, ptr %22, align 16, !tbaa !63
  store <2 x double> %45, ptr %44, align 16, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !63
  store <2 x double> %48, ptr %46, align 16, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !63
  store <2 x double> %51, ptr %49, align 16, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !63
  store <2 x double> %54, ptr %52, align 16, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !63
  store <2 x double> %57, ptr %55, align 16, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !63
  store <2 x double> %60, ptr %58, align 16, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !63
  store <2 x double> %63, ptr %61, align 16, !tbaa !63
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !63
  store <2 x double> %66, ptr %64, align 16, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !63
  store <2 x double> %69, ptr %67, align 16, !tbaa !63
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !63
  store <2 x double> %72, ptr %70, align 16, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !63
  store <2 x double> %75, ptr %73, align 16, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !63
  store <2 x double> %78, ptr %76, align 16, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !63
  store <2 x double> %81, ptr %79, align 16, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !63
  store <2 x double> %84, ptr %82, align 16, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !63
  store <2 x double> %87, ptr %85, align 16, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !63
  store <2 x double> %90, ptr %88, align 16, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !63
  store <2 x double> %93, ptr %91, align 16, !tbaa !63
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !63
  store <2 x double> %96, ptr %94, align 16, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %6, align 16, !tbaa !286
  %98 = load ptr, ptr %43, align 8, !tbaa !277
  br label %.preheader.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i:                       ; preds = %112, %42
  %.0810.i.i.i.i.i.i.i.i = phi i64 [ 0, %42 ], [ %113, %112 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 48
  %99 = getelementptr i8, ptr %98, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0810.i.i.i.i.i.i.i.i
  %101 = getelementptr i8, ptr %100, i64 48
  %102 = getelementptr i8, ptr %100, i64 96
  %103 = getelementptr i8, ptr %100, i64 144
  %104 = getelementptr i8, ptr %100, i64 192
  %105 = getelementptr i8, ptr %100, i64 240
  %106 = load double, ptr %100, align 8, !tbaa !3
  %107 = load double, ptr %101, align 8, !tbaa !3
  %108 = load double, ptr %102, align 8, !tbaa !3
  %109 = load double, ptr %103, align 8, !tbaa !3
  %110 = load double, ptr %104, align 8, !tbaa !3
  %111 = load double, ptr %105, align 8, !tbaa !3
  br label %114

112:                                              ; preds = %114
  %113 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %113, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %142, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !315

114:                                              ; preds = %114, %.preheader.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %141, %114 ]
  %115 = getelementptr [8 x i8], ptr %99, i64 %.09.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 48
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !3
  %118 = fmul double %106, %117
  %119 = getelementptr i8, ptr %116, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !3
  %121 = fmul double %107, %120
  %122 = getelementptr i8, ptr %116, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !3
  %124 = fmul double %108, %123
  %125 = fadd double %121, %124
  %126 = fadd double %118, %125
  %127 = getelementptr i8, ptr %116, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !3
  %129 = fmul double %109, %128
  %130 = getelementptr i8, ptr %116, i64 32
  %131 = load double, ptr %130, align 8, !tbaa !3
  %132 = fmul double %110, %131
  %133 = getelementptr i8, ptr %116, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !3
  %135 = fmul double %111, %134
  %136 = fadd double %132, %135
  %137 = fadd double %129, %136
  %138 = fadd double %126, %137
  %139 = load double, ptr %115, align 8, !tbaa !3
  %140 = fadd double %139, %138
  store double %140, ptr %115, align 8, !tbaa !3
  %141 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %141, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %112, label %114, !llvm.loop !316

142:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

143:                                              ; preds = %14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %145, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %146, align 8, !tbaa !255, !alias.scope !317
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

147:                                              ; preds = %142, %143, %2
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
  %8 = load i8, ptr %7, align 4, !tbaa !230, !range !242, !noundef !115
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %94, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !322
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
  %19 = load i64, ptr %10, align 8, !tbaa !327
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !322
  %23 = shl i64 %19, 3
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %23) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %31 = load ptr, ptr %11, align 8, !tbaa !322
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !328
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
  %51 = load ptr, ptr %11, align 8, !tbaa !322
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
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
  %75 = load ptr, ptr %11, align 8, !tbaa !322
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  store double 0.000000e+00, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !250, !alias.scope !329
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !332, !alias.scope !329
  %77 = load ptr, ptr %12, align 8, !tbaa !286, !noalias !334
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %18, label %26, !llvm.loop !337

92:                                               ; preds = %.noexc29, %50, %62, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %46, %42
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

94:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

95:                                               ; preds = %24, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %93, %92 ]
  %96 = load i64, ptr %10, align 8, !tbaa !327
  %97 = icmp ult i64 %96, 7
  br i1 %97, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !322
  %100 = shl i64 %96, 3
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %100) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %98, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %9 = load i8, ptr %8, align 4, !tbaa !230, !range !242, !noundef !115
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %95, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %11, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !322
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
  %20 = load i64, ptr %11, align 8, !tbaa !327
  %21 = icmp ult i64 %20, 7
  br i1 %21, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %12, align 8, !tbaa !322
  %24 = shl i64 %20, 3
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %24) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %32 = load ptr, ptr %12, align 8, !tbaa !322
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(48) %14, i64 48, i1 false), !tbaa.struct !328
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
  %52 = load ptr, ptr %12, align 8, !tbaa !322
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
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
  %76 = load ptr, ptr %12, align 8, !tbaa !322
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  store double 0.000000e+00, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !250, !alias.scope !338
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !332, !alias.scope !338
  %78 = load ptr, ptr %13, align 8, !tbaa !286, !noalias !341
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %19, label %27, !llvm.loop !344

93:                                               ; preds = %.noexc29, %51, %63, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %47, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

95:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

96:                                               ; preds = %25, %93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %94, %93 ]
  %97 = load i64, ptr %11, align 8, !tbaa !327
  %98 = icmp ult i64 %97, 7
  br i1 %98, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !322
  %101 = shl i64 %97, 3
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %101) #25
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!128 = !{!129, !131, !133, !135, !137}
!129 = distinct !{!129, !130, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!130 = distinct !{!130, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!131 = distinct !{!131, !132, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!132 = distinct !{!132, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!133 = distinct !{!133, !134, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!134 = distinct !{!134, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!135 = distinct !{!135, !136, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!136 = distinct !{!136, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!137 = distinct !{!137, !138, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!138 = distinct !{!138, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!139 = !{!131, !133, !135, !137}
!140 = !{!141, !143, !137}
!141 = distinct !{!141, !142, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!142 = distinct !{!142, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!143 = distinct !{!143, !144, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!144 = distinct !{!144, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!145 = !{!146, !148, !150}
!146 = distinct !{!146, !147, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!147 = distinct !{!147, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!148 = distinct !{!148, !149, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!149 = distinct !{!149, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!150 = distinct !{!150, !151, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!151 = distinct !{!151, !"_ZNK3g2o7SE3Quat7inverseEv"}
!152 = !{!153, !155, !150}
!153 = distinct !{!153, !154, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!155 = distinct !{!155, !156, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!156 = distinct !{!156, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!157 = !{!158, !160, !162}
!158 = distinct !{!158, !159, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!159 = distinct !{!159, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!160 = distinct !{!160, !161, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!162 = distinct !{!162, !163, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!163 = distinct !{!163, !"_ZNK3g2o7SE3Quat7inverseEv"}
!164 = !{!165, !167, !162}
!165 = distinct !{!165, !166, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!167 = distinct !{!167, !168, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!168 = distinct !{!168, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!171 = distinct !{!171, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!172 = distinct !{!172, !173, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!174 = distinct !{!174, !175, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!175 = distinct !{!175, !"_ZNK3g2o7SE3Quat7inverseEv"}
!176 = !{!177, !179, !174}
!177 = distinct !{!177, !178, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!178 = distinct !{!178, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!179 = distinct !{!179, !180, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!180 = distinct !{!180, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK3g2o7SE3Quat8toVectorEv: argument 0"}
!183 = distinct !{!183, !"_ZNK3g2o7SE3Quat8toVectorEv"}
!184 = !{!185, !187, !189}
!185 = distinct !{!185, !186, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!186 = distinct !{!186, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!187 = distinct !{!187, !188, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!189 = distinct !{!189, !190, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!190 = distinct !{!190, !"_ZNK3g2o7SE3Quat7inverseEv"}
!191 = !{!192, !194, !189}
!192 = distinct !{!192, !193, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!193 = distinct !{!193, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!194 = distinct !{!194, !195, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!195 = distinct !{!195, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!198 = distinct !{!198, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!199 = !{!200, !202, !204, !206, !197}
!200 = distinct !{!200, !201, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!201 = distinct !{!201, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!202 = distinct !{!202, !203, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!203 = distinct !{!203, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!204 = distinct !{!204, !205, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!205 = distinct !{!205, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!206 = distinct !{!206, !207, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!207 = distinct !{!207, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!208 = !{!202, !204, !206, !197}
!209 = !{!210, !212, !197}
!210 = distinct !{!210, !211, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!211 = distinct !{!211, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!212 = distinct !{!212, !213, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!213 = distinct !{!213, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!216 = distinct !{!216, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!217 = !{i64 0, i64 24, !63}
!218 = !{!219, !221, !223, !225, !215}
!219 = distinct !{!219, !220, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!220 = distinct !{!220, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!221 = distinct !{!221, !222, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!222 = distinct !{!222, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!223 = distinct !{!223, !224, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!224 = distinct !{!224, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!225 = distinct !{!225, !226, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!226 = distinct !{!226, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!227 = !{!228, !221, !223, !225, !215}
!228 = distinct !{!228, !229, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!229 = distinct !{!229, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!230 = !{!231, !239, i64 100}
!231 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !232, i64 0, !18, i64 64, !238, i64 80, !19, i64 88, !17, i64 96, !239, i64 100, !239, i64 101, !17, i64 104, !17, i64 108, !240, i64 112, !241, i64 120}
!232 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !10, i64 0, !17, i64 8, !233, i64 16}
!233 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !234, i64 0}
!234 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !235, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !236, i64 0, !73, i64 8}
!236 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !237, i64 0}
!237 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!238 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !16, i64 0}
!239 = !{!"bool", !5, i64 0}
!240 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!241 = !{!"p1 _ZTSN3g2o14CacheContainerE", !16, i64 0}
!242 = !{i8 0, i8 2}
!243 = !{!8, !20, i64 64}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!246 = distinct !{!246, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!249 = distinct !{!249, !"_ZNK3g2o8BaseEdgeILi6ENS_7SE3QuatEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!250 = !{!251, !4, i64 0}
!251 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!254 = distinct !{!254, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !16, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!259 = distinct !{!259, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!260 = distinct !{!260, !62}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!263 = distinct !{!263, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!266 = distinct !{!266, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!269 = distinct !{!269, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!272 = distinct !{!272, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!275 = distinct !{!275, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!276 = !{!239, !239, i64 0}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !279, i64 0, !280, i64 8, !280, i64 9}
!279 = !{!"p1 double", !16, i64 0}
!280 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !16, i64 0}
!284 = !{!285, !279, i64 0}
!285 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !279, i64 0, !53, i64 8}
!286 = !{!287, !279, i64 0}
!287 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !279, i64 0, !280, i64 8, !280, i64 9}
!288 = !{!14, !15, i64 16}
!289 = distinct !{!289, !62}
!290 = !{!291, !256, i64 16}
!291 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !292, i64 0, !256, i64 16}
!292 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !293, i64 0}
!293 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !294, i64 0, !295, i64 10}
!294 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !287, i64 0}
!295 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !296, i64 0, !296, i64 1}
!296 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!297 = distinct !{!297, !62}
!298 = distinct !{!298, !62}
!299 = !{!300, !279, i64 0}
!300 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !279, i64 0}
!301 = !{!302, !279, i64 0}
!302 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !279, i64 0, !303, i64 8, !280, i64 9}
!303 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!304 = !{!305, !53, i64 328}
!305 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !306, i64 0, !293, i64 288, !310, i64 304, !312, i64 312, !53, i64 328}
!306 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !307, i64 0}
!307 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !308, i64 0}
!308 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !309, i64 0}
!309 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !5, i64 0}
!310 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !311, i64 0}
!311 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEEEE", !300, i64 0}
!312 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !302, i64 0}
!313 = !{!311, !279, i64 0}
!314 = distinct !{!314, !62}
!315 = distinct !{!315, !62}
!316 = distinct !{!316, !62}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!319 = distinct !{!319, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!320 = !{!321, !53, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!322 = !{!323, !279, i64 56}
!323 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !324, i64 0, !325, i64 48, !279, i64 56}
!324 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!325 = !{!"_ZTSSt5tupleIJmSaIdEEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !321, i64 0}
!327 = !{!53, !53, i64 0}
!328 = !{i64 0, i64 48, !63}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!331 = distinct !{!331, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !16, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!336 = distinct !{!336, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!337 = distinct !{!337, !62}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!340 = distinct !{!340, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!343 = distinct !{!343, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!344 = distinct !{!344, !62}
