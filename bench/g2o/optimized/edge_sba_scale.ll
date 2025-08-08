; ModuleID = 'bench/g2o/original/edge_sba_scale.ll'
source_filename = "bench/g2o/original/edge_sba_scale.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_St16integer_sequenceImJXspT_EEE = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTSN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o12EdgeSBAScaleE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o12EdgeSBAScaleE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o12EdgeSBAScaleD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16allVerticesFixedEv, ptr @_ZN3g2o12EdgeSBAScale12computeErrorEv, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o12EdgeSBAScale15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o12EdgeSBAScale23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o12EdgeSBAScale4readERSi, ptr @_ZNK3g2o12EdgeSBAScale5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o12EdgeSBAScale14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o12EdgeSBAScaleE, ptr @_ZThn40_N3g2o12EdgeSBAScaleD1Ev, ptr @_ZThn40_N3g2o12EdgeSBAScaleD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o10HyperGraph6VertexE = external constant ptr
@_ZTIN3g2o9VertexCamE = external constant ptr
@_ZTIN3g2o12EdgeSBAScaleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o12EdgeSBAScaleE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o12EdgeSBAScaleE = constant [21 x i8] c"N3g2o12EdgeSBAScaleE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE = linkonce_odr constant [47 x i8] c"N3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, ptr @_ZTIN3g2o8BaseEdgeILi1EdEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = linkonce_odr constant [53 x i8] c"N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi1EdEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant [23 x i8] c"N3g2o8BaseEdgeILi1EdEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_sba_scale.cpp, ptr null }]

@_ZN3g2o12EdgeSBAScaleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o12EdgeSBAScaleC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgeSBAScaleC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EEE, i64 264), ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %6, align 8, !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %7, align 8, !alias.scope !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
          to label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8, !tbaa !45
  br label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #23
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi1EdNS_9VertexCamES1_EC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %8, ptr %28, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o12EdgeSBAScaleE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o12EdgeSBAScaleE, i64 264), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o12EdgeSBAScale4readERSi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double 1.000000e+00, ptr %8, align 8, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o12EdgeSBAScale5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8, !tbaa !49
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp eq i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o12EdgeSBAScale15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [48 x i8], align 16
  %4 = alloca %"class.g2o::SBACam", align 16
  %5 = alloca %"class.g2o::SE3Quat", align 16
  %.sroa.0122 = alloca [48 x i8], align 16
  %6 = alloca %"class.g2o::SBACam", align 16
  %7 = alloca %"class.g2o::SE3Quat", align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #23
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi ptr [ %13, %12 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @__dynamic_cast(ptr nonnull %17, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #23
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %24, %21 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp ult ptr %27, %15
  %.19.i.i.i = select i1 %28, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %29 = icmp eq ptr %.19.i.i.i, %25
  br i1 %29, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %.not = icmp ult ptr %15, %31
  br i1 %.not, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !69, !noalias !70
  %34 = xor <2 x i64> %33, splat (i64 -9223372036854775808)
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !69, !noalias !70
  %37 = xor <2 x i64> %36, <i64 -9223372036854775808, i64 0>
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %39 = load <2 x double>, ptr %38, align 1, !tbaa !69, !noalias !77
  %40 = fneg <2 x double> %39
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %42 = load double, ptr %41, align 8, !tbaa !49, !noalias !77
  %43 = fneg double %42
  %bc.i = bitcast <2 x i64> %34 to <2 x double>
  %44 = extractelement <2 x double> %bc.i, i64 1
  %bc7.i = bitcast <2 x i64> %37 to <2 x double>
  %45 = extractelement <2 x double> %bc7.i, i64 0
  %.sroa.0.8.vec.extract.i.i.i = extractelement <2 x double> %40, i64 1
  %46 = fneg double %.sroa.0.8.vec.extract.i.i.i
  %47 = fmul double %45, %46
  %48 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %47)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x double> %40, i64 0
  %49 = extractelement <2 x double> %bc.i, i64 0
  %50 = fmul double %42, %49
  %51 = tail call double @llvm.fmuladd.f64(double %45, double %.sroa.0.0.vec.extract.i.i.i, double %50)
  %52 = fneg double %.sroa.0.0.vec.extract.i.i.i
  %53 = fmul double %44, %52
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %.sroa.0.8.vec.extract.i.i.i, double %53)
  %.sroa.027.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %48, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i, double %51, i64 1
  %55 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i, %.sroa.027.8.vec.insert.i.i.i.i
  %56 = fadd double %54, %54
  %57 = extractelement <2 x double> %bc7.i, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i = extractelement <2 x double> %55, i64 1
  %58 = fneg double %.sroa.027.8.vec.extract.i.i.i.i
  %59 = fmul double %45, %58
  %60 = tail call double @llvm.fmuladd.f64(double %44, double %56, double %59)
  %.sroa.027.0.vec.extract.i.i.i.i = extractelement <2 x double> %55, i64 0
  %61 = fneg double %56
  %62 = fmul double %49, %61
  %63 = tail call double @llvm.fmuladd.f64(double %45, double %.sroa.027.0.vec.extract.i.i.i.i, double %62)
  %64 = fneg double %.sroa.027.0.vec.extract.i.i.i.i
  %65 = fmul double %44, %64
  %66 = tail call double @llvm.fmuladd.f64(double %49, double %.sroa.027.8.vec.extract.i.i.i.i, double %65)
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x double> poison, double %60, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i, double %63, i64 1
  %67 = shufflevector <2 x double> %bc7.i, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %68 = fmul <2 x double> %67, %55
  %69 = fsub <2 x double> %68, %39
  %70 = fadd <2 x double> %69, %.sroa.0.8.vec.insert.i.i.i.i
  %71 = fmul double %57, %56
  %72 = fsub double %71, %42
  %73 = fadd double %72, %66
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store <2 x i64> %34, ptr %.sroa.0, align 16
  %.sroa.0.16..sroa_idx207 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store <2 x i64> %37, ptr %.sroa.0.16..sroa_idx207, align 16, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %77 = load double, ptr %76, align 8, !tbaa !49, !noalias !85
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %79 = load double, ptr %78, align 8, !tbaa !49, !noalias !85
  %80 = fneg double %79
  %81 = fmul double %45, %80
  %82 = tail call double @llvm.fmuladd.f64(double %44, double %77, double %81)
  %83 = load double, ptr %75, align 8, !tbaa !49, !noalias !85
  %84 = fneg double %77
  %85 = fmul double %49, %84
  %86 = tail call double @llvm.fmuladd.f64(double %45, double %83, double %85)
  %87 = fneg double %83
  %88 = fmul double %44, %87
  %89 = tail call double @llvm.fmuladd.f64(double %49, double %79, double %88)
  %.sroa.027.0.vec.insert.i.i.i.i14 = insertelement <2 x double> poison, double %82, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i15 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i14, double %86, i64 1
  %90 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i15, %.sroa.027.8.vec.insert.i.i.i.i15
  %91 = fadd double %89, %89
  %.sroa.027.8.vec.extract.i.i.i.i16 = extractelement <2 x double> %90, i64 1
  %92 = fneg double %.sroa.027.8.vec.extract.i.i.i.i16
  %93 = fmul double %45, %92
  %94 = tail call double @llvm.fmuladd.f64(double %44, double %91, double %93)
  %.sroa.027.0.vec.extract.i.i.i.i17 = extractelement <2 x double> %90, i64 0
  %95 = fneg double %91
  %96 = fmul double %49, %95
  %97 = tail call double @llvm.fmuladd.f64(double %45, double %.sroa.027.0.vec.extract.i.i.i.i17, double %96)
  %98 = fneg double %.sroa.027.0.vec.extract.i.i.i.i17
  %99 = fmul double %44, %98
  %100 = tail call double @llvm.fmuladd.f64(double %49, double %.sroa.027.8.vec.extract.i.i.i.i16, double %99)
  %.sroa.0.0.vec.insert.i.i.i.i18 = insertelement <2 x double> poison, double %94, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i19 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i18, double %97, i64 1
  %101 = load <2 x double>, ptr %75, align 1, !tbaa !69, !noalias !94
  %102 = fmul <2 x double> %67, %90
  %103 = fadd <2 x double> %101, %102
  %104 = fadd <2 x double> %103, %.sroa.0.8.vec.insert.i.i.i.i19
  %105 = fmul double %57, %91
  %106 = fadd double %77, %105
  %107 = fadd double %106, %100
  %108 = fadd <2 x double> %70, %104
  %.sroa.0.32..sroa_idx209 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  store <2 x double> %108, ptr %.sroa.0.32..sroa_idx209, align 16, !tbaa !69, !alias.scope !82
  %109 = fadd double %73, %107
  %110 = load <2 x double>, ptr %74, align 16, !tbaa !69, !noalias !95
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %112 = load <2 x double>, ptr %111, align 16, !tbaa !69, !noalias !95
  %113 = bitcast <2 x i64> %34 to <2 x double>
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.8..sroa_idx206 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx206, align 8, !alias.scope !82
  %115 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %116 = bitcast <2 x i64> %37 to <2 x double>
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0.24..sroa_idx208 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24. = load <2 x double>, ptr %.sroa.0.24..sroa_idx208, align 8, !alias.scope !82
  %118 = shufflevector <2 x double> %.sroa.0.24..sroa.0.24..sroa.0.24..sroa.0.24., <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %110, %118
  %120 = fmul <2 x double> %112, %115
  %121 = fadd <2 x double> %120, %119
  %122 = fmul <2 x double> %110, %117
  %123 = fmul <2 x double> %112, %114
  %124 = fsub <2 x double> %122, %123
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %126 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %121, <2 x double> %125)
  %127 = fmul <2 x double> %112, %118
  %128 = fmul <2 x double> %110, %115
  %129 = fsub <2 x double> %127, %128
  %130 = fmul <2 x double> %112, %117
  %131 = fmul <2 x double> %110, %114
  %132 = fadd <2 x double> %131, %130
  %133 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %134 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %133, <2 x double> %132)
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %136 = extractelement <2 x double> %134, i64 0
  %137 = fcmp olt double %136, 0.000000e+00
  %138 = fneg <2 x double> %126
  %139 = fneg <2 x double> %135
  %140 = select i1 %137, <2 x double> %139, <2 x double> %135
  %141 = select i1 %137, <2 x double> %138, <2 x double> %126
  %142 = fmul <2 x double> %141, %141
  %143 = fmul <2 x double> %140, %140
  %144 = fadd <2 x double> %143, %142
  %shift = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %145 = fadd <2 x double> %144, %shift
  %146 = extractelement <2 x double> %145, i64 0
  %147 = fcmp ogt double %146, 0.000000e+00
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %146)
  %148 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = fdiv <2 x double> %141, %149
  %151 = fdiv <2 x double> %140, %149
  %.sroa.0.16..sroa.0.16..sroa.0.16.89 = select i1 %147, <2 x double> %151, <2 x double> %140
  %.sroa.0.0..sroa.0.0..sroa.0.0.84 = select i1 %147, <2 x double> %150, <2 x double> %141
  %152 = fmul <2 x double> %108, %108
  %shift197 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fadd <2 x double> %152, %shift197
  %154 = extractelement <2 x double> %153, i64 0
  %155 = fmul double %109, %109
  %156 = fadd double %155, %154
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %156)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %158 = load double, ptr %157, align 8, !tbaa !100
  %159 = fdiv double %158, %.scalar.i
  %.sroa.6.16.vec.insert.i.i.i.i.i.i = insertelement <2 x double> poison, double %159, i64 0
  %160 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %108, %160
  %162 = fmul double %109, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %5, ptr noundef nonnull align 16 dereferenceable(56) %32, i64 32, i1 false), !tbaa.struct !109
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %163, ptr noundef nonnull align 16 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !110
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %165 = load double, ptr %164, align 8, !tbaa !49, !noalias !111
  %166 = load double, ptr %35, align 8, !tbaa !49, !noalias !111
  %167 = extractelement <2 x double> %161, i64 1
  %168 = fneg double %167
  %169 = fmul double %166, %168
  %170 = tail call double @llvm.fmuladd.f64(double %165, double %162, double %169)
  %171 = extractelement <2 x double> %161, i64 0
  %172 = load double, ptr %32, align 8, !tbaa !49, !noalias !111
  %173 = fneg double %162
  %174 = fmul double %172, %173
  %175 = tail call double @llvm.fmuladd.f64(double %166, double %171, double %174)
  %176 = fneg double %171
  %177 = fmul double %165, %176
  %178 = tail call double @llvm.fmuladd.f64(double %172, double %167, double %177)
  %.sroa.027.0.vec.insert.i.i.i.i20 = insertelement <2 x double> poison, double %170, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i21 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i20, double %175, i64 1
  %179 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i21, %.sroa.027.8.vec.insert.i.i.i.i21
  %180 = fadd double %178, %178
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %182 = load double, ptr %181, align 8, !tbaa !49, !noalias !120
  %.sroa.027.8.vec.extract.i.i.i.i22 = extractelement <2 x double> %179, i64 1
  %183 = fneg double %.sroa.027.8.vec.extract.i.i.i.i22
  %184 = fmul double %166, %183
  %185 = tail call double @llvm.fmuladd.f64(double %165, double %180, double %184)
  %.sroa.027.0.vec.extract.i.i.i.i23 = extractelement <2 x double> %179, i64 0
  %186 = fneg double %180
  %187 = fmul double %172, %186
  %188 = tail call double @llvm.fmuladd.f64(double %166, double %.sroa.027.0.vec.extract.i.i.i.i23, double %187)
  %189 = fneg double %.sroa.027.0.vec.extract.i.i.i.i23
  %190 = fmul double %165, %189
  %191 = tail call double @llvm.fmuladd.f64(double %172, double %.sroa.027.8.vec.extract.i.i.i.i22, double %190)
  %.sroa.0.0.vec.insert.i.i.i.i24 = insertelement <2 x double> poison, double %185, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i25 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i24, double %188, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i26 = insertelement <2 x double> poison, double %182, i64 0
  %192 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i26, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %192, %179
  %194 = fadd <2 x double> %161, %193
  %195 = fadd <2 x double> %194, %.sroa.0.8.vec.insert.i.i.i.i25
  %196 = fmul double %182, %180
  %197 = fadd double %162, %196
  %198 = fadd double %197, %191
  %199 = load <2 x double>, ptr %163, align 16, !tbaa !69, !alias.scope !106
  %200 = fadd <2 x double> %199, %195
  store <2 x double> %200, ptr %163, align 16, !tbaa !69, !alias.scope !106
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %202 = load double, ptr %201, align 16, !tbaa !49, !alias.scope !106
  %203 = fadd double %202, %198
  store double %203, ptr %201, align 16, !tbaa !49, !alias.scope !106
  %204 = load <2 x double>, ptr %5, align 16, !alias.scope !106
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load <2 x double>, ptr %206, align 8, !alias.scope !106
  %208 = shufflevector <2 x double> %207, <2 x double> poison, <2 x i32> zeroinitializer
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = load <2 x double>, ptr %209, align 16, !alias.scope !106
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %213 = load <2 x double>, ptr %212, align 8, !alias.scope !106
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.84, %214
  %216 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.89, %208
  %217 = fadd <2 x double> %216, %215
  %218 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.84, %211
  %219 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.89, %205
  %220 = fsub <2 x double> %218, %219
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %222 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %217, <2 x double> %221)
  %223 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.89, %214
  %224 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.84, %208
  %225 = fsub <2 x double> %223, %224
  %226 = fmul <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16.89, %211
  %227 = fmul <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0.84, %205
  %228 = fadd <2 x double> %227, %226
  %229 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %230 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %229, <2 x double> %228)
  %231 = shufflevector <2 x double> %230, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %222, ptr %5, align 16, !alias.scope !106
  store <2 x double> %231, ptr %209, align 16, !tbaa !69, !alias.scope !106
  %232 = extractelement <2 x double> %230, i64 0
  %233 = fcmp olt double %232, 0.000000e+00
  br i1 %233, label %234, label %._crit_edge.i.i27

