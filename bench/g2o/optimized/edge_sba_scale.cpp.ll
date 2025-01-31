; ModuleID = 'bench/g2o/original/edge_sba_scale.cpp.ll'
source_filename = "bench/g2o/original/edge_sba_scale.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.g2o::SBACam" = type { %"class.g2o::SE3Quat.base", %"class.Eigen::Matrix.82", double, [8 x i8], %"class.Eigen::Matrix.92", %"class.Eigen::Matrix.92", %"class.Eigen::Matrix.82", %"class.Eigen::Matrix.82", %"class.Eigen::Matrix.82", [8 x i8] }
%"class.g2o::SE3Quat.base" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.72" }
%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix.62" }
%"class.Eigen::Matrix.62" = type { %"class.Eigen::PlainObjectBase.63" }
%"class.Eigen::PlainObjectBase.63" = type { %"class.Eigen::DenseStorage.70" }
%"class.Eigen::DenseStorage.70" = type { %"struct.Eigen::internal::plain_array.71" }
%"struct.Eigen::internal::plain_array.71" = type { [4 x double] }
%"class.Eigen::Matrix.72" = type { %"class.Eigen::PlainObjectBase.73" }
%"class.Eigen::PlainObjectBase.73" = type { %"class.Eigen::DenseStorage.80" }
%"class.Eigen::DenseStorage.80" = type { %"struct.Eigen::internal::plain_array.81" }
%"struct.Eigen::internal::plain_array.81" = type { [3 x double] }
%"class.Eigen::Matrix.92" = type { %"class.Eigen::PlainObjectBase.93" }
%"class.Eigen::PlainObjectBase.93" = type { %"class.Eigen::DenseStorage.100" }
%"class.Eigen::DenseStorage.100" = type { %"struct.Eigen::internal::plain_array.101" }
%"struct.Eigen::internal::plain_array.101" = type { [12 x double] }
%"class.Eigen::Matrix.82" = type { %"class.Eigen::PlainObjectBase.83" }
%"class.Eigen::PlainObjectBase.83" = type { %"class.Eigen::DenseStorage.90" }
%"class.Eigen::DenseStorage.90" = type { %"struct.Eigen::internal::plain_array.91" }
%"struct.Eigen::internal::plain_array.91" = type { [9 x double] }
%"class.g2o::SE3Quat" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.72", [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [1 x double] }
%"class.Eigen::Product.387" = type { %"class.Eigen::Product.338", %"class.Eigen::Map.30" }
%"class.Eigen::Product.338" = type { %"class.Eigen::Transpose.345", ptr }
%"class.Eigen::Transpose.345" = type { %"class.Eigen::Map.30" }
%"class.Eigen::Map.30" = type { %"class.Eigen::MapBase.base.40", [6 x i8] }
%"class.Eigen::MapBase.base.40" = type { %"class.Eigen::MapBase.base.39" }
%"class.Eigen::MapBase.base.39" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Product.419" = type { %"class.Eigen::Transpose.345", %"class.Eigen::Transpose.413" }
%"class.Eigen::Transpose.413" = type { %"class.Eigen::Product.338" }
%"struct.Eigen::internal::evaluator.394" = type { %"struct.Eigen::internal::product_evaluator.395" }
%"struct.Eigen::internal::product_evaluator.395" = type { %"class.Eigen::Matrix.52", %"class.Eigen::Map.30", %"struct.Eigen::internal::evaluator.382", %"struct.Eigen::internal::evaluator.377", i64 }
%"class.Eigen::Matrix.52" = type { %"class.Eigen::PlainObjectBase.53" }
%"class.Eigen::PlainObjectBase.53" = type { %"class.Eigen::DenseStorage.60" }
%"class.Eigen::DenseStorage.60" = type { %"struct.Eigen::internal::plain_array.61" }
%"struct.Eigen::internal::plain_array.61" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.382" = type { %"struct.Eigen::internal::evaluator.383" }
%"struct.Eigen::internal::evaluator.383" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.377" = type { %"struct.Eigen::internal::mapbase_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.426" = type { %"struct.Eigen::internal::product_evaluator.427" }
%"struct.Eigen::internal::product_evaluator.427" = type { %"class.Eigen::Transpose.345", %"class.Eigen::Matrix.430", %"struct.Eigen::internal::evaluator.372", %"struct.Eigen::internal::evaluator.440", i64 }
%"class.Eigen::Matrix.430" = type { %"class.Eigen::PlainObjectBase.431" }
%"class.Eigen::PlainObjectBase.431" = type { %"class.Eigen::DenseStorage.438" }
%"class.Eigen::DenseStorage.438" = type { %"struct.Eigen::internal::plain_array.439" }
%"struct.Eigen::internal::plain_array.439" = type { [6 x double] }
%"struct.Eigen::internal::evaluator.372" = type { %"struct.Eigen::internal::unary_evaluator.373" }
%"struct.Eigen::internal::unary_evaluator.373" = type { %"struct.Eigen::internal::evaluator.376" }
%"struct.Eigen::internal::evaluator.376" = type { %"struct.Eigen::internal::evaluator.base.380", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.380" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::evaluator.440" = type { %"struct.Eigen::internal::evaluator.441" }
%"struct.Eigen::internal::evaluator.441" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 6>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage", %"class.std::tuple.492", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 6>::NonEmptyInlinedStorage" = type { [48 x i8] }
%"class.std::tuple.492" = type { %"struct.std::_Tuple_impl.493" }
%"struct.std::_Tuple_impl.493" = type { %"struct.std::_Head_base.496" }
%"struct.std::_Head_base.496" = type { i64 }

$_ZN3g2o12EdgeSBAScaleD2Ev = comdat any

$_ZN3g2o12EdgeSBAScaleD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16allVerticesFixedEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi1EdE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi1EdE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o12EdgeSBAScale23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o12EdgeSBAScale14setMeasurementERKd = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o12EdgeSBAScaleD1Ev = comdat any

$_ZThn40_N3g2o12EdgeSBAScaleD0Ev = comdat any

$_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_St16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = comdat any

$_ZTSN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTIN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o12EdgeSBAScaleE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o12EdgeSBAScaleE, ptr @_ZN3g2o12EdgeSBAScaleD2Ev, ptr @_ZN3g2o12EdgeSBAScaleD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16allVerticesFixedEv, ptr @_ZN3g2o12EdgeSBAScale12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o12EdgeSBAScale15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o12EdgeSBAScale23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o12EdgeSBAScale4readERSi, ptr @_ZNK3g2o12EdgeSBAScale5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o12EdgeSBAScale14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o12EdgeSBAScaleE, ptr @_ZThn40_N3g2o12EdgeSBAScaleD1Ev, ptr @_ZThn40_N3g2o12EdgeSBAScaleD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o10HyperGraph6VertexE = external constant ptr
@_ZTIN3g2o9VertexCamE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o12EdgeSBAScaleE = constant [21 x i8] c"N3g2o12EdgeSBAScaleE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE = linkonce_odr constant [47 x i8] c"N3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = linkonce_odr constant [53 x i8] c"N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant [23 x i8] c"N3g2o8BaseEdgeILi1EdEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi1EdEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, ptr @_ZTIN3g2o8BaseEdgeILi1EdEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE }, comdat, align 8
@_ZTIN3g2o12EdgeSBAScaleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12EdgeSBAScaleE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_sba_scale.cpp, ptr null }]

@_ZN3g2o12EdgeSBAScaleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o12EdgeSBAScaleC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgeSBAScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, i64 264), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %6, align 8, !alias.scope !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %7, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
          to label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8
  br label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %8, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o12EdgeSBAScaleE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o12EdgeSBAScaleE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12EdgeSBAScale4readERSi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %8, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o12EdgeSBAScale5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
  ret i1 %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgeSBAScale15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [48 x i8], align 16
  %4 = alloca %"class.g2o::SBACam", align 16
  %5 = alloca %"class.g2o::SE3Quat", align 16
  %.sroa.0113 = alloca [48 x i8], align 16
  %6 = alloca %"class.g2o::SBACam", align 16
  %7 = alloca %"class.g2o::SE3Quat", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #21
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi ptr [ %13, %12 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #21
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %21 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %27, %15
  %.19.i.i.i = select i1 %28, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %29 = icmp eq ptr %.19.i.i.i, %25
  br i1 %29, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %15, %31
  br i1 %32, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %34 = load <2 x i64>, ptr %33, align 16, !noalias !12
  %35 = xor <2 x i64> %34, splat (i64 -9223372036854775808)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %37 = load <2 x i64>, ptr %36, align 16, !noalias !12
  %38 = xor <2 x i64> %37, <i64 -9223372036854775808, i64 0>
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %40 = load <2 x double>, ptr %39, align 1, !noalias !19
  %41 = fneg <2 x double> %40
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %43 = load double, ptr %42, align 8, !noalias !19
  %44 = fneg double %43
  %bc.i = bitcast <2 x i64> %35 to <2 x double>
  %45 = extractelement <2 x double> %bc.i, i64 1
  %bc6.i = bitcast <2 x i64> %38 to <2 x double>
  %46 = extractelement <2 x double> %bc6.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %41, i64 1
  %47 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %48 = fmul double %46, %47
  %49 = tail call double @llvm.fmuladd.f64(double %45, double %44, double %48)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %41, i64 0
  %50 = extractelement <2 x double> %bc.i, i64 0
  %51 = fmul double %43, %50
  %52 = tail call double @llvm.fmuladd.f64(double %46, double %.sroa.0.0.vec.extract.i.i.i, double %51)
  %53 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %54 = fmul double %45, %53
  %55 = tail call double @llvm.fmuladd.f64(double %50, double %.sroa.0.8.vec.extract.i.i.i, double %54)
  %.sroa.017.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %49, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i, double %52, i64 1
  %56 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i, %.sroa.017.8.vec.insert.i.i.i.i
  %57 = fadd double %55, %55
  %58 = extractelement <2 x double> %bc6.i, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i = extractelement <2 x double> %56, i64 1
  %59 = fneg double %.sroa.017.8.vec.extract.i.i.i.i
  %60 = fmul double %46, %59
  %61 = tail call double @llvm.fmuladd.f64(double %45, double %57, double %60)
  %.sroa.017.0.vec.extract.i.i.i.i = extractelement <2 x double> %56, i64 0
  %62 = fneg double %57
  %63 = fmul double %50, %62
  %64 = tail call double @llvm.fmuladd.f64(double %46, double %.sroa.017.0.vec.extract.i.i.i.i, double %63)
  %65 = fneg double %.sroa.017.0.vec.extract.i.i.i.i
  %66 = fmul double %45, %65
  %67 = tail call double @llvm.fmuladd.f64(double %50, double %.sroa.017.8.vec.extract.i.i.i.i, double %66)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %61, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %64, i64 1
  %68 = shufflevector <2 x double> %bc6.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %69 = fmul <2 x double> %68, %56
  %70 = fsub <2 x double> %69, %40
  %71 = fadd <2 x double> %70, %.sroa.0.8.vec.insert.i.i.i.i
  %72 = fmul double %58, %57
  %73 = fsub double %72, %43
  %74 = fadd double %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store <2 x i64> %35, ptr %.sroa.0, align 16
  %.sroa.0.16..sroa_idx197 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store <2 x i64> %38, ptr %.sroa.0.16..sroa_idx197, align 16
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %78 = load double, ptr %77, align 8, !noalias !27
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %80 = load double, ptr %79, align 8, !noalias !27
  %81 = fneg double %80
  %82 = fmul double %46, %81
  %83 = tail call double @llvm.fmuladd.f64(double %45, double %78, double %82)
  %84 = load double, ptr %76, align 8, !noalias !27
  %85 = fneg double %78
  %86 = fmul double %50, %85
  %87 = tail call double @llvm.fmuladd.f64(double %46, double %84, double %86)
  %88 = fneg double %84
  %89 = fmul double %45, %88
  %90 = tail call double @llvm.fmuladd.f64(double %50, double %80, double %89)
  %.sroa.017.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %83, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i14, double %87, i64 1
  %91 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i15, %.sroa.017.8.vec.insert.i.i.i.i15
  %92 = fadd double %90, %90
  %.sroa.017.8.vec.extract.i.i.i.i16 = extractelement <2 x double> %91, i64 1
  %93 = fneg double %.sroa.017.8.vec.extract.i.i.i.i16
  %94 = fmul double %46, %93
  %95 = tail call double @llvm.fmuladd.f64(double %45, double %92, double %94)
  %.sroa.017.0.vec.extract.i.i.i.i17 = extractelement <2 x double> %91, i64 0
  %96 = fneg double %92
  %97 = fmul double %50, %96
  %98 = tail call double @llvm.fmuladd.f64(double %46, double %.sroa.017.0.vec.extract.i.i.i.i17, double %97)
  %99 = fneg double %.sroa.017.0.vec.extract.i.i.i.i17
  %100 = fmul double %45, %99
  %101 = tail call double @llvm.fmuladd.f64(double %50, double %.sroa.017.8.vec.extract.i.i.i.i16, double %100)
  %.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x double> poison, double %95, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i19 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i18, double %98, i64 1
  %102 = load <2 x double>, ptr %76, align 1, !noalias !36
  %103 = fmul <2 x double> %68, %91
  %104 = fadd <2 x double> %102, %103
  %105 = fadd <2 x double> %104, %.sroa.0.8.vec.insert.i.i.i.i19
  %106 = fmul double %58, %92
  %107 = fadd double %78, %106
  %108 = fadd double %107, %101
  %109 = fadd <2 x double> %71, %105
  %.sroa.0.32..sroa_idx199 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  store <2 x double> %109, ptr %.sroa.0.32..sroa_idx199, align 16, !alias.scope !24
  %110 = fadd double %74, %108
  %111 = load <2 x double>, ptr %75, align 16, !noalias !37
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %113 = load <2 x double>, ptr %112, align 16, !noalias !37
  %114 = bitcast <2 x i64> %35 to <2 x double>
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.8..sroa_idx196 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx196, align 8, !alias.scope !24
  %116 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %117 = bitcast <2 x i64> %38 to <2 x double>
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.24..sroa_idx198 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24. = load <2 x double>, ptr %.sroa.0.24..sroa_idx198, align 8, !alias.scope !24
  %119 = shufflevector <2 x double> %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24., <2 x double> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x double> %111, %119
  %121 = fmul <2 x double> %113, %116
  %122 = fadd <2 x double> %121, %120
  %123 = fmul <2 x double> %111, %118
  %124 = fmul <2 x double> %113, %115
  %125 = fsub <2 x double> %123, %124
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %127 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %122, <2 x double> %126)
  %128 = fmul <2 x double> %113, %119
  %129 = fmul <2 x double> %111, %116
  %130 = fsub <2 x double> %128, %129
  %131 = fmul <2 x double> %113, %118
  %132 = fmul <2 x double> %111, %115
  %133 = fadd <2 x double> %132, %131
  %134 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %135 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %134, <2 x double> %133)
  %136 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %137 = extractelement <2 x double> %135, i64 0
  %138 = fcmp olt double %137, 0.000000e+00
  %139 = fneg <2 x double> %127
  %140 = fneg <2 x double> %136
  %141 = select i1 %138, <2 x double> %140, <2 x double> %136
  %142 = select i1 %138, <2 x double> %139, <2 x double> %127
  %143 = fmul <2 x double> %142, %142
  %144 = fmul <2 x double> %141, %141
  %145 = fadd <2 x double> %144, %143
  %shift = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %146 = fadd <2 x double> %145, %shift
  %147 = extractelement <2 x double> %146, i64 0
  %148 = fcmp ogt double %147, 0.000000e+00
  br i1 %148, label %149, label %_ZNK3g2o7SE3QuatmlERKS0_.exit

149:                                              ; preds = %._crit_edge.i.i
  %150 = insertelement <2 x double> %146, double 0.000000e+00, i64 1
  %151 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %150)
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fdiv <2 x double> %142, %152
  %154 = fdiv <2 x double> %141, %152
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit

_ZNK3g2o7SE3QuatmlERKS0_.exit:                    ; preds = %._crit_edge.i.i, %149
  %.sroa.0.16..sroa.0.16..sroa.0.16.80 = phi <2 x double> [ %141, %._crit_edge.i.i ], [ %154, %149 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0.75 = phi <2 x double> [ %142, %._crit_edge.i.i ], [ %153, %149 ]
  %155 = fmul <2 x double> %109, %109
  %shift187 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fadd <2 x double> %155, %shift187
  %157 = extractelement <2 x double> %156, i64 0
  %158 = fmul double %110, %110
  %159 = fadd double %158, %157
  %160 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %159, i64 0
  %161 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %160)
  %162 = extractelement <2 x double> %161, i64 0
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = load double, ptr %163, align 8
  %165 = fdiv double %164, %162
  %.sroa.3.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %165, i64 0
  %166 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %109, %166
  %168 = fmul double %110, %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 16 dereferenceable(56) %33, i64 32, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %169, ptr noundef nonnull align 16 dereferenceable(24) %39, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %171 = load double, ptr %170, align 8, !noalias !45
  %172 = load double, ptr %36, align 8, !noalias !45
  %173 = extractelement <2 x double> %167, i64 1
  %174 = fneg double %173
  %175 = fmul double %172, %174
  %176 = tail call double @llvm.fmuladd.f64(double %171, double %168, double %175)
  %177 = extractelement <2 x double> %167, i64 0
  %178 = load double, ptr %33, align 8, !noalias !45
  %179 = fneg double %168
  %180 = fmul double %178, %179
  %181 = tail call double @llvm.fmuladd.f64(double %172, double %177, double %180)
  %182 = fneg double %177
  %183 = fmul double %171, %182
  %184 = tail call double @llvm.fmuladd.f64(double %178, double %173, double %183)
  %.sroa.017.0.vec.insert.i.i.i.i20 = insertelement <2 x double> poison, double %176, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i21 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i20, double %181, i64 1
  %185 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i21, %.sroa.017.8.vec.insert.i.i.i.i21
  %186 = fadd double %184, %184
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %188 = load double, ptr %187, align 8, !noalias !54
  %.sroa.017.8.vec.extract.i.i.i.i22 = extractelement <2 x double> %185, i64 1
  %189 = fneg double %.sroa.017.8.vec.extract.i.i.i.i22
  %190 = fmul double %172, %189
  %191 = tail call double @llvm.fmuladd.f64(double %171, double %186, double %190)
  %.sroa.017.0.vec.extract.i.i.i.i23 = extractelement <2 x double> %185, i64 0
  %192 = fneg double %186
  %193 = fmul double %178, %192
  %194 = tail call double @llvm.fmuladd.f64(double %172, double %.sroa.017.0.vec.extract.i.i.i.i23, double %193)
  %195 = fneg double %.sroa.017.0.vec.extract.i.i.i.i23
  %196 = fmul double %171, %195
  %197 = tail call double @llvm.fmuladd.f64(double %178, double %.sroa.017.8.vec.extract.i.i.i.i22, double %196)
  %.sroa.0.0.vec.insert.i.i.i.i24 = insertelement <2 x double> poison, double %191, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i25 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i24, double %194, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i26 = insertelement <2 x double> poison, double %188, i64 0
  %198 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i26, <2 x double> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x double> %198, %185
  %200 = fadd <2 x double> %167, %199
  %201 = fadd <2 x double> %200, %.sroa.0.8.vec.insert.i.i.i.i25
  %202 = fmul double %188, %186
  %203 = fadd double %168, %202
  %204 = fadd double %203, %197
  %205 = load <2 x double>, ptr %169, align 16, !alias.scope !42
  %206 = fadd <2 x double> %205, %201
  store <2 x double> %206, ptr %169, align 16, !alias.scope !42
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %208 = load double, ptr %207, align 16, !alias.scope !42
  %209 = fadd double %208, %204
  store double %209, ptr %207, align 16, !alias.scope !42
  %210 = load <2 x double>, ptr %5, align 16, !alias.scope !42
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load <2 x double>, ptr %212, align 8, !alias.scope !42
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %216 = load <2 x double>, ptr %215, align 16, !alias.scope !42
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> zeroinitializer
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %219 = load <2 x double>, ptr %218, align 8, !alias.scope !42
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.75, %220
  %222 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.80, %214
  %223 = fadd <2 x double> %222, %221
  %224 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.75, %217
  %225 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.80, %211
  %226 = fsub <2 x double> %224, %225
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %228 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %223, <2 x double> %227)
  %229 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.80, %220
  %230 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.75, %214
  %231 = fsub <2 x double> %229, %230
  %232 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.80, %217
  %233 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.75, %211
  %234 = fadd <2 x double> %233, %232
  %235 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %236 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %235, <2 x double> %234)
  %237 = shufflevector <2 x double> %236, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %228, ptr %5, align 16, !alias.scope !42
  store <2 x double> %237, ptr %215, align 16, !alias.scope !42
  %238 = extractelement <2 x double> %236, i64 0
  %239 = fcmp olt double %238, 0.000000e+00
  br i1 %239, label %240, label %._crit_edge.i.i27

240:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %241 = fneg <2 x double> %228
  store <2 x double> %241, ptr %5, align 16, !alias.scope !42
  %242 = fneg <2 x double> %237
  store <2 x double> %242, ptr %215, align 16, !alias.scope !42
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %240, %_ZNK3g2o7SE3QuatmlERKS0_.exit
  %243 = phi <2 x double> [ %242, %240 ], [ %237, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %244 = phi <2 x double> [ %241, %240 ], [ %228, %_ZNK3g2o7SE3QuatmlERKS0_.exit ]
  %245 = fmul <2 x double> %244, %244
  %246 = fmul <2 x double> %243, %243
  %247 = fadd <2 x double> %246, %245
  %shift188 = shufflevector <2 x double> %247, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %248 = fadd <2 x double> %247, %shift188
  %249 = extractelement <2 x double> %248, i64 0
  %250 = fcmp ogt double %249, 0.000000e+00
  br i1 %250, label %251, label %_ZNK3g2o7SE3QuatmlERKS0_.exit28

251:                                              ; preds = %._crit_edge.i.i27
  %252 = insertelement <2 x double> %248, double 0.000000e+00, i64 1
  %253 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %252)
  %254 = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> zeroinitializer
  %255 = fdiv <2 x double> %244, %254
  store <2 x double> %255, ptr %5, align 16, !alias.scope !42
  %256 = fdiv <2 x double> %243, %254
  store <2 x double> %256, ptr %215, align 16, !alias.scope !42
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit28