234:                                              ; preds = %._crit_edge.i.i
  %235 = fneg <2 x double> %222
  store <2 x double> %235, ptr %5, align 16, !tbaa !69, !alias.scope !106
  %236 = fneg <2 x double> %231
  store <2 x double> %236, ptr %209, align 16, !tbaa !69, !alias.scope !106
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %234, %._crit_edge.i.i
  %237 = phi <2 x double> [ %236, %234 ], [ %231, %._crit_edge.i.i ]
  %238 = phi <2 x double> [ %235, %234 ], [ %222, %._crit_edge.i.i ]
  %239 = fmul <2 x double> %238, %238
  %240 = fmul <2 x double> %237, %237
  %241 = fadd <2 x double> %240, %239
  %shift198 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %242 = fadd <2 x double> %241, %shift198
  %243 = extractelement <2 x double> %242, i64 0
  %244 = fcmp ogt double %243, 0.000000e+00
  br i1 %244, label %245, label %_ZNK3g2o7SE3QuatmlERKS0_.exit29

245:                                              ; preds = %._crit_edge.i.i27
  %.scalar.i.i.i.i28 = tail call double @llvm.sqrt.f64(double %243)
  %246 = insertelement <2 x double> poison, double %.scalar.i.i.i.i28, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fdiv <2 x double> %238, %247
  store <2 x double> %248, ptr %5, align 16, !tbaa !69, !alias.scope !106
  %249 = fdiv <2 x double> %237, %247
  store <2 x double> %249, ptr %209, align 16, !tbaa !69, !alias.scope !106
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit29

_ZNK3g2o7SE3QuatmlERKS0_.exit29:                  ; preds = %._crit_edge.i.i27, %245
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %4, ptr noundef nonnull align 16 dereferenceable(56) %5)
  %250 = load ptr, ptr %22, align 16, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 256
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 16 dereferenceable(776) %22, ptr noundef nonnull align 16 dereferenceable(552) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %474

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %21, %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0122)
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %254 = load <2 x i64>, ptr %253, align 16, !tbaa !69, !noalias !123
  %255 = xor <2 x i64> %254, splat (i64 -9223372036854775808)
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %257 = load <2 x i64>, ptr %256, align 16, !tbaa !69, !noalias !123
  %258 = xor <2 x i64> %257, <i64 -9223372036854775808, i64 0>
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %260 = load <2 x double>, ptr %259, align 1, !tbaa !69, !noalias !130
  %261 = fneg <2 x double> %260
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %263 = load double, ptr %262, align 8, !tbaa !49, !noalias !130
  %264 = fneg double %263
  %bc.i31 = bitcast <2 x i64> %255 to <2 x double>
  %265 = extractelement <2 x double> %bc.i31, i64 1
  %bc7.i32 = bitcast <2 x i64> %258 to <2 x double>
  %266 = extractelement <2 x double> %bc7.i32, i64 0
  %.sroa.0.8.vec.extract.i.i.i33 = extractelement <2 x double> %261, i64 1
  %267 = fneg double %.sroa.0.8.vec.extract.i.i.i33
  %268 = fmul double %266, %267
  %269 = tail call double @llvm.fmuladd.f64(double %265, double %264, double %268)
  %.sroa.0.0.vec.extract.i.i.i34 = extractelement <2 x double> %261, i64 0
  %270 = extractelement <2 x double> %bc.i31, i64 0
  %271 = fmul double %263, %270
  %272 = tail call double @llvm.fmuladd.f64(double %266, double %.sroa.0.0.vec.extract.i.i.i34, double %271)
  %273 = fneg double %.sroa.0.0.vec.extract.i.i.i34
  %274 = fmul double %265, %273
  %275 = tail call double @llvm.fmuladd.f64(double %270, double %.sroa.0.8.vec.extract.i.i.i33, double %274)
  %.sroa.027.0.vec.insert.i.i.i.i36 = insertelement <2 x double> poison, double %269, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i37 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i36, double %272, i64 1
  %276 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i37, %.sroa.027.8.vec.insert.i.i.i.i37
  %277 = fadd double %275, %275
  %278 = extractelement <2 x double> %bc7.i32, i64 1
  %.sroa.027.8.vec.extract.i.i.i.i39 = extractelement <2 x double> %276, i64 1
  %279 = fneg double %.sroa.027.8.vec.extract.i.i.i.i39
  %280 = fmul double %266, %279
  %281 = tail call double @llvm.fmuladd.f64(double %265, double %277, double %280)
  %.sroa.027.0.vec.extract.i.i.i.i40 = extractelement <2 x double> %276, i64 0
  %282 = fneg double %277
  %283 = fmul double %270, %282
  %284 = tail call double @llvm.fmuladd.f64(double %266, double %.sroa.027.0.vec.extract.i.i.i.i40, double %283)
  %285 = fneg double %.sroa.027.0.vec.extract.i.i.i.i40
  %286 = fmul double %265, %285
  %287 = tail call double @llvm.fmuladd.f64(double %270, double %.sroa.027.8.vec.extract.i.i.i.i39, double %286)
  %.sroa.0.0.vec.insert.i.i.i.i41 = insertelement <2 x double> poison, double %281, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i42 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i41, double %284, i64 1
  %288 = shufflevector <2 x double> %bc7.i32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %289 = fmul <2 x double> %288, %276
  %290 = fsub <2 x double> %289, %260
  %291 = fadd <2 x double> %290, %.sroa.0.8.vec.insert.i.i.i.i42
  %292 = fmul double %278, %277
  %293 = fsub double %292, %263
  %294 = fadd double %293, %287
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store <2 x i64> %255, ptr %.sroa.0122, align 16
  %.sroa.0122.16..sroa_idx203 = getelementptr inbounds nuw i8, ptr %.sroa.0122, i64 16
  store <2 x i64> %258, ptr %.sroa.0122.16..sroa_idx203, align 16, !tbaa !69
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %298 = load double, ptr %297, align 8, !tbaa !49, !noalias !138
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %300 = load double, ptr %299, align 8, !tbaa !49, !noalias !138
  %301 = fneg double %300
  %302 = fmul double %266, %301
  %303 = tail call double @llvm.fmuladd.f64(double %265, double %298, double %302)
  %304 = load double, ptr %296, align 8, !tbaa !49, !noalias !138
  %305 = fneg double %298
  %306 = fmul double %270, %305
  %307 = tail call double @llvm.fmuladd.f64(double %266, double %304, double %306)
  %308 = fneg double %304
  %309 = fmul double %265, %308
  %310 = tail call double @llvm.fmuladd.f64(double %270, double %300, double %309)
  %.sroa.027.0.vec.insert.i.i.i.i44 = insertelement <2 x double> poison, double %303, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i45 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i44, double %307, i64 1
  %311 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i45, %.sroa.027.8.vec.insert.i.i.i.i45
  %312 = fadd double %310, %310
  %.sroa.027.8.vec.extract.i.i.i.i46 = extractelement <2 x double> %311, i64 1
  %313 = fneg double %.sroa.027.8.vec.extract.i.i.i.i46
  %314 = fmul double %266, %313
  %315 = tail call double @llvm.fmuladd.f64(double %265, double %312, double %314)
  %.sroa.027.0.vec.extract.i.i.i.i47 = extractelement <2 x double> %311, i64 0
  %316 = fneg double %312
  %317 = fmul double %270, %316
  %318 = tail call double @llvm.fmuladd.f64(double %266, double %.sroa.027.0.vec.extract.i.i.i.i47, double %317)
  %319 = fneg double %.sroa.027.0.vec.extract.i.i.i.i47
  %320 = fmul double %265, %319
  %321 = tail call double @llvm.fmuladd.f64(double %270, double %.sroa.027.8.vec.extract.i.i.i.i46, double %320)
  %.sroa.0.0.vec.insert.i.i.i.i48 = insertelement <2 x double> poison, double %315, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i49 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i48, double %318, i64 1
  %322 = load <2 x double>, ptr %296, align 1, !tbaa !69, !noalias !147
  %323 = fmul <2 x double> %288, %311
  %324 = fadd <2 x double> %322, %323
  %325 = fadd <2 x double> %324, %.sroa.0.8.vec.insert.i.i.i.i49
  %326 = fmul double %278, %312
  %327 = fadd double %298, %326
  %328 = fadd double %327, %321
  %329 = fadd <2 x double> %291, %325
  %.sroa.0122.32..sroa_idx205 = getelementptr inbounds nuw i8, ptr %.sroa.0122, i64 32
  store <2 x double> %329, ptr %.sroa.0122.32..sroa_idx205, align 16, !tbaa !69, !alias.scope !135
  %330 = fadd double %294, %328
  %331 = load <2 x double>, ptr %295, align 16, !tbaa !69, !noalias !148
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %333 = load <2 x double>, ptr %332, align 16, !tbaa !69, !noalias !148
  %334 = bitcast <2 x i64> %255 to <2 x double>
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0122.8..sroa_idx202 = getelementptr inbounds nuw i8, ptr %.sroa.0122, i64 8
  %.sroa.0122.8..sroa.0122.8..sroa.0122.8..sroa.0122.8. = load <2 x double>, ptr %.sroa.0122.8..sroa_idx202, align 8, !alias.scope !135
  %336 = shufflevector <2 x double> %.sroa.0122.8..sroa.0122.8..sroa.0122.8..sroa.0122.8., <2 x double> poison, <2 x i32> zeroinitializer
  %337 = bitcast <2 x i64> %258 to <2 x double>
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %.sroa.0122.24..sroa_idx204 = getelementptr inbounds nuw i8, ptr %.sroa.0122, i64 24
  %.sroa.0122.24..sroa.0122.24..sroa.0122.24..sroa.0122.24. = load <2 x double>, ptr %.sroa.0122.24..sroa_idx204, align 8, !alias.scope !135
  %339 = shufflevector <2 x double> %.sroa.0122.24..sroa.0122.24..sroa.0122.24..sroa.0122.24., <2 x double> poison, <2 x i32> zeroinitializer
  %340 = fmul <2 x double> %331, %339
  %341 = fmul <2 x double> %333, %336
  %342 = fadd <2 x double> %341, %340
  %343 = fmul <2 x double> %331, %338
  %344 = fmul <2 x double> %333, %335
  %345 = fsub <2 x double> %343, %344
  %346 = shufflevector <2 x double> %345, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %347 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %342, <2 x double> %346)
  %348 = fmul <2 x double> %333, %339
  %349 = fmul <2 x double> %331, %336
  %350 = fsub <2 x double> %348, %349
  %351 = fmul <2 x double> %333, %338
  %352 = fmul <2 x double> %331, %335
  %353 = fadd <2 x double> %352, %351
  %354 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %355 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %354, <2 x double> %353)
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %357 = extractelement <2 x double> %355, i64 0
  %358 = fcmp olt double %357, 0.000000e+00
  %359 = fneg <2 x double> %347
  %360 = fneg <2 x double> %356
  %361 = select i1 %358, <2 x double> %360, <2 x double> %356
  %362 = select i1 %358, <2 x double> %359, <2 x double> %347
  %363 = fmul <2 x double> %362, %362
  %364 = fmul <2 x double> %361, %361
  %365 = fadd <2 x double> %364, %363
  %shift199 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %366 = fadd <2 x double> %365, %shift199
  %367 = extractelement <2 x double> %366, i64 0
  %368 = fcmp ogt double %367, 0.000000e+00
  %.scalar.i.i.i.i52 = tail call double @llvm.sqrt.f64(double %367)
  %369 = insertelement <2 x double> poison, double %.scalar.i.i.i.i52, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = fdiv <2 x double> %362, %370
  %372 = fdiv <2 x double> %361, %370
  %.sroa.0122.16..sroa.0122.16..sroa.0122.16.128 = select i1 %368, <2 x double> %372, <2 x double> %361
  %.sroa.0122.0..sroa.0122.0..sroa.0122.0.123 = select i1 %368, <2 x double> %371, <2 x double> %362
  %373 = fmul <2 x double> %329, %329
  %shift200 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %374 = fadd <2 x double> %373, %shift200
  %375 = extractelement <2 x double> %374, i64 0
  %376 = fmul double %330, %330
  %377 = fadd double %376, %375
  %.scalar.i54 = tail call noundef double @llvm.sqrt.f64(double %377)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %379 = load double, ptr %378, align 8, !tbaa !100
  %380 = fdiv double %379, %.scalar.i54
  %.sroa.6.16.vec.insert.i.i.i.i.i.i55 = insertelement <2 x double> poison, double %380, i64 0
  %381 = shufflevector <2 x double> %.sroa.6.16.vec.insert.i.i.i.i.i.i55, <2 x double> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x double> %329, %381
  %383 = fmul double %330, %380
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull align 16 dereferenceable(56) %253, i64 32, i1 false), !tbaa.struct !109
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %384, ptr noundef nonnull align 16 dereferenceable(24) %259, i64 24, i1 false), !tbaa.struct !110
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %386 = load double, ptr %385, align 8, !tbaa !49, !noalias !156
  %387 = load double, ptr %256, align 8, !tbaa !49, !noalias !156
  %388 = extractelement <2 x double> %382, i64 1
  %389 = fneg double %388
  %390 = fmul double %387, %389
  %391 = tail call double @llvm.fmuladd.f64(double %386, double %383, double %390)
  %392 = extractelement <2 x double> %382, i64 0
  %393 = load double, ptr %253, align 8, !tbaa !49, !noalias !156
  %394 = fneg double %383
  %395 = fmul double %393, %394
  %396 = tail call double @llvm.fmuladd.f64(double %387, double %392, double %395)
  %397 = fneg double %392
  %398 = fmul double %386, %397
  %399 = tail call double @llvm.fmuladd.f64(double %393, double %388, double %398)
  %.sroa.027.0.vec.insert.i.i.i.i56 = insertelement <2 x double> poison, double %391, i64 0
  %.sroa.027.8.vec.insert.i.i.i.i57 = insertelement <2 x double> %.sroa.027.0.vec.insert.i.i.i.i56, double %396, i64 1
  %400 = fadd <2 x double> %.sroa.027.8.vec.insert.i.i.i.i57, %.sroa.027.8.vec.insert.i.i.i.i57
  %401 = fadd double %399, %399
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %403 = load double, ptr %402, align 8, !tbaa !49, !noalias !165
  %.sroa.027.8.vec.extract.i.i.i.i58 = extractelement <2 x double> %400, i64 1
  %404 = fneg double %.sroa.027.8.vec.extract.i.i.i.i58
  %405 = fmul double %387, %404
  %406 = tail call double @llvm.fmuladd.f64(double %386, double %401, double %405)
  %.sroa.027.0.vec.extract.i.i.i.i59 = extractelement <2 x double> %400, i64 0
  %407 = fneg double %401
  %408 = fmul double %393, %407
  %409 = tail call double @llvm.fmuladd.f64(double %387, double %.sroa.027.0.vec.extract.i.i.i.i59, double %408)
  %410 = fneg double %.sroa.027.0.vec.extract.i.i.i.i59
  %411 = fmul double %386, %410
  %412 = tail call double @llvm.fmuladd.f64(double %393, double %.sroa.027.8.vec.extract.i.i.i.i58, double %411)
  %.sroa.0.0.vec.insert.i.i.i.i60 = insertelement <2 x double> poison, double %406, i64 0
  %.sroa.0.8.vec.insert.i.i.i.i61 = insertelement <2 x double> %.sroa.0.0.vec.insert.i.i.i.i60, double %409, i64 1
  %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i62 = insertelement <2 x double> poison, double %403, i64 0
  %413 = shufflevector <2 x double> %.sroa.615.32.vec.insert.i.i.i.i.i.i.i.i.i.i62, <2 x double> poison, <2 x i32> zeroinitializer
  %414 = fmul <2 x double> %413, %400
  %415 = fadd <2 x double> %382, %414
  %416 = fadd <2 x double> %415, %.sroa.0.8.vec.insert.i.i.i.i61
  %417 = fmul double %403, %401
  %418 = fadd double %383, %417
  %419 = fadd double %418, %412
  %420 = load <2 x double>, ptr %384, align 16, !tbaa !69, !alias.scope !153
  %421 = fadd <2 x double> %420, %416
  store <2 x double> %421, ptr %384, align 16, !tbaa !69, !alias.scope !153
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %423 = load double, ptr %422, align 16, !tbaa !49, !alias.scope !153
  %424 = fadd double %423, %419
  store double %424, ptr %422, align 16, !tbaa !49, !alias.scope !153
  %425 = load <2 x double>, ptr %7, align 16, !alias.scope !153
  %426 = shufflevector <2 x double> %425, <2 x double> poison, <2 x i32> zeroinitializer
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %428 = load <2 x double>, ptr %427, align 8, !alias.scope !153
  %429 = shufflevector <2 x double> %428, <2 x double> poison, <2 x i32> zeroinitializer
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %431 = load <2 x double>, ptr %430, align 16, !alias.scope !153
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %434 = load <2 x double>, ptr %433, align 8, !alias.scope !153
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fmul <2 x double> %.sroa.0122.0..sroa.0122.0..sroa.0122.0.123, %435
  %437 = fmul <2 x double> %.sroa.0122.16..sroa.0122.16..sroa.0122.16.128, %429
  %438 = fadd <2 x double> %437, %436
  %439 = fmul <2 x double> %.sroa.0122.0..sroa.0122.0..sroa.0122.0.123, %432
  %440 = fmul <2 x double> %.sroa.0122.16..sroa.0122.16..sroa.0122.16.128, %426
  %441 = fsub <2 x double> %439, %440
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %443 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %438, <2 x double> %442)
  %444 = fmul <2 x double> %.sroa.0122.16..sroa.0122.16..sroa.0122.16.128, %435
  %445 = fmul <2 x double> %.sroa.0122.0..sroa.0122.0..sroa.0122.0.123, %429
  %446 = fsub <2 x double> %444, %445
  %447 = fmul <2 x double> %.sroa.0122.16..sroa.0122.16..sroa.0122.16.128, %432
  %448 = fmul <2 x double> %.sroa.0122.0..sroa.0122.0..sroa.0122.0.123, %426
  %449 = fadd <2 x double> %448, %447
  %450 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %451 = tail call noundef <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double> %450, <2 x double> %449)
  %452 = shufflevector <2 x double> %451, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %443, ptr %7, align 16, !alias.scope !153
  store <2 x double> %452, ptr %430, align 16, !tbaa !69, !alias.scope !153
  %453 = extractelement <2 x double> %451, i64 0
  %454 = fcmp olt double %453, 0.000000e+00
  br i1 %454, label %455, label %._crit_edge.i.i63

455:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %456 = fneg <2 x double> %443
  store <2 x double> %456, ptr %7, align 16, !tbaa !69, !alias.scope !153
  %457 = fneg <2 x double> %452
  store <2 x double> %457, ptr %430, align 16, !tbaa !69, !alias.scope !153
  br label %._crit_edge.i.i63

._crit_edge.i.i63:                                ; preds = %455, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %458 = phi <2 x double> [ %457, %455 ], [ %452, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %459 = phi <2 x double> [ %456, %455 ], [ %443, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ]
  %460 = fmul <2 x double> %459, %459
  %461 = fmul <2 x double> %458, %458
  %462 = fadd <2 x double> %461, %460
  %shift201 = shufflevector <2 x double> %462, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %463 = fadd <2 x double> %462, %shift201
  %464 = extractelement <2 x double> %463, i64 0
  %465 = fcmp ogt double %464, 0.000000e+00
  br i1 %465, label %466, label %_ZNK3g2o7SE3QuatmlERKS0_.exit65

466:                                              ; preds = %._crit_edge.i.i63
  %.scalar.i.i.i.i64 = tail call double @llvm.sqrt.f64(double %464)
  %467 = insertelement <2 x double> poison, double %.scalar.i.i.i.i64, i64 0
  %468 = shufflevector <2 x double> %467, <2 x double> poison, <2 x i32> zeroinitializer
  %469 = fdiv <2 x double> %459, %468
  store <2 x double> %469, ptr %7, align 16, !tbaa !69, !alias.scope !153
  %470 = fdiv <2 x double> %458, %468
  store <2 x double> %470, ptr %430, align 16, !tbaa !69, !alias.scope !153
  br label %_ZNK3g2o7SE3QuatmlERKS0_.exit65

_ZNK3g2o7SE3QuatmlERKS0_.exit65:                  ; preds = %._crit_edge.i.i63, %466
  call void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552) %6, ptr noundef nonnull align 16 dereferenceable(56) %7)
  %471 = load ptr, ptr %15, align 16, !tbaa !35
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 256
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 16 dereferenceable(776) %15, ptr noundef nonnull align 16 dereferenceable(552) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0122)
  br label %474