_ZNK3g2o7SE3QuatmlERKS0_.exit28:                  ; preds = %._crit_edge.i.i27, %251
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %4, ptr noundef nonnull align 16 dereferenceable(56) %5)
  %257 = load ptr, ptr %22, align 16
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 256
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 16 dereferenceable(776) %22, ptr noundef nonnull align 16 dereferenceable(552) %4)
  br label %487

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %21, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %261 = load <2 x i64>, ptr %260, align 16, !noalias !57
  %262 = xor <2 x i64> %261, splat (i64 -9223372036854775808)
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %264 = load <2 x i64>, ptr %263, align 16, !noalias !57
  %265 = xor <2 x i64> %264, <i64 -9223372036854775808, i64 0>
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %267 = load <2 x double>, ptr %266, align 1, !noalias !64
  %268 = fneg <2 x double> %267
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %270 = load double, ptr %269, align 8, !noalias !64
  %271 = fneg double %270
  %bc.i30 = bitcast <2 x i64> %262 to <2 x double>
  %272 = extractelement <2 x double> %bc.i30, i64 1
  %bc6.i31 = bitcast <2 x i64> %265 to <2 x double>
  %273 = extractelement <2 x double> %bc6.i31, i64 0
  %.sroa.0.8.vec.extract.i.i.i32 = extractelement <2 x double> %268, i64 1
  %274 = fneg double %.sroa.0.8.vec.extract.i.i.i32
  %275 = fmul double %273, %274
  %276 = tail call double @llvm.fmuladd.f64(double %272, double %271, double %275)
  %.sroa.0.0.vec.extract.i.i.i33 = extractelement <2 x double> %268, i64 0
  %277 = extractelement <2 x double> %bc.i30, i64 0
  %278 = fmul double %270, %277
  %279 = tail call double @llvm.fmuladd.f64(double %273, double %.sroa.0.0.vec.extract.i.i.i33, double %278)
  %280 = fneg double %.sroa.0.0.vec.extract.i.i.i33
  %281 = fmul double %272, %280
  %282 = tail call double @llvm.fmuladd.f64(double %277, double %.sroa.0.8.vec.extract.i.i.i32, double %281)
  %.sroa.017.0.vec.insert.i.i.i.i35 = insertelement <2 x double> poison, double %276, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i36 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i35, double %279, i64 1
  %283 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i36, %.sroa.017.8.vec.insert.i.i.i.i36
  %284 = fadd double %282, %282
  %285 = extractelement <2 x double> %bc6.i31, i64 1
  %.sroa.017.8.vec.extract.i.i.i.i38 = extractelement <2 x double> %283, i64 1
  %286 = fneg double %.sroa.017.8.vec.extract.i.i.i.i38
  %287 = fmul double %273, %286
  %288 = tail call double @llvm.fmuladd.f64(double %272, double %284, double %287)
  %.sroa.017.0.vec.extract.i.i.i.i39 = extractelement <2 x double> %283, i64 0
  %289 = fneg double %284
  %290 = fmul double %277, %289
  %291 = tail call double @llvm.fmuladd.f64(double %273, double %.sroa.017.0.vec.extract.i.i.i.i39, double %290)
  %292 = fneg double %.sroa.017.0.vec.extract.i.i.i.i39
  %293 = fmul double %272, %292
  %294 = tail call double @llvm.fmuladd.f64(double %277, double %.sroa.017.8.vec.extract.i.i.i.i38, double %293)
  %.sroa.0.0.vec.insert.i.i.i.i40 = insertelement <2 x double> poison, double %288, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i41 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i40, double %291, i64 1
  %295 = shufflevector <2 x double> %bc6.i31, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %296 = fmul <2 x double> %295, %283
  %297 = fsub <2 x double> %296, %267
  %298 = fadd <2 x double> %297, %.sroa.0.8.vec.insert.i.i.i.i41
  %299 = fmul double %285, %284
  %300 = fsub double %299, %270
  %301 = fadd double %300, %294
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store <2 x i64> %262, ptr %.sroa.0113, align 16
  %.sroa.0113.16..sroa_idx193 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 16
  store <2 x i64> %265, ptr %.sroa.0113.16..sroa_idx193, align 16
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %305 = load double, ptr %304, align 8, !noalias !72
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %307 = load double, ptr %306, align 8, !noalias !72
  %308 = fneg double %307
  %309 = fmul double %273, %308
  %310 = tail call double @llvm.fmuladd.f64(double %272, double %305, double %309)
  %311 = load double, ptr %303, align 8, !noalias !72
  %312 = fneg double %305
  %313 = fmul double %277, %312
  %314 = tail call double @llvm.fmuladd.f64(double %273, double %311, double %313)
  %315 = fneg double %311
  %316 = fmul double %272, %315
  %317 = tail call double @llvm.fmuladd.f64(double %277, double %307, double %316)
  %.sroa.017.0.vec.insert.i.i.i.i43 = insertelement <2 x double> poison, double %310, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i44 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i43, double %314, i64 1
  %318 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i44, %.sroa.017.8.vec.insert.i.i.i.i44
  %319 = fadd double %317, %317
  %.sroa.017.8.vec.extract.i.i.i.i45 = extractelement <2 x double> %318, i64 1
  %320 = fneg double %.sroa.017.8.vec.extract.i.i.i.i45
  %321 = fmul double %273, %320
  %322 = tail call double @llvm.fmuladd.f64(double %272, double %319, double %321)
  %.sroa.017.0.vec.extract.i.i.i.i46 = extractelement <2 x double> %318, i64 0
  %323 = fneg double %319
  %324 = fmul double %277, %323
  %325 = tail call double @llvm.fmuladd.f64(double %273, double %.sroa.017.0.vec.extract.i.i.i.i46, double %324)
  %326 = fneg double %.sroa.017.0.vec.extract.i.i.i.i46
  %327 = fmul double %272, %326
  %328 = tail call double @llvm.fmuladd.f64(double %277, double %.sroa.017.8.vec.extract.i.i.i.i45, double %327)
  %.sroa.0.0.vec.insert.i.i.i.i47 = insertelement <2 x double> poison, double %322, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i48 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i47, double %325, i64 1
  %329 = load <2 x double>, ptr %303, align 1, !noalias !81
  %330 = fmul <2 x double> %295, %318
  %331 = fadd <2 x double> %329, %330
  %332 = fadd <2 x double> %331, %.sroa.0.8.vec.insert.i.i.i.i48
  %333 = fmul double %285, %319
  %334 = fadd double %305, %333
  %335 = fadd double %334, %328
  %336 = fadd <2 x double> %298, %332
  %.sroa.0113.32..sroa_idx195 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 32
  store <2 x double> %336, ptr %.sroa.0113.32..sroa_idx195, align 16, !alias.scope !69
  %337 = fadd double %301, %335
  %338 = load <2 x double>, ptr %302, align 16, !noalias !82
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %340 = load <2 x double>, ptr %339, align 16, !noalias !82
  %341 = bitcast <2 x i64> %262 to <2 x double>
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0113.8..sroa_idx192 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 8
  %.sroa.0113.8..sroa.0113.8..sroa.0113.8..sroa.0113.8. = load <2 x double>, ptr %.sroa.0113.8..sroa_idx192, align 8, !alias.scope !69
  %343 = shufflevector <2 x double> %.sroa.0113.8..sroa.0113.8..sroa.0113.8..sroa.0113.8., <2 x double> poison, <2 x i32> zeroinitializer
  %344 = bitcast <2 x i64> %265 to <2 x double>
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0113.24..sroa_idx194 = getelementptr inbounds nuw i8, ptr %.sroa.0113, i64 24
  %.sroa.0113.24..sroa.0113.24..sroa.0113.24..sroa.0113.24. = load <2 x double>, ptr %.sroa.0113.24..sroa_idx194, align 8, !alias.scope !69
  %346 = shufflevector <2 x double> %.sroa.0113.24..sroa.0113.24..sroa.0113.24..sroa.0113.24., <2 x double> poison, <2 x i32> zeroinitializer
  %347 = fmul <2 x double> %338, %346
  %348 = fmul <2 x double> %340, %343
  %349 = fadd <2 x double> %348, %347
  %350 = fmul <2 x double> %338, %345
  %351 = fmul <2 x double> %340, %342
  %352 = fsub <2 x double> %350, %351
  %353 = shufflevector <2 x double> %352, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %354 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %349, <2 x double> %353)
  %355 = fmul <2 x double> %340, %346
  %356 = fmul <2 x double> %338, %343
  %357 = fsub <2 x double> %355, %356
  %358 = fmul <2 x double> %340, %345
  %359 = fmul <2 x double> %338, %342
  %360 = fadd <2 x double> %359, %358
  %361 = shufflevector <2 x double> %357, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %362 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %361, <2 x double> %360)
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %364 = extractelement <2 x double> %362, i64 0
  %365 = fcmp olt double %364, 0.000000e+00
  %366 = fneg <2 x double> %354
  %367 = fneg <2 x double> %363
  %368 = select i1 %365, <2 x double> %367, <2 x double> %363
  %369 = select i1 %365, <2 x double> %366, <2 x double> %354
  %370 = fmul <2 x double> %369, %369
  %371 = fmul <2 x double> %368, %368
  %372 = fadd <2 x double> %371, %370
  %shift189 = shufflevector <2 x double> %372, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %373 = fadd <2 x double> %372, %shift189
  %374 = extractelement <2 x double> %373, i64 0
  %375 = fcmp ogt double %374, 0.000000e+00
  br i1 %375, label %376, label %_ZNK3g2o7SE3QuatmlERKS0_.exit51

376:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %377 = insertelement <2 x double> %373, double 0.000000e+00, i64 1
  %378 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %377)
  %379 = shufflevector <2 x double> %378, <2 x double> poison, <2 x i32> zeroinitializer
  %380 = fdiv <2 x double> %369, %379
  %381 = fdiv <2 x double> %368, %379
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit51