474:                                              ; preds = %_ZNK3g2o7SE3QuatmlERKS0_.exit65, %_ZNK3g2o7SE3QuatmlERKS0_.exit29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZN3g2o6SBACamC1ERKNS_7SE3QuatE(ptr noundef nonnull align 16 dereferenceable(552), ptr noundef nonnull align 16 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define void @_ZN3g2o12EdgeSBAScale12computeErrorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((192, 200)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43, !nonnull !168, !noundef !168
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43, !nonnull !168, !noundef !168
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN3g2o10HyperGraph6VertexE, ptr nonnull @_ZTIN3g2o9VertexCamE, i64 0) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %11 = load <2 x double>, ptr %9, align 1, !tbaa !69
  %12 = load <2 x double>, ptr %10, align 1, !tbaa !69
  %13 = fsub <2 x double> %11, %12
  %14 = getelementptr i8, ptr %8, i64 240
  %15 = getelementptr i8, ptr %5, i64 240
  %16 = load double, ptr %14, align 8, !tbaa !49
  %17 = load double, ptr %15, align 8, !tbaa !49
  %18 = fsub double %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load double, ptr %19, align 8, !tbaa !100
  %21 = fmul <2 x double> %13, %13
  %shift = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x double> %21, %shift
  %23 = extractelement <2 x double> %22, i64 0
  %24 = fmul double %18, %18
  %25 = fadd double %24, %23
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %25)
  %26 = fsub double %20, %.scalar.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %26, ptr %27, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSBAScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !169, !range !181, !noundef !168
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !169, !range !181, !noundef !168
  %13 = trunc nuw i8 %12 to i1
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
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load double, ptr %3, align 8, !tbaa !49
  %5 = load double, ptr %2, align 8, !tbaa !49
  %6 = fmul double %4, %5
  %7 = fmul double %5, %6
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.72", align 8
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 8, !tbaa !182
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load double, ptr %17, align 8, !tbaa !49
  %20 = fneg double %19
  %21 = load double, ptr %18, align 8, !tbaa !49
  %22 = fmul double %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !49, !noalias !183
  %25 = fmul double %22, %24
  store double %25, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = fmul double %19, %24
  store double %26, ptr %4, align 8, !tbaa !49, !alias.scope !186
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %30 = load double, ptr %28, align 8, !tbaa !49
  %31 = fneg double %30
  %32 = load double, ptr %29, align 8, !tbaa !49
  %33 = fmul double %32, %31
  store double %33, ptr %5, align 8, !tbaa !49
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !189
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 224, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !190
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %1, align 8, !tbaa !194
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  store ptr %6, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  store ptr %8, ptr %3, align 8, !tbaa !199
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o12EdgeSBAScale23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret double 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o12EdgeSBAScale14setMeasurementERKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi1EdE4rankEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load double, ptr %7, align 8, !tbaa !69
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store double %8, ptr %7, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSBAScaleD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o12EdgeSBAScaleD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 288) #24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x double> @llvm.x86.sse3.addsub.pd(<2 x double>, <2 x double>) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !202
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !45
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !203

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !203

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !203

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw ptr, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !202
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_St16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Product.387", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.028.i5 = alloca %"class.Eigen::Map.30", align 8
  %6 = alloca %"class.Eigen::Product.387", align 8
  %7 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %8 = alloca %"class.Eigen::Product.419", align 8
  %9 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %10 = alloca %"class.Eigen::Product.387", align 8
  %11 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.028.i = alloca %"class.Eigen::Map.30", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %17 = load i8, ptr %16, align 4, !tbaa !169, !range !181, !noundef !168
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.028.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.028.i, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %.sroa.022.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %22 = load <2 x double>, ptr %.sroa.022.sroa.0.0.copyload.i, align 16, !tbaa !69
  %23 = load double, ptr %2, align 8, !tbaa !49
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %22, %25
  %27 = load <2 x double>, ptr %21, align 16, !tbaa !69
  %28 = fadd <2 x double> %27, %26
  store <2 x double> %28, ptr %21, align 16, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload.i, i64 16
  %31 = load <2 x double>, ptr %30, align 16, !tbaa !69
  %32 = load double, ptr %2, align 8, !tbaa !49
  %33 = insertelement <2 x double> poison, double %32, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %31, %34
  %36 = load <2 x double>, ptr %29, align 16, !tbaa !69
  %37 = fadd <2 x double> %36, %35
  store <2 x double> %37, ptr %29, align 16, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload.i, i64 32
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !69
  %41 = load double, ptr %2, align 8, !tbaa !49
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %40, %43
  %45 = load <2 x double>, ptr %38, align 16, !tbaa !69
  %46 = fadd <2 x double> %45, %44
  store <2 x double> %46, ptr %38, align 16, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %47, ptr noundef nonnull align 8 dereferenceable(10) %20, i64 10, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %10, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.028.i, i64 10, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %49, align 8, !tbaa !204, !alias.scope !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = load ptr, ptr %12, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 100
  %54 = load i8, ptr %53, align 4, !tbaa !169, !range !181, !noundef !168
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS4_9TransposeIKNS4_3MapINS4_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS4_6StrideILi0ELi0EEEEEEENS8_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit.i, label %56

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load i8, ptr %57, align 8, !tbaa !189, !range !181, !noundef !168
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %8, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %62, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.028.i, i64 10, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %63, align 8, !tbaa !204, !alias.scope !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS4_9TransposeIKNS4_3MapINS4_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS4_6StrideILi0ELi0EEEEEEENS8_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit.i

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %66, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.028.i, i64 10, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %67, align 8, !tbaa !204, !alias.scope !212
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS4_9TransposeIKNS4_3MapINS4_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS4_6StrideILi0ELi0EEEEEEENS8_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit.i

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS4_9TransposeIKNS4_3MapINS4_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS4_6StrideILi0ELi0EEEEEEENS8_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit.i: ; preds = %64, %60, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.028.i)
  %.pre = load ptr, ptr %12, align 8, !tbaa !46
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit: ; preds = %3, %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS4_9TransposeIKNS4_3MapINS4_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS4_6StrideILi0ELi0EEEEEEENS8_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit.i
  %68 = phi ptr [ %13, %3 ], [ %.pre, %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS4_9TransposeIKNS4_3MapINS4_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS4_6StrideILi0ELi0EEEEEEENS8_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 100
  %72 = load i8, ptr %71, align 4, !tbaa !169, !range !181, !noundef !168
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit, label %74

74:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.028.i5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.028.i5, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %.sroa.022.sroa.0.0.copyload.i6 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %76 = load <2 x double>, ptr %.sroa.022.sroa.0.0.copyload.i6, align 16, !tbaa !69
  %77 = load double, ptr %2, align 8, !tbaa !49
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %76, %79
  %81 = load <2 x double>, ptr %75, align 16, !tbaa !69
  %82 = fadd <2 x double> %81, %80
  store <2 x double> %82, ptr %75, align 16, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload.i6, i64 16
  %85 = load <2 x double>, ptr %84, align 16, !tbaa !69
  %86 = load double, ptr %2, align 8, !tbaa !49
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %85, %88
  %90 = load <2 x double>, ptr %83, align 16, !tbaa !69
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %83, align 16, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 176
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload.i6, i64 32
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !69
  %95 = load double, ptr %2, align 8, !tbaa !49
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %94, %97
  %99 = load <2 x double>, ptr %92, align 16, !tbaa !69
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %92, align 16, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %101, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.028.i5, i64 10, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %103, align 8, !tbaa !204, !alias.scope !215
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.028.i5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES8_.exit, %74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEESB_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.394", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %7 = load <2 x double>, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, align 16, !tbaa !69
  %8 = load double, ptr %6, align 8, !tbaa !49
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %7, %10
  store <2 x double> %11, ptr %4, align 16, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !69
  %15 = fmul <2 x double> %14, %10
  store <2 x double> %15, ptr %12, align 16, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %18 = load <2 x double>, ptr %17, align 16, !tbaa !69
  %19 = fmul <2 x double> %18, %10
  store <2 x double> %19, ptr %16, align 16, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 10, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %4, ptr %22, align 16, !tbaa !225
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = load ptr, ptr %20, align 16, !tbaa !199
  store ptr %24, ptr %23, align 8, !tbaa !227
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %25, align 8, !tbaa !229
  %26 = load ptr, ptr %0, align 8, !tbaa !190
  %27 = load double, ptr %24, align 8, !tbaa !49
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %11, %29
  %31 = load <2 x double>, ptr %26, align 1, !tbaa !69
  %32 = fadd <2 x double> %31, %30
  store <2 x double> %32, ptr %26, align 1, !tbaa !69
  %33 = getelementptr i8, ptr %26, i64 16
  %34 = load ptr, ptr %22, align 16, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !69
  %37 = load ptr, ptr %23, align 8, !tbaa !227
  %38 = load double, ptr %37, align 8, !tbaa !49
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %36, %40
  %42 = load <2 x double>, ptr %33, align 1, !tbaa !69
  %43 = fadd <2 x double> %42, %41
  store <2 x double> %43, ptr %33, align 1, !tbaa !69
  %44 = getelementptr i8, ptr %26, i64 32
  %45 = load ptr, ptr %22, align 16, !tbaa !238
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !69
  %48 = load ptr, ptr %23, align 8, !tbaa !227
  %49 = load double, ptr %48, align 8, !tbaa !49
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %47, %51
  %53 = load <2 x double>, ptr %44, align 1, !tbaa !69
  %54 = fadd <2 x double> %53, %52
  store <2 x double> %54, ptr %44, align 1, !tbaa !69
  %55 = getelementptr i8, ptr %26, i64 48
  %56 = load ptr, ptr %22, align 16, !tbaa !238
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !69
  %58 = load ptr, ptr %23, align 8, !tbaa !227
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !49
  %61 = insertelement <2 x double> poison, double %60, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %57, %62
  %64 = load <2 x double>, ptr %55, align 1, !tbaa !69
  %65 = fadd <2 x double> %64, %63
  store <2 x double> %65, ptr %55, align 1, !tbaa !69
  %66 = getelementptr i8, ptr %26, i64 64
  %67 = load ptr, ptr %22, align 16, !tbaa !238
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !69
  %70 = load ptr, ptr %23, align 8, !tbaa !227
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !49
  %73 = insertelement <2 x double> poison, double %72, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %69, %74
  %76 = load <2 x double>, ptr %66, align 1, !tbaa !69
  %77 = fadd <2 x double> %76, %75
  store <2 x double> %77, ptr %66, align 1, !tbaa !69
  %78 = getelementptr i8, ptr %26, i64 80
  %79 = load ptr, ptr %22, align 16, !tbaa !238
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !69
  %82 = load ptr, ptr %23, align 8, !tbaa !227
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !49
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %81, %86
  %88 = load <2 x double>, ptr %78, align 1, !tbaa !69
  %89 = fadd <2 x double> %88, %87
  store <2 x double> %89, ptr %78, align 1, !tbaa !69
  %90 = getelementptr i8, ptr %26, i64 96
  %91 = load ptr, ptr %22, align 16, !tbaa !238
  %92 = load <2 x double>, ptr %91, align 16, !tbaa !69
  %93 = load ptr, ptr %23, align 8, !tbaa !227
  %94 = getelementptr i8, ptr %93, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !49
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %92, %97
  %99 = load <2 x double>, ptr %90, align 1, !tbaa !69
  %100 = fadd <2 x double> %99, %98
  store <2 x double> %100, ptr %90, align 1, !tbaa !69
  %101 = getelementptr i8, ptr %26, i64 112
  %102 = load ptr, ptr %22, align 16, !tbaa !238
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load <2 x double>, ptr %103, align 16, !tbaa !69
  %105 = load ptr, ptr %23, align 8, !tbaa !227
  %106 = getelementptr i8, ptr %105, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !49
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %104, %109
  %111 = load <2 x double>, ptr %101, align 1, !tbaa !69
  %112 = fadd <2 x double> %111, %110
  store <2 x double> %112, ptr %101, align 1, !tbaa !69
  %113 = getelementptr i8, ptr %26, i64 128
  %114 = load ptr, ptr %22, align 16, !tbaa !238
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !69
  %117 = load ptr, ptr %23, align 8, !tbaa !227
  %118 = getelementptr i8, ptr %117, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !49
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %116, %121
  %123 = load <2 x double>, ptr %113, align 1, !tbaa !69
  %124 = fadd <2 x double> %123, %122
  store <2 x double> %124, ptr %113, align 1, !tbaa !69
  %125 = getelementptr i8, ptr %26, i64 144
  %126 = load ptr, ptr %22, align 16, !tbaa !238
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !69
  %128 = load ptr, ptr %23, align 8, !tbaa !227
  %129 = getelementptr i8, ptr %128, i64 24
  %130 = load double, ptr %129, align 8, !tbaa !49
  %131 = insertelement <2 x double> poison, double %130, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %127, %132
  %134 = load <2 x double>, ptr %125, align 1, !tbaa !69
  %135 = fadd <2 x double> %134, %133
  store <2 x double> %135, ptr %125, align 1, !tbaa !69
  %136 = getelementptr i8, ptr %26, i64 160
  %137 = load ptr, ptr %22, align 16, !tbaa !238
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !69
  %140 = load ptr, ptr %23, align 8, !tbaa !227
  %141 = getelementptr i8, ptr %140, i64 24
  %142 = load double, ptr %141, align 8, !tbaa !49
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %139, %144
  %146 = load <2 x double>, ptr %136, align 1, !tbaa !69
  %147 = fadd <2 x double> %146, %145
  store <2 x double> %147, ptr %136, align 1, !tbaa !69
  %148 = getelementptr i8, ptr %26, i64 176
  %149 = load ptr, ptr %22, align 16, !tbaa !238
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load <2 x double>, ptr %150, align 16, !tbaa !69
  %152 = load ptr, ptr %23, align 8, !tbaa !227
  %153 = getelementptr i8, ptr %152, i64 24
  %154 = load double, ptr %153, align 8, !tbaa !49
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x double> %151, %156
  %158 = load <2 x double>, ptr %148, align 1, !tbaa !69
  %159 = fadd <2 x double> %158, %157
  store <2 x double> %159, ptr %148, align 1, !tbaa !69
  %160 = getelementptr i8, ptr %26, i64 192
  %161 = load ptr, ptr %22, align 16, !tbaa !238
  %162 = load <2 x double>, ptr %161, align 16, !tbaa !69
  %163 = load ptr, ptr %23, align 8, !tbaa !227
  %164 = getelementptr i8, ptr %163, i64 32
  %165 = load double, ptr %164, align 8, !tbaa !49
  %166 = insertelement <2 x double> poison, double %165, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %162, %167
  %169 = load <2 x double>, ptr %160, align 1, !tbaa !69
  %170 = fadd <2 x double> %169, %168
  store <2 x double> %170, ptr %160, align 1, !tbaa !69
  %171 = getelementptr i8, ptr %26, i64 208
  %172 = load ptr, ptr %22, align 16, !tbaa !238
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load <2 x double>, ptr %173, align 16, !tbaa !69
  %175 = load ptr, ptr %23, align 8, !tbaa !227
  %176 = getelementptr i8, ptr %175, i64 32
  %177 = load double, ptr %176, align 8, !tbaa !49
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x double> %174, %179
  %181 = load <2 x double>, ptr %171, align 1, !tbaa !69
  %182 = fadd <2 x double> %181, %180
  store <2 x double> %182, ptr %171, align 1, !tbaa !69
  %183 = getelementptr i8, ptr %26, i64 224
  %184 = load ptr, ptr %22, align 16, !tbaa !238
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load <2 x double>, ptr %185, align 16, !tbaa !69
  %187 = load ptr, ptr %23, align 8, !tbaa !227
  %188 = getelementptr i8, ptr %187, i64 32
  %189 = load double, ptr %188, align 8, !tbaa !49
  %190 = insertelement <2 x double> poison, double %189, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %186, %191
  %193 = load <2 x double>, ptr %183, align 1, !tbaa !69
  %194 = fadd <2 x double> %193, %192
  store <2 x double> %194, ptr %183, align 1, !tbaa !69
  %195 = getelementptr i8, ptr %26, i64 240
  %196 = load ptr, ptr %22, align 16, !tbaa !238
  %197 = load <2 x double>, ptr %196, align 16, !tbaa !69
  %198 = load ptr, ptr %23, align 8, !tbaa !227
  %199 = getelementptr i8, ptr %198, i64 40
  %200 = load double, ptr %199, align 8, !tbaa !49
  %201 = insertelement <2 x double> poison, double %200, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x double> %197, %202
  %204 = load <2 x double>, ptr %195, align 1, !tbaa !69
  %205 = fadd <2 x double> %204, %203
  store <2 x double> %205, ptr %195, align 1, !tbaa !69
  %206 = getelementptr i8, ptr %26, i64 256
  %207 = load ptr, ptr %22, align 16, !tbaa !238
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load <2 x double>, ptr %208, align 16, !tbaa !69
  %210 = load ptr, ptr %23, align 8, !tbaa !227
  %211 = getelementptr i8, ptr %210, i64 40
  %212 = load double, ptr %211, align 8, !tbaa !49
  %213 = insertelement <2 x double> poison, double %212, i64 0
  %214 = shufflevector <2 x double> %213, <2 x double> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x double> %209, %214
  %216 = load <2 x double>, ptr %206, align 1, !tbaa !69
  %217 = fadd <2 x double> %216, %215
  store <2 x double> %217, ptr %206, align 1, !tbaa !69
  %218 = getelementptr i8, ptr %26, i64 272
  %219 = load ptr, ptr %22, align 16, !tbaa !238
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load <2 x double>, ptr %220, align 16, !tbaa !69
  %222 = load ptr, ptr %23, align 8, !tbaa !227
  %223 = getelementptr i8, ptr %222, i64 40
  %224 = load double, ptr %223, align 8, !tbaa !49
  %225 = insertelement <2 x double> poison, double %224, i64 0
  %226 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x double> %221, %226
  %228 = load <2 x double>, ptr %218, align 1, !tbaa !69
  %229 = fadd <2 x double> %228, %227
  store <2 x double> %229, ptr %218, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS_9TransposeIKNS2_INS3_IdLi1ELi6ELi1ELi1ELi6EEELi16ES6_EEEENS9_IKNS8_ISD_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.426", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 10, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %9 = load <2 x double>, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, align 16, !tbaa !69
  %10 = load double, ptr %8, align 8, !tbaa !49
  %11 = insertelement <2 x double> poison, double %10, i64 0
  %12 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  store <2 x double> %13, ptr %5, align 16, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 16
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !69
  %17 = fmul <2 x double> %16, %12
  store <2 x double> %17, ptr %14, align 16, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, i64 32
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !69
  %21 = fmul <2 x double> %20, %12
  store <2 x double> %21, ptr %18, align 16, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %4, align 16, !tbaa !199
  store ptr %23, ptr %22, align 16, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %24, align 16, !tbaa !225
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %25, align 8, !tbaa !239
  %26 = load ptr, ptr %0, align 8, !tbaa !190
  %27 = load <2 x double>, ptr %23, align 16, !tbaa !69
  %28 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %27, %28
  %30 = load <2 x double>, ptr %26, align 1, !tbaa !69
  %31 = fadd <2 x double> %30, %29
  store <2 x double> %31, ptr %26, align 1, !tbaa !69
  %32 = getelementptr i8, ptr %26, i64 16
  %33 = load ptr, ptr %22, align 16, !tbaa !227
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !69
  %36 = load ptr, ptr %24, align 16, !tbaa !250
  %37 = load double, ptr %36, align 8, !tbaa !49
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %35, %39
  %41 = load <2 x double>, ptr %32, align 1, !tbaa !69
  %42 = fadd <2 x double> %41, %40
  store <2 x double> %42, ptr %32, align 1, !tbaa !69
  %43 = getelementptr i8, ptr %26, i64 32
  %44 = load ptr, ptr %22, align 16, !tbaa !227
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !69
  %47 = load ptr, ptr %24, align 16, !tbaa !250
  %48 = load double, ptr %47, align 8, !tbaa !49
  %49 = insertelement <2 x double> poison, double %48, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %46, %50
  %52 = load <2 x double>, ptr %43, align 1, !tbaa !69
  %53 = fadd <2 x double> %52, %51
  store <2 x double> %53, ptr %43, align 1, !tbaa !69
  %54 = getelementptr i8, ptr %26, i64 48
  %55 = load ptr, ptr %22, align 16, !tbaa !227
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !69
  %57 = load ptr, ptr %24, align 16, !tbaa !250
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !49
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %56, %61
  %63 = load <2 x double>, ptr %54, align 1, !tbaa !69
  %64 = fadd <2 x double> %63, %62
  store <2 x double> %64, ptr %54, align 1, !tbaa !69
  %65 = getelementptr i8, ptr %26, i64 64
  %66 = load ptr, ptr %22, align 16, !tbaa !227
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !69
  %69 = load ptr, ptr %24, align 16, !tbaa !250
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load double, ptr %70, align 8, !tbaa !49
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %68, %73
  %75 = load <2 x double>, ptr %65, align 1, !tbaa !69
  %76 = fadd <2 x double> %75, %74
  store <2 x double> %76, ptr %65, align 1, !tbaa !69
  %77 = getelementptr i8, ptr %26, i64 80
  %78 = load ptr, ptr %22, align 16, !tbaa !227
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !69
  %81 = load ptr, ptr %24, align 16, !tbaa !250
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !49
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %80, %85
  %87 = load <2 x double>, ptr %77, align 1, !tbaa !69
  %88 = fadd <2 x double> %87, %86
  store <2 x double> %88, ptr %77, align 1, !tbaa !69
  %89 = getelementptr i8, ptr %26, i64 96
  %90 = load ptr, ptr %22, align 16, !tbaa !227
  %91 = load <2 x double>, ptr %90, align 16, !tbaa !69
  %92 = load ptr, ptr %24, align 16, !tbaa !250
  %93 = getelementptr i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !49
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %91, %96
  %98 = load <2 x double>, ptr %89, align 1, !tbaa !69
  %99 = fadd <2 x double> %98, %97
  store <2 x double> %99, ptr %89, align 1, !tbaa !69
  %100 = getelementptr i8, ptr %26, i64 112
  %101 = load ptr, ptr %22, align 16, !tbaa !227
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !69
  %104 = load ptr, ptr %24, align 16, !tbaa !250
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !49
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %103, %108
  %110 = load <2 x double>, ptr %100, align 1, !tbaa !69
  %111 = fadd <2 x double> %110, %109
  store <2 x double> %111, ptr %100, align 1, !tbaa !69
  %112 = getelementptr i8, ptr %26, i64 128
  %113 = load ptr, ptr %22, align 16, !tbaa !227
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load <2 x double>, ptr %114, align 16, !tbaa !69
  %116 = load ptr, ptr %24, align 16, !tbaa !250
  %117 = getelementptr i8, ptr %116, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !49
  %119 = insertelement <2 x double> poison, double %118, i64 0
  %120 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x double> %115, %120
  %122 = load <2 x double>, ptr %112, align 1, !tbaa !69
  %123 = fadd <2 x double> %122, %121
  store <2 x double> %123, ptr %112, align 1, !tbaa !69
  %124 = getelementptr i8, ptr %26, i64 144
  %125 = load ptr, ptr %22, align 16, !tbaa !227
  %126 = load <2 x double>, ptr %125, align 16, !tbaa !69
  %127 = load ptr, ptr %24, align 16, !tbaa !250
  %128 = getelementptr i8, ptr %127, i64 24
  %129 = load double, ptr %128, align 8, !tbaa !49
  %130 = insertelement <2 x double> poison, double %129, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %126, %131
  %133 = load <2 x double>, ptr %124, align 1, !tbaa !69
  %134 = fadd <2 x double> %133, %132
  store <2 x double> %134, ptr %124, align 1, !tbaa !69
  %135 = getelementptr i8, ptr %26, i64 160
  %136 = load ptr, ptr %22, align 16, !tbaa !227
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load <2 x double>, ptr %137, align 16, !tbaa !69
  %139 = load ptr, ptr %24, align 16, !tbaa !250
  %140 = getelementptr i8, ptr %139, i64 24
  %141 = load double, ptr %140, align 8, !tbaa !49
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %138, %143
  %145 = load <2 x double>, ptr %135, align 1, !tbaa !69
  %146 = fadd <2 x double> %145, %144
  store <2 x double> %146, ptr %135, align 1, !tbaa !69
  %147 = getelementptr i8, ptr %26, i64 176
  %148 = load ptr, ptr %22, align 16, !tbaa !227
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !69
  %151 = load ptr, ptr %24, align 16, !tbaa !250
  %152 = getelementptr i8, ptr %151, i64 24
  %153 = load double, ptr %152, align 8, !tbaa !49
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %150, %155
  %157 = load <2 x double>, ptr %147, align 1, !tbaa !69
  %158 = fadd <2 x double> %157, %156
  store <2 x double> %158, ptr %147, align 1, !tbaa !69
  %159 = getelementptr i8, ptr %26, i64 192
  %160 = load ptr, ptr %22, align 16, !tbaa !227
  %161 = load <2 x double>, ptr %160, align 16, !tbaa !69
  %162 = load ptr, ptr %24, align 16, !tbaa !250
  %163 = getelementptr i8, ptr %162, i64 32
  %164 = load double, ptr %163, align 8, !tbaa !49
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x double> %161, %166
  %168 = load <2 x double>, ptr %159, align 1, !tbaa !69
  %169 = fadd <2 x double> %168, %167
  store <2 x double> %169, ptr %159, align 1, !tbaa !69
  %170 = getelementptr i8, ptr %26, i64 208
  %171 = load ptr, ptr %22, align 16, !tbaa !227
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !69
  %174 = load ptr, ptr %24, align 16, !tbaa !250
  %175 = getelementptr i8, ptr %174, i64 32
  %176 = load double, ptr %175, align 8, !tbaa !49
  %177 = insertelement <2 x double> poison, double %176, i64 0
  %178 = shufflevector <2 x double> %177, <2 x double> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x double> %173, %178
  %180 = load <2 x double>, ptr %170, align 1, !tbaa !69
  %181 = fadd <2 x double> %180, %179
  store <2 x double> %181, ptr %170, align 1, !tbaa !69
  %182 = getelementptr i8, ptr %26, i64 224
  %183 = load ptr, ptr %22, align 16, !tbaa !227
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load <2 x double>, ptr %184, align 16, !tbaa !69
  %186 = load ptr, ptr %24, align 16, !tbaa !250
  %187 = getelementptr i8, ptr %186, i64 32
  %188 = load double, ptr %187, align 8, !tbaa !49
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = shufflevector <2 x double> %189, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %185, %190
  %192 = load <2 x double>, ptr %182, align 1, !tbaa !69
  %193 = fadd <2 x double> %192, %191
  store <2 x double> %193, ptr %182, align 1, !tbaa !69
  %194 = getelementptr i8, ptr %26, i64 240
  %195 = load ptr, ptr %22, align 16, !tbaa !227
  %196 = load <2 x double>, ptr %195, align 16, !tbaa !69
  %197 = load ptr, ptr %24, align 16, !tbaa !250
  %198 = getelementptr i8, ptr %197, i64 40
  %199 = load double, ptr %198, align 8, !tbaa !49
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %196, %201
  %203 = load <2 x double>, ptr %194, align 1, !tbaa !69
  %204 = fadd <2 x double> %203, %202
  store <2 x double> %204, ptr %194, align 1, !tbaa !69
  %205 = getelementptr i8, ptr %26, i64 256
  %206 = load ptr, ptr %22, align 16, !tbaa !227
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load <2 x double>, ptr %207, align 16, !tbaa !69
  %209 = load ptr, ptr %24, align 16, !tbaa !250
  %210 = getelementptr i8, ptr %209, i64 40
  %211 = load double, ptr %210, align 8, !tbaa !49
  %212 = insertelement <2 x double> poison, double %211, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x double> %208, %213
  %215 = load <2 x double>, ptr %205, align 1, !tbaa !69
  %216 = fadd <2 x double> %215, %214
  store <2 x double> %216, ptr %205, align 1, !tbaa !69
  %217 = getelementptr i8, ptr %26, i64 272
  %218 = load ptr, ptr %22, align 16, !tbaa !227
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load <2 x double>, ptr %219, align 16, !tbaa !69
  %221 = load ptr, ptr %24, align 16, !tbaa !250
  %222 = getelementptr i8, ptr %221, i64 40
  %223 = load double, ptr %222, align 8, !tbaa !49
  %224 = insertelement <2 x double> poison, double %223, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %220, %225
  %227 = load <2 x double>, ptr %217, align 1, !tbaa !69
  %228 = fadd <2 x double> %227, %226
  store <2 x double> %228, ptr %217, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !169, !range !181, !noundef !168
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %70, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %9, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %10, align 8, !tbaa !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %20

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !258
  %15 = icmp ult i64 %14, 7
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %17) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

18:                                               ; preds = %.noexc, %24, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %71

20:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %21 = load ptr, ptr %5, align 16, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 16 dereferenceable(776) %5)
          to label %24 unwind label %18

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !253
  %26 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv
  store double 1.000000e-09, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %25)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %18

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %33 = load ptr, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %36 unwind label %18

36:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %37 = load double, ptr %12, align 8, !tbaa !69
  %38 = load ptr, ptr %5, align 16, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(776) %5)
          to label %41 unwind label %68

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 16, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 16 dereferenceable(776) %5)
          to label %45 unwind label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !253
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  store double -1.000000e-09, ptr %47, align 8, !tbaa !49
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 224
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %46)
          to label %.noexc29 unwind label %68

.noexc29:                                         ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %68

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %54 = load ptr, ptr %0, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %57 unwind label %68

57:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %58 = load double, ptr %12, align 8, !tbaa !49
  %59 = load ptr, ptr %5, align 16, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 16 dereferenceable(776) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %68

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %57
  %62 = fsub double %37, %58
  %63 = load ptr, ptr %10, align 8, !tbaa !253
  %64 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv
  store double 0.000000e+00, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %11, align 8, !tbaa !199, !noalias !259
  %66 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  %67 = fmul double %62, 0x41BDCD64FFFFFFFF
  store double %67, ptr %66, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %13, label %20, !llvm.loop !262