_ZNK3g2o7SE3QuatmlERKS0_.exit51:                  ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, %376
  %.sroa.0113.16..sroa.0113.16..sroa.0113.16.119 = phi <2 x double> [ %368, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %381, %376 ]
  %.sroa.0113.0..sroa.0113.0..sroa.0113.0.114 = phi <2 x double> [ %369, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %380, %376 ]
  %382 = fmul <2 x double> %336, %336
  %shift190 = shufflevector <2 x double> %382, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %383 = fadd <2 x double> %382, %shift190
  %384 = extractelement <2 x double> %383, i64 0
  %385 = fmul double %337, %337
  %386 = fadd double %385, %384
  %387 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %386, i64 0
  %388 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %387)
  %389 = extractelement <2 x double> %388, i64 0
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %391 = load double, ptr %390, align 8
  %392 = fdiv double %391, %389
  %.sroa.3.16.vec.insert.i.i.i.i.i.i52 = insertelement <2 x double> poison, double %392, i64 0
  %393 = shufflevector <2 x double> %.sroa.3.16.vec.insert.i.i.i.i.i.i52, <2 x double> poison, <2 x i32> zeroinitializer
  %394 = fmul <2 x double> %336, %393
  %395 = fmul double %337, %392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) %260, i64 32, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %396, ptr noundef nonnull align 16 dereferenceable(24) %266, i64 24, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %398 = load double, ptr %397, align 8, !noalias !90
  %399 = load double, ptr %263, align 8, !noalias !90
  %400 = extractelement <2 x double> %394, i64 1
  %401 = fneg double %400
  %402 = fmul double %399, %401
  %403 = tail call double @llvm.fmuladd.f64(double %398, double %395, double %402)
  %404 = extractelement <2 x double> %394, i64 0
  %405 = load double, ptr %260, align 8, !noalias !90
  %406 = fneg double %395
  %407 = fmul double %405, %406
  %408 = tail call double @llvm.fmuladd.f64(double %399, double %404, double %407)
  %409 = fneg double %404
  %410 = fmul double %398, %409
  %411 = tail call double @llvm.fmuladd.f64(double %405, double %400, double %410)
  %.sroa.017.0.vec.insert.i.i.i.i53 = insertelement <2 x double> poison, double %403, i64 0
  %.sroa.017.8.vec.insert.i.i.i.i54 = insertelement <2 x double> %.sroa.017.0.vec.insert.i.i.i.i53, double %408, i64 1
  %412 = fadd <2 x double> %.sroa.017.8.vec.insert.i.i.i.i54, %.sroa.017.8.vec.insert.i.i.i.i54
  %413 = fadd double %411, %411
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %415 = load double, ptr %414, align 8, !noalias !99
  %.sroa.017.8.vec.extract.i.i.i.i55 = extractelement <2 x double> %412, i64 1
  %416 = fneg double %.sroa.017.8.vec.extract.i.i.i.i55
  %417 = fmul double %399, %416
  %418 = tail call double @llvm.fmuladd.f64(double %398, double %413, double %417)
  %.sroa.017.0.vec.extract.i.i.i.i56 = extractelement <2 x double> %412, i64 0
  %419 = fneg double %413
  %420 = fmul double %405, %419
  %421 = tail call double @llvm.fmuladd.f64(double %399, double %.sroa.017.0.vec.extract.i.i.i.i56, double %420)
  %422 = fneg double %.sroa.017.0.vec.extract.i.i.i.i56
  %423 = fmul double %398, %422
  %424 = tail call double @llvm.fmuladd.f64(double %405, double %.sroa.017.8.vec.extract.i.i.i.i55, double %423)
  %.sroa.0.0.vec.insert.i.i.i.i57 = insertelement <2 x double> poison, double %418, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i58 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i57, double %421, i64 1
  %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i59 = insertelement <2 x double> poison, double %415, i64 0
  %425 = shufflevector <2 x double> %.sroa.3.32.vec.insert.i.i.i.i.i.i.i.i.i.i59, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x double> %425, %412
  %427 = fadd <2 x double> %394, %426
  %428 = fadd <2 x double> %427, %.sroa.0.8.vec.insert.i.i.i.i58
  %429 = fmul double %415, %413
  %430 = fadd double %395, %429
  %431 = fadd double %430, %424
  %432 = load <2 x double>, ptr %396, align 16, !alias.scope !87
  %433 = fadd <2 x double> %432, %428
  store <2 x double> %433, ptr %396, align 16, !alias.scope !87
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %435 = load double, ptr %434, align 16, !alias.scope !87
  %436 = fadd double %435, %431
  store double %436, ptr %434, align 16, !alias.scope !87
  %437 = load <2 x double>, ptr %7, align 16, !alias.scope !87
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %440 = load <2 x double>, ptr %439, align 8, !alias.scope !87
  %441 = shufflevector <2 x double> %440, <2 x double> poison, <2 x i32> zeroinitializer
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %443 = load <2 x double>, ptr %442, align 16, !alias.scope !87
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> zeroinitializer
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %446 = load <2 x double>, ptr %445, align 8, !alias.scope !87
  %447 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> zeroinitializer
  %448 = fmul <2 x double> %.sroa.0113.0..sroa.0113.0..sroa.0113.0.114, %447
  %449 = fmul <2 x double> %.sroa.0113.16..sroa.0113.16..sroa.0113.16.119, %441
  %450 = fadd <2 x double> %449, %448
  %451 = fmul <2 x double> %.sroa.0113.0..sroa.0113.0..sroa.0113.0.114, %444
  %452 = fmul <2 x double> %.sroa.0113.16..sroa.0113.16..sroa.0113.16.119, %438
  %453 = fsub <2 x double> %451, %452
  %454 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %455 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %450, <2 x double> %454)
  %456 = fmul <2 x double> %.sroa.0113.16..sroa.0113.16..sroa.0113.16.119, %447
  %457 = fmul <2 x double> %.sroa.0113.0..sroa.0113.0..sroa.0113.0.114, %441
  %458 = fsub <2 x double> %456, %457
  %459 = fmul <2 x double> %.sroa.0113.16..sroa.0113.16..sroa.0113.16.119, %444
  %460 = fmul <2 x double> %.sroa.0113.0..sroa.0113.0..sroa.0113.0.114, %438
  %461 = fadd <2 x double> %460, %459
  %462 = shufflevector <2 x double> %458, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %463 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %462, <2 x double> %461)
  %464 = shufflevector <2 x double> %463, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %455, ptr %7, align 16, !alias.scope !87
  store <2 x double> %464, ptr %442, align 16, !alias.scope !87
  %465 = extractelement <2 x double> %463, i64 0
  %466 = fcmp olt double %465, 0.000000e+00
  br i1 %466, label %467, label %._crit_edge.i.i60

467:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit51
  %468 = fneg <2 x double> %455
  store <2 x double> %468, ptr %7, align 16, !alias.scope !87
  %469 = fneg <2 x double> %464
  store <2 x double> %469, ptr %442, align 16, !alias.scope !87
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %467, %_ZNK3g2o7SE3QuatmlERKS0_.exit51
  %470 = phi <2 x double> [ %469, %467 ], [ %464, %_ZNK3g2o7SE3QuatmlERKS0_.exit51 ]
  %471 = phi <2 x double> [ %468, %467 ], [ %455, %_ZNK3g2o7SE3QuatmlERKS0_.exit51 ]
  %472 = fmul <2 x double> %471, %471
  %473 = fmul <2 x double> %470, %470
  %474 = fadd <2 x double> %473, %472
  %shift191 = shufflevector <2 x double> %474, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %475 = fadd <2 x double> %474, %shift191
  %476 = extractelement <2 x double> %475, i64 0
  %477 = fcmp ogt double %476, 0.000000e+00
  br i1 %477, label %478, label %_ZNK3g2o7SE3QuatmlERKS0_.exit61

478:                                              ; preds = %._crit_edge.i.i60
  %479 = insertelement <2 x double> %475, double 0.000000e+00, i64 1
  %480 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %479)
  %481 = shufflevector <2 x double> %480, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = fdiv <2 x double> %471, %481
  store <2 x double> %482, ptr %7, align 16, !alias.scope !87
  %483 = fdiv <2 x double> %470, %481
  store <2 x double> %483, ptr %442, align 16, !alias.scope !87
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit61

_ZNK3g2o7SE3QuatmlERKS0_.exit61:                  ; preds = %._crit_edge.i.i60, %478
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %6, ptr noundef nonnull align 16 dereferenceable(56) %7)
  %484 = load ptr, ptr %15, align 16
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 256
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 16 dereferenceable(776) %15, ptr noundef nonnull align 16 dereferenceable(552) %6)
  br label %487

487:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit61, %_ZNK3g2o7SE3QuatmlERKS0_.exit28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

declare void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN3g2o12EdgeSBAScale12computeErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((192, 200)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !102, !noundef !102
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !102, !noundef !102
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %11 = load <2 x double>, ptr %9, align 1
  %12 = load <2 x double>, ptr %10, align 1
  %13 = fsub <2 x double> %11, %12
  %14 = getelementptr i8, ptr %8, i64 240
  %15 = getelementptr i8, ptr %5, i64 240
  %16 = load double, ptr %14, align 8
  %17 = load double, ptr %15, align 8
  %18 = fsub double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load double, ptr %19, align 8
  %21 = fmul <2 x double> %13, %13
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fmul double %18, %18
  %25 = fadd double %24, %23
  %26 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %25, i64 0
  %27 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %26)
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fsub double %20, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSBAScaleD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSBAScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load double, ptr %3, align 8
  %5 = load double, ptr %2, align 8
  %6 = fmul double %4, %5
  %7 = fmul double %5, %6
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.72", align 8
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load double, ptr %17, align 8
  %20 = fneg double %19
  %21 = load double, ptr %18, align 8
  %22 = fmul double %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !noalias !103
  %25 = fmul double %22, %24
  store double %25, ptr %3, align 8
  %26 = fmul double %19, %24
  store double %26, ptr %4, align 8, !alias.scope !106
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load double, ptr %28, align 8
  %31 = fneg double %30
  %32 = load double, ptr %29, align 8
  %33 = fmul double %32, %31
  store double %33, ptr %5, align 8
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %34

34:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 224, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o12EdgeSBAScale23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double 1.000000e+00
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSBAScale14setMeasurementERKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi1EdE4rankEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load double, ptr %7, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store double %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSBAScaleD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSBAScaleD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 288) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #10

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !109

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !109

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !109

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
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
  %63 = getelementptr inbounds ptr, ptr %62, i64 %2
  %64 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store ptr %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !109

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
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.387", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.387", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.419", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.387", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.020.i = alloca %"class.Eigen::MapBase.base.39", align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %.sroa.020.i)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i, align 16
  %23 = load double, ptr %2, align 8
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %22, %25
  %27 = load <2 x double>, ptr %21, align 16
  %28 = fadd <2 x double> %27, %26
  store <2 x double> %28, ptr %21, align 16
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 16
  %31 = load <2 x double>, ptr %30, align 16
  %32 = load double, ptr %2, align 8
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %31, %34
  %36 = load <2 x double>, ptr %29, align 16
  %37 = fadd <2 x double> %36, %35
  store <2 x double> %37, ptr %29, align 16
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i, i64 32
  %40 = load <2 x double>, ptr %39, align 16
  %41 = load double, ptr %2, align 8
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %40, %43
  %45 = load <2 x double>, ptr %38, align 16
  %46 = fadd <2 x double> %45, %44
  store <2 x double> %46, ptr %38, align 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %49, align 8, !alias.scope !110
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 100
  %54 = load i8, ptr %53, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit, label %56

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi1ELi6ELi1ELi1ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, label %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi1ELi6ELi1ELi1ELi6EEELi16ES5_EEEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi1ELi6ELi1ELi1ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %61, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %62, align 8, !alias.scope !113
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit

_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi1ELi6ELi1ELi1ELi6EEELi16ES5_EEEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i: ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.020.i, i64 10, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %64, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %65, align 8, !alias.scope !116
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit: ; preds = %3, %19, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINS_9TransposeIKNS1_INS2_IdLi1ELi6ELi1ELi1ELi6EEELi16ES5_EEEENSB_IKNSA_ISF_NS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi0EEEEERS6_RKNS7_IT_EE.exit.i.i.i, %_ZN5Eigen7NoAliasINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_10MatrixBaseEEpLINS_7ProductINSA_INS_9TransposeIKNS1_INS2_IdLi1ELi6ELi1ELi1ELi6EEELi16ES5_EEEENS2_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESD_Li0EEEEERS6_RKNS7_IT_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %.sroa.020.i)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 100
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit, label %72

72:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.015.sroa.0.0.copyload.i5 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %74 = load <2 x double>, ptr %.sroa.015.sroa.0.0.copyload.i5, align 16
  %75 = load double, ptr %2, align 8
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %74, %77
  %79 = load <2 x double>, ptr %73, align 16
  %80 = fadd <2 x double> %79, %78
  store <2 x double> %80, ptr %73, align 16
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 16
  %83 = load <2 x double>, ptr %82, align 16
  %84 = load double, ptr %2, align 8
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %83, %86
  %88 = load <2 x double>, ptr %81, align 16
  %89 = fadd <2 x double> %88, %87
  store <2 x double> %89, ptr %81, align 16
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 176
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.015.sroa.0.0.copyload.i5, i64 32
  %92 = load <2 x double>, ptr %91, align 16
  %93 = load double, ptr %2, align 8
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %92, %95
  %97 = load <2 x double>, ptr %90, align 16
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %90, align 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %99, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 128
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %101, align 8, !alias.scope !119
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit, %72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.394", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16
  %8 = load double, ptr %6, align 8
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %7, %10
  store <2 x double> %11, ptr %4, align 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %14 = load <2 x double>, ptr %13, align 16
  %15 = fmul <2 x double> %14, %10
  store <2 x double> %15, ptr %12, align 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %18 = load <2 x double>, ptr %17, align 16
  %19 = fmul <2 x double> %18, %10
  store <2 x double> %19, ptr %16, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = load ptr, ptr %20, align 16
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load double, ptr %24, align 8
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %11, %29
  %31 = load <2 x double>, ptr %26, align 1
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %26, align 1
  %33 = getelementptr i8, ptr %26, i64 16
  %34 = load ptr, ptr %22, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load <2 x double>, ptr %35, align 16
  %37 = load ptr, ptr %23, align 8
  %38 = load double, ptr %37, align 8
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %36, %40
  %42 = load <2 x double>, ptr %33, align 1
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %33, align 1
  %44 = getelementptr i8, ptr %26, i64 32
  %45 = load ptr, ptr %22, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load <2 x double>, ptr %46, align 16
  %48 = load ptr, ptr %23, align 8
  %49 = load double, ptr %48, align 8
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %47, %51
  %53 = load <2 x double>, ptr %44, align 1
  %54 = fadd <2 x double> %53, %52
  store <2 x double> %54, ptr %44, align 1
  %55 = getelementptr i8, ptr %26, i64 48
  %56 = load ptr, ptr %22, align 16
  %57 = load <2 x double>, ptr %56, align 16
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load double, ptr %59, align 8
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %57, %62
  %64 = load <2 x double>, ptr %55, align 1
  %65 = fadd <2 x double> %64, %63
  store <2 x double> %65, ptr %55, align 1
  %66 = getelementptr i8, ptr %26, i64 64
  %67 = load ptr, ptr %22, align 16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load <2 x double>, ptr %68, align 16
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load double, ptr %71, align 8
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %69, %74
  %76 = load <2 x double>, ptr %66, align 1
  %77 = fadd <2 x double> %76, %75
  store <2 x double> %77, ptr %66, align 1
  %78 = getelementptr i8, ptr %26, i64 80
  %79 = load ptr, ptr %22, align 16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load <2 x double>, ptr %80, align 16
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load double, ptr %83, align 8
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %81, %86
  %88 = load <2 x double>, ptr %78, align 1
  %89 = fadd <2 x double> %88, %87
  store <2 x double> %89, ptr %78, align 1
  %90 = getelementptr i8, ptr %26, i64 96
  %91 = load ptr, ptr %22, align 16
  %92 = load <2 x double>, ptr %91, align 16
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = load double, ptr %94, align 8
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %92, %97
  %99 = load <2 x double>, ptr %90, align 1
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %90, align 1
  %101 = getelementptr i8, ptr %26, i64 112
  %102 = load ptr, ptr %22, align 16
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load <2 x double>, ptr %103, align 16
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr i8, ptr %105, i64 16
  %107 = load double, ptr %106, align 8
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %104, %109
  %111 = load <2 x double>, ptr %101, align 1
  %112 = fadd <2 x double> %111, %110
  store <2 x double> %112, ptr %101, align 1
  %113 = getelementptr i8, ptr %26, i64 128
  %114 = load ptr, ptr %22, align 16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load <2 x double>, ptr %115, align 16
  %117 = load ptr, ptr %23, align 8
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load double, ptr %118, align 8
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %116, %121
  %123 = load <2 x double>, ptr %113, align 1
  %124 = fadd <2 x double> %123, %122
  store <2 x double> %124, ptr %113, align 1
  %125 = getelementptr i8, ptr %26, i64 144
  %126 = load ptr, ptr %22, align 16
  %127 = load <2 x double>, ptr %126, align 16
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr i8, ptr %128, i64 24
  %130 = load double, ptr %129, align 8
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %127, %132
  %134 = load <2 x double>, ptr %125, align 1
  %135 = fadd <2 x double> %134, %133
  store <2 x double> %135, ptr %125, align 1
  %136 = getelementptr i8, ptr %26, i64 160
  %137 = load ptr, ptr %22, align 16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load <2 x double>, ptr %138, align 16
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr i8, ptr %140, i64 24
  %142 = load double, ptr %141, align 8
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %139, %144
  %146 = load <2 x double>, ptr %136, align 1
  %147 = fadd <2 x double> %146, %145
  store <2 x double> %147, ptr %136, align 1
  %148 = getelementptr i8, ptr %26, i64 176
  %149 = load ptr, ptr %22, align 16
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load <2 x double>, ptr %150, align 16
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr i8, ptr %152, i64 24
  %154 = load double, ptr %153, align 8
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %151, %156
  %158 = load <2 x double>, ptr %148, align 1
  %159 = fadd <2 x double> %158, %157
  store <2 x double> %159, ptr %148, align 1
  %160 = getelementptr i8, ptr %26, i64 192
  %161 = load ptr, ptr %22, align 16
  %162 = load <2 x double>, ptr %161, align 16
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr i8, ptr %163, i64 32
  %165 = load double, ptr %164, align 8
  %166 = insertelement <2 x double> poison, double %165, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %162, %167
  %169 = load <2 x double>, ptr %160, align 1
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %160, align 1
  %171 = getelementptr i8, ptr %26, i64 208
  %172 = load ptr, ptr %22, align 16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load <2 x double>, ptr %173, align 16
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr i8, ptr %175, i64 32
  %177 = load double, ptr %176, align 8
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %174, %179
  %181 = load <2 x double>, ptr %171, align 1
  %182 = fadd <2 x double> %181, %180
  store <2 x double> %182, ptr %171, align 1
  %183 = getelementptr i8, ptr %26, i64 224
  %184 = load ptr, ptr %22, align 16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load <2 x double>, ptr %185, align 16
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr i8, ptr %187, i64 32
  %189 = load double, ptr %188, align 8
  %190 = insertelement <2 x double> poison, double %189, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %186, %191
  %193 = load <2 x double>, ptr %183, align 1
  %194 = fadd <2 x double> %193, %192
  store <2 x double> %194, ptr %183, align 1
  %195 = getelementptr i8, ptr %26, i64 240
  %196 = load ptr, ptr %22, align 16
  %197 = load <2 x double>, ptr %196, align 16
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr i8, ptr %198, i64 40
  %200 = load double, ptr %199, align 8
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %197, %202
  %204 = load <2 x double>, ptr %195, align 1
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %195, align 1
  %206 = getelementptr i8, ptr %26, i64 256
  %207 = load ptr, ptr %22, align 16
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load <2 x double>, ptr %208, align 16
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr i8, ptr %210, i64 40
  %212 = load double, ptr %211, align 8
  %213 = insertelement <2 x double> poison, double %212, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %209, %214
  %216 = load <2 x double>, ptr %206, align 1
  %217 = fadd <2 x double> %216, %215
  store <2 x double> %217, ptr %206, align 1
  %218 = getelementptr i8, ptr %26, i64 272
  %219 = load ptr, ptr %22, align 16
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load <2 x double>, ptr %220, align 16
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr i8, ptr %222, i64 40
  %224 = load double, ptr %223, align 8
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %221, %226
  %228 = load <2 x double>, ptr %218, align 1
  %229 = fadd <2 x double> %228, %227
  store <2 x double> %229, ptr %218, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.426", align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %9 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16
  %10 = load double, ptr %8, align 8
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  store <2 x double> %13, ptr %5, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %16 = load <2 x double>, ptr %15, align 16
  %17 = fmul <2 x double> %16, %12
  store <2 x double> %17, ptr %14, align 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %20 = load <2 x double>, ptr %19, align 16
  %21 = fmul <2 x double> %20, %12
  store <2 x double> %21, ptr %18, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %4, align 16
  store ptr %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load <2 x double>, ptr %23, align 16
  %28 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %27, %28
  %30 = load <2 x double>, ptr %26, align 1
  %31 = fadd <2 x double> %30, %29
  store <2 x double> %31, ptr %26, align 1
  %32 = getelementptr i8, ptr %26, i64 16
  %33 = load ptr, ptr %22, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load <2 x double>, ptr %34, align 16
  %36 = load ptr, ptr %24, align 16
  %37 = load double, ptr %36, align 8
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %35, %39
  %41 = load <2 x double>, ptr %32, align 1
  %42 = fadd <2 x double> %41, %40
  store <2 x double> %42, ptr %32, align 1
  %43 = getelementptr i8, ptr %26, i64 32
  %44 = load ptr, ptr %22, align 16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load <2 x double>, ptr %45, align 16
  %47 = load ptr, ptr %24, align 16
  %48 = load double, ptr %47, align 8
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %46, %50
  %52 = load <2 x double>, ptr %43, align 1
  %53 = fadd <2 x double> %52, %51
  store <2 x double> %53, ptr %43, align 1
  %54 = getelementptr i8, ptr %26, i64 48
  %55 = load ptr, ptr %22, align 16
  %56 = load <2 x double>, ptr %55, align 16
  %57 = load ptr, ptr %24, align 16
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %56, %61
  %63 = load <2 x double>, ptr %54, align 1
  %64 = fadd <2 x double> %63, %62
  store <2 x double> %64, ptr %54, align 1
  %65 = getelementptr i8, ptr %26, i64 64
  %66 = load ptr, ptr %22, align 16
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load <2 x double>, ptr %67, align 16
  %69 = load ptr, ptr %24, align 16
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load double, ptr %70, align 8
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %68, %73
  %75 = load <2 x double>, ptr %65, align 1
  %76 = fadd <2 x double> %75, %74
  store <2 x double> %76, ptr %65, align 1
  %77 = getelementptr i8, ptr %26, i64 80
  %78 = load ptr, ptr %22, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load <2 x double>, ptr %79, align 16
  %81 = load ptr, ptr %24, align 16
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load double, ptr %82, align 8
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %80, %85
  %87 = load <2 x double>, ptr %77, align 1
  %88 = fadd <2 x double> %87, %86
  store <2 x double> %88, ptr %77, align 1
  %89 = getelementptr i8, ptr %26, i64 96
  %90 = load ptr, ptr %22, align 16
  %91 = load <2 x double>, ptr %90, align 16
  %92 = load ptr, ptr %24, align 16
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %91, %96
  %98 = load <2 x double>, ptr %89, align 1
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %89, align 1
  %100 = getelementptr i8, ptr %26, i64 112
  %101 = load ptr, ptr %22, align 16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load <2 x double>, ptr %102, align 16
  %104 = load ptr, ptr %24, align 16
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = load double, ptr %105, align 8
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %103, %108
  %110 = load <2 x double>, ptr %100, align 1
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %100, align 1
  %112 = getelementptr i8, ptr %26, i64 128
  %113 = load ptr, ptr %22, align 16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load <2 x double>, ptr %114, align 16
  %116 = load ptr, ptr %24, align 16
  %117 = getelementptr i8, ptr %116, i64 16
  %118 = load double, ptr %117, align 8
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %115, %120
  %122 = load <2 x double>, ptr %112, align 1
  %123 = fadd <2 x double> %122, %121
  store <2 x double> %123, ptr %112, align 1
  %124 = getelementptr i8, ptr %26, i64 144
  %125 = load ptr, ptr %22, align 16
  %126 = load <2 x double>, ptr %125, align 16
  %127 = load ptr, ptr %24, align 16
  %128 = getelementptr i8, ptr %127, i64 24
  %129 = load double, ptr %128, align 8
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %126, %131
  %133 = load <2 x double>, ptr %124, align 1
  %134 = fadd <2 x double> %133, %132
  store <2 x double> %134, ptr %124, align 1
  %135 = getelementptr i8, ptr %26, i64 160
  %136 = load ptr, ptr %22, align 16
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load <2 x double>, ptr %137, align 16
  %139 = load ptr, ptr %24, align 16
  %140 = getelementptr i8, ptr %139, i64 24
  %141 = load double, ptr %140, align 8
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %138, %143
  %145 = load <2 x double>, ptr %135, align 1
  %146 = fadd <2 x double> %145, %144
  store <2 x double> %146, ptr %135, align 1
  %147 = getelementptr i8, ptr %26, i64 176
  %148 = load ptr, ptr %22, align 16
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load <2 x double>, ptr %149, align 16
  %151 = load ptr, ptr %24, align 16
  %152 = getelementptr i8, ptr %151, i64 24
  %153 = load double, ptr %152, align 8
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %150, %155
  %157 = load <2 x double>, ptr %147, align 1
  %158 = fadd <2 x double> %157, %156
  store <2 x double> %158, ptr %147, align 1
  %159 = getelementptr i8, ptr %26, i64 192
  %160 = load ptr, ptr %22, align 16
  %161 = load <2 x double>, ptr %160, align 16
  %162 = load ptr, ptr %24, align 16
  %163 = getelementptr i8, ptr %162, i64 32
  %164 = load double, ptr %163, align 8
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %161, %166
  %168 = load <2 x double>, ptr %159, align 1
  %169 = fadd <2 x double> %168, %167
  store <2 x double> %169, ptr %159, align 1
  %170 = getelementptr i8, ptr %26, i64 208
  %171 = load ptr, ptr %22, align 16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load <2 x double>, ptr %172, align 16
  %174 = load ptr, ptr %24, align 16
  %175 = getelementptr i8, ptr %174, i64 32
  %176 = load double, ptr %175, align 8
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %173, %178
  %180 = load <2 x double>, ptr %170, align 1
  %181 = fadd <2 x double> %180, %179
  store <2 x double> %181, ptr %170, align 1
  %182 = getelementptr i8, ptr %26, i64 224
  %183 = load ptr, ptr %22, align 16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load <2 x double>, ptr %184, align 16
  %186 = load ptr, ptr %24, align 16
  %187 = getelementptr i8, ptr %186, i64 32
  %188 = load double, ptr %187, align 8
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %185, %190
  %192 = load <2 x double>, ptr %182, align 1
  %193 = fadd <2 x double> %192, %191
  store <2 x double> %193, ptr %182, align 1
  %194 = getelementptr i8, ptr %26, i64 240
  %195 = load ptr, ptr %22, align 16
  %196 = load <2 x double>, ptr %195, align 16
  %197 = load ptr, ptr %24, align 16
  %198 = getelementptr i8, ptr %197, i64 40
  %199 = load double, ptr %198, align 8
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %196, %201
  %203 = load <2 x double>, ptr %194, align 1
  %204 = fadd <2 x double> %203, %202
  store <2 x double> %204, ptr %194, align 1
  %205 = getelementptr i8, ptr %26, i64 256
  %206 = load ptr, ptr %22, align 16
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load <2 x double>, ptr %207, align 16
  %209 = load ptr, ptr %24, align 16
  %210 = getelementptr i8, ptr %209, i64 40
  %211 = load double, ptr %210, align 8
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x double> %208, %213
  %215 = load <2 x double>, ptr %205, align 1
  %216 = fadd <2 x double> %215, %214
  store <2 x double> %216, ptr %205, align 1
  %217 = getelementptr i8, ptr %26, i64 272
  %218 = load ptr, ptr %22, align 16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load <2 x double>, ptr %219, align 16
  %221 = load ptr, ptr %24, align 16
  %222 = getelementptr i8, ptr %221, i64 40
  %223 = load double, ptr %222, align 8
  %224 = insertelement <2 x double> poison, double %223, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %220, %225
  %227 = load <2 x double>, ptr %217, align 1
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %217, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %14 = load ptr, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(776) %5)
          to label %17 unwind label %63