68:                                               ; preds = %.noexc29, %45, %57, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %41, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %71

70:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

71:                                               ; preds = %68, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %69, %68 ]
  %72 = load i64, ptr %9, align 8, !tbaa !258
  %73 = icmp ult i64 %72, 7
  br i1 %73, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !253
  %76 = shl i64 %72, 3
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %76) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %74, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_9VertexCamES1_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !169, !range !181, !noundef !168
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %71, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 6, ptr %10, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %2, ptr %11, align 8, !tbaa !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !258
  %16 = icmp ult i64 %15, 7
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %18) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

19:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %72

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit.preheader ], [ %indvars.iv.next, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %6, align 16, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %25 unwind label %19

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !253
  %27 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %26)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %19

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %38 = load double, ptr %13, align 8, !tbaa !69
  %39 = load ptr, ptr %6, align 16, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %42 unwind label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 16, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %46 unwind label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8, !tbaa !253
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !49
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %69

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %69

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %69

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load double, ptr %13, align 8, !tbaa !49
  %60 = load ptr, ptr %6, align 16, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(776) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit unwind label %69

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE4fillERKd.exit: ; preds = %58
  %63 = fsub double %38, %59
  %64 = load ptr, ptr %11, align 8, !tbaa !253
  %65 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv
  store double 0.000000e+00, ptr %65, align 8, !tbaa !49
  %66 = load ptr, ptr %12, align 8, !tbaa !199, !noalias !263
  %67 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv
  %68 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %68, ptr %67, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %14, label %21, !llvm.loop !266

69:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit
  ret void

72:                                               ; preds = %69, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %70, %69 ]
  %73 = load i64, ptr %10, align 8, !tbaa !258
  %74 = icmp ult i64 %73, 7
  br i1 %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !253
  %77 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %77) #24
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEED2Ev.exit32: ; preds = %75, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_sba_scale.cpp() #19 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !13, i64 0}
!51 = !{!52, !55, i64 32}
!52 = !{!"_ZTSSt8ios_base", !53, i64 8, !53, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !13, i64 64, !15, i64 192, !58, i64 200, !59, i64 208}
!53 = !{!"long", !13, i64 0}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !53, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!61 = !{!62, !65, i64 8}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !53, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!65 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!66 = !{!65, !65, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!13, !13, i64 0}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!72 = distinct !{!72, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!73 = distinct !{!73, !74, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!75 = distinct !{!75, !76, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!76 = distinct !{!76, !"_ZNK3g2o7SE3Quat7inverseEv"}
!77 = !{!78, !80, !75}
!78 = distinct !{!78, !79, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!79 = distinct !{!79, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!80 = distinct !{!80, !81, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!84 = distinct !{!84, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!85 = !{!86, !88, !90, !92, !83}
!86 = distinct !{!86, !87, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!87 = distinct !{!87, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!88 = distinct !{!88, !89, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!89 = distinct !{!89, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!90 = distinct !{!90, !91, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!91 = distinct !{!91, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!92 = distinct !{!92, !93, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!94 = !{!88, !90, !92, !83}
!95 = !{!96, !98, !83}
!96 = distinct !{!96, !97, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!97 = distinct !{!97, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!98 = distinct !{!98, !99, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!99 = distinct !{!99, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!100 = !{!101, !50, i64 176}
!101 = !{!"_ZTSN3g2o8BaseEdgeILi1EdEE", !4, i64 0, !50, i64 176, !102, i64 184, !102, i64 192}
!102 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi1ELi0ELi0EEE", !13, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!108 = distinct !{!108, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!109 = !{i64 0, i64 32, !69}
!110 = !{i64 0, i64 24, !69}
!111 = !{!112, !114, !116, !118, !107}
!112 = distinct !{!112, !113, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!113 = distinct !{!113, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!114 = distinct !{!114, !115, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!115 = distinct !{!115, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!116 = distinct !{!116, !117, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!117 = distinct !{!117, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!118 = distinct !{!118, !119, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!119 = distinct !{!119, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!120 = !{!121, !114, !116, !118, !107}
!121 = distinct !{!121, !122, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!122 = distinct !{!122, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE: argument 0"}
!125 = distinct !{!125, !"_ZN5Eigen8internal9quat_conjILi1ENS_10QuaternionIdLi0EEEdE3runERKNS_14QuaternionBaseIS3_EE"}
!126 = distinct !{!126, !127, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv: argument 0"}
!127 = distinct !{!127, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9conjugateEv"}
!128 = distinct !{!128, !129, !"_ZNK3g2o7SE3Quat7inverseEv: argument 0"}
!129 = distinct !{!129, !"_ZNK3g2o7SE3Quat7inverseEv"}
!130 = !{!131, !133, !128}
!131 = distinct !{!131, !132, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_: argument 0"}
!132 = distinct !{!132, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_13CwiseBinaryOpINS0_17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS0_18scalar_constant_opIdEES9_EEEELb1EE3runERKS3_RKSF_"}
!133 = distinct !{!133, !134, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE: argument 0"}
!134 = distinct !{!134, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_13CwiseBinaryOpINS_8internal17scalar_product_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEKNS_14CwiseNullaryOpINS6_18scalar_constant_opIdEESB_EEEEEENS6_38rotation_base_generic_product_selectorIS2_T_XsrSJ_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseISJ_EE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!137 = distinct !{!137, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!138 = !{!139, !141, !143, !145, !136}
!139 = distinct !{!139, !140, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!140 = distinct !{!140, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!141 = distinct !{!141, !142, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!142 = distinct !{!142, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!143 = distinct !{!143, !144, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!144 = distinct !{!144, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!145 = distinct !{!145, !146, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!146 = distinct !{!146, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!147 = !{!141, !143, !145, !136}
!148 = !{!149, !151, !136}
!149 = distinct !{!149, !150, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_: argument 0"}
!150 = distinct !{!150, !"_ZN5Eigen8internal12quat_productILi1ENS_10QuaternionIdLi0EEES3_dE3runERKNS_14QuaternionBaseIS3_EES8_"}
!151 = distinct !{!151, !152, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE: argument 0"}
!152 = distinct !{!152, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEEmlIS2_EES2_RKNS0_IT_EE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK3g2o7SE3QuatmlERKS0_: argument 0"}
!155 = distinct !{!155, !"_ZNK3g2o7SE3QuatmlERKS0_"}
!156 = !{!157, !159, !161, !163, !154}
!157 = distinct !{!157, !158, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE: argument 0"}
!158 = distinct !{!158, !"_ZNK5Eigen10MatrixBaseINS_5BlockIKNS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi3ELi1ELb0EEEE5crossINS2_IdLi3ELi1ELi0ELi3ELi1EEEEENS6_25cross_product_return_typeIT_E4typeERKNS0_ISA_EE"}
!159 = distinct !{!159, !160, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!160 = distinct !{!160, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16_transformVectorERKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!161 = distinct !{!161, !162, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_: argument 0"}
!162 = distinct !{!162, !"_ZN5Eigen8internal38rotation_base_generic_product_selectorINS_10QuaternionIdLi0EEENS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEELb1EE3runERKS3_RKS5_"}
!163 = distinct !{!163, !164, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE: argument 0"}
!164 = distinct !{!164, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EEmlINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENS_8internal38rotation_base_generic_product_selectorIS2_T_XsrS9_21IsVectorAtCompileTimeEE10ReturnTypeERKNS_9EigenBaseIS9_EE"}
!165 = !{!166, !159, !161, !163, !154}
!166 = distinct !{!166, !167, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!167 = distinct !{!167, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!168 = !{}
!169 = !{!170, !178, i64 100}
!170 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !171, i64 0, !16, i64 64, !177, i64 80, !17, i64 88, !15, i64 96, !178, i64 100, !178, i64 101, !15, i64 104, !15, i64 108, !179, i64 112, !180, i64 120}
!171 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !172, i64 16}
!172 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !174, i64 0}
!174 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !175, i64 0, !62, i64 8}
!175 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !176, i64 0}
!176 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!177 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!178 = !{!"bool", !13, i64 0}
!179 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!180 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!181 = !{i8 0, i8 2}
!182 = !{!4, !18, i64 64}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd: argument 0"}
!185 = distinct !{!185, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK3g2o8BaseEdgeILi1EdE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!188 = distinct !{!188, !"_ZNK3g2o8BaseEdgeILi1EdE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!189 = !{!178, !178, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !192, i64 0, !193, i64 8, !193, i64 9}
!192 = !{!"p1 double", !12, i64 0}
!193 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!197 = !{!198, !192, i64 0}
!198 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !192, i64 0, !53, i64 8}
!199 = !{!200, !192, i64 0}
!200 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !192, i64 0, !201, i64 8, !193, i64 9}
!201 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!202 = !{!10, !11, i64 16}
!203 = distinct !{!203, !68}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEE", !12, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!208 = distinct !{!208, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE: argument 0"}
!211 = distinct !{!211, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEE11lazyProductINS1_IKNS_7ProductIS9_NS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEEEKNSC_IS9_T_Li1EEERKNS0_ISH_EE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!214 = distinct !{!214, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE: argument 0"}
!217 = distinct !{!217, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS4_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEE11lazyProductIS8_EEKNS1_ISC_T_Li1EEERKNS0_ISF_EE"}
!218 = !{!219, !205, i64 16}
!219 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IdLi1ELi1ELi0ELi1ELi1EEELi0EEE", !220, i64 0, !205, i64 16}
!220 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !221, i64 0}
!221 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !222, i64 0, !223, i64 10}
!222 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !200, i64 0}
!223 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !224, i64 0, !224, i64 1}
!224 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!225 = !{!226, !192, i64 0}
!226 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !192, i64 0}
!227 = !{!228, !192, i64 0}
!228 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !192, i64 0, !201, i64 8, !193, i64 9}
!229 = !{!230, !53, i64 88}
!230 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi1ELi1ELi0ELi1ELi1EEELi0EEES9_Li1EEELi4ENS_10DenseShapeESF_ddEE", !231, i64 0, !221, i64 48, !235, i64 64, !237, i64 72, !53, i64 88}
!231 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !232, i64 0}
!232 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !233, i64 0}
!233 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi6ELi1ELi0EEE", !234, i64 0}
!234 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !13, i64 0}
!235 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !236, i64 0}
!236 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEEEE", !226, i64 0}
!237 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !228, i64 0}
!238 = !{!236, !192, i64 0}
!239 = !{!240, !53, i64 88}
!240 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_NS5_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEELi4ENS_10DenseShapeESH_ddEE", !220, i64 0, !241, i64 16, !245, i64 64, !248, i64 80, !53, i64 88}
!241 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi6ELi1ELi1ELi6EEE", !242, i64 0}
!242 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEEEE", !243, i64 0}
!243 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi1ELi6ELi1EEE", !244, i64 0}
!244 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi1ELi16EEE", !13, i64 0}
!245 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !246, i64 0}
!246 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !247, i64 0}
!247 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !237, i64 0}
!248 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEEEE", !249, i64 0}
!249 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEEEEEE", !226, i64 0}
!250 = !{!249, !192, i64 0}
!251 = !{!252, !53, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!253 = !{!254, !192, i64 56}
!254 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE7StorageE", !255, i64 0, !256, i64 48, !192, i64 56}
!255 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm6ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!256 = !{!"_ZTSSt5tupleIJmSaIdEEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !252, i64 0}
!258 = !{!53, !53, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!261 = distinct !{!261, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!262 = distinct !{!262, !68}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!265 = distinct !{!265, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi6ELi1ELi1ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!266 = distinct !{!266, !68}