17:                                               ; preds = %13
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  store double 1.000000e-09, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %20)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %63

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %30 unwind label %63

30:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %31 = load double, ptr %12, align 8
  %32 = load ptr, ptr %5, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 16 dereferenceable(776) %5)
          to label %35 unwind label %63

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 16 dereferenceable(776) %5)
          to label %39 unwind label %63

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw double, ptr %40, i64 %indvars.iv
  store double -1.000000e-09, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 224
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %42)
          to label %.noexc21 unwind label %63

.noexc21:                                         ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 216
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %63

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %52 unwind label %63

52:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %53 = load double, ptr %12, align 8
  %54 = load ptr, ptr %5, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 16 dereferenceable(776) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %63

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %52
  %57 = fsub double %31, %53
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv
  store double 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %11, align 8, !noalias !122
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  %62 = fmul double %57, 0x41BDCD64FFFFFFFF
  store double %62, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %70, label %13, !llvm.loop !125

63:                                               ; preds = %.noexc21, %39, %.noexc, %17, %52, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %35, %30, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load i64, ptr %9, align 8
  %66 = icmp ult i64 %65, 7
  br i1 %66, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = shl i64 %65, 3
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %69) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

70:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %71 = load i64, ptr %9, align 8
  %72 = icmp ult i64 %71, 7
  br i1 %72, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  %75 = shl i64 %71, 3
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %75) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %73, %70, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %67, %63
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %6, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %18 unwind label %64

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %21)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %64

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %64

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %32 = load double, ptr %13, align 8
  %33 = load ptr, ptr %6, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %36 unwind label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  store double -1.000000e-09, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %43)
          to label %.noexc21 unwind label %64

.noexc21:                                         ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %64

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %53 unwind label %64

53:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %54 = load double, ptr %13, align 8
  %55 = load ptr, ptr %6, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %64

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %53
  %58 = fsub double %32, %54
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8, !noalias !126
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
  %63 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %63, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %71, label %14, !llvm.loop !129

64:                                               ; preds = %.noexc21, %40, %.noexc, %18, %53, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %36, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i64, ptr %10, align 8
  %67 = icmp ult i64 %66, 7
  br i1 %67, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = shl i64 %66, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %70) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

71:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %72 = load i64, ptr %10, align 8
  %73 = icmp ult i64 %72, 7
  br i1 %73, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = shl i64 %72, 3
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %76) #22
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit24: ; preds = %74, %71, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %68, %64
  resume { ptr, i32 } %65
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_sba_scale.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!14 = distinct !{!14, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!15 = distinct !{!15, !16, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!17 = distinct !{!17, !18, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!18 = distinct !{!18, !"_ZNK3g2o7SE3Quat7inverseEv"}
!19 = !{!20, !22, !17}
!20 = distinct !{!20, !21, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!22 = distinct !{!22, !23, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!23 = distinct !{!23, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!27 = !{!28, !30, !32, !34, !25}
!28 = distinct !{!28, !29, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!29 = distinct !{!29, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!30 = distinct !{!30, !31, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!31 = distinct !{!31, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!32 = distinct !{!32, !33, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!33 = distinct !{!33, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!34 = distinct !{!34, !35, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!36 = !{!30, !32, !34, !25}
!37 = !{!38, !40, !25}
!38 = distinct !{!38, !39, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!39 = distinct !{!39, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!40 = distinct !{!40, !41, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!41 = distinct !{!41, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!44 = distinct !{!44, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!45 = !{!46, !48, !50, !52, !43}
!46 = distinct !{!46, !47, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!48 = distinct !{!48, !49, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!49 = distinct !{!49, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!50 = distinct !{!50, !51, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!52 = distinct !{!52, !53, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!53 = distinct !{!53, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!54 = !{!55, !48, !50, !52, !43}
!55 = distinct !{!55, !56, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!56 = distinct !{!56, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!59 = distinct !{!59, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!60 = distinct !{!60, !61, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!62 = distinct !{!62, !63, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!63 = distinct !{!63, !"_ZNK3g2o7SE3Quat7inverseEv"}
!64 = !{!65, !67, !62}
!65 = distinct !{!65, !66, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!67 = distinct !{!67, !68, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!68 = distinct !{!68, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!71 = distinct !{!71, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!72 = !{!73, !75, !77, !79, !70}
!73 = distinct !{!73, !74, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!75 = distinct !{!75, !76, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!76 = distinct !{!76, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!77 = distinct !{!77, !78, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!78 = distinct !{!78, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!79 = distinct !{!79, !80, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!80 = distinct !{!80, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!81 = !{!75, !77, !79, !70}
!82 = !{!83, !85, !70}
!83 = distinct !{!83, !84, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!84 = distinct !{!84, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!85 = distinct !{!85, !86, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!86 = distinct !{!86, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!89 = distinct !{!89, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!90 = !{!91, !93, !95, !97, !88}
!91 = distinct !{!91, !92, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!92 = distinct !{!92, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!93 = distinct !{!93, !94, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!94 = distinct !{!94, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!95 = distinct !{!95, !96, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!96 = distinct !{!96, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!97 = distinct !{!97, !98, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!98 = distinct !{!98, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!99 = !{!100, !93, !95, !97, !88}
!100 = distinct !{!100, !101, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!101 = distinct !{!101, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!102 = !{}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd: argument 0"}
!105 = distinct !{!105, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK3g2o8BaseEdgeILi1EdE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!108 = distinct !{!108, !"_ZNK3g2o8BaseEdgeILi1EdE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!109 = distinct !{!109, !11}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!112 = distinct !{!112, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!118 = distinct !{!118, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!121 = distinct !{!121, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!124 = distinct !{!124, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!125 = distinct !{!125, !11}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!128 = distinct !{!128, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!129 = distinct !{!129, !11}
