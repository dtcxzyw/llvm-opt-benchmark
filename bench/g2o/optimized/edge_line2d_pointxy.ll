; ModuleID = 'bench/g2o/original/edge_line2d_pointxy.ll'
source_filename = "bench/g2o/original/edge_line2d_pointxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Eigen::internal::evaluator.240" = type { %"struct.Eigen::internal::product_evaluator.241" }
%"struct.Eigen::internal::product_evaluator.241" = type { %"class.Eigen::Matrix.46", %"class.Eigen::Map.30", %"struct.Eigen::internal::evaluator", %"struct.Eigen::internal::evaluator.227", i64 }
%"class.Eigen::Matrix.46" = type { %"class.Eigen::PlainObjectBase.47" }
%"class.Eigen::PlainObjectBase.47" = type { %"class.Eigen::DenseStorage.54" }
%"class.Eigen::DenseStorage.54" = type { %"struct.Eigen::internal::plain_array.55" }
%"struct.Eigen::internal::plain_array.55" = type { [2 x double] }
%"class.Eigen::Map.30" = type { %"class.Eigen::MapBase.base.40", [6 x i8] }
%"class.Eigen::MapBase.base.40" = type { %"class.Eigen::MapBase.base.39" }
%"class.Eigen::MapBase.base.39" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.69" }
%"struct.Eigen::internal::evaluator.69" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr }
%"struct.Eigen::internal::evaluator.227" = type { %"struct.Eigen::internal::mapbase_evaluator.base", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.272" = type { %"struct.Eigen::internal::product_evaluator.273" }
%"struct.Eigen::internal::product_evaluator.273" = type { %"class.Eigen::Transpose.195", %"class.Eigen::Matrix.276", %"struct.Eigen::internal::evaluator.222", %"struct.Eigen::internal::evaluator.286", i64 }
%"class.Eigen::Transpose.195" = type { %"class.Eigen::Map.30" }
%"class.Eigen::Matrix.276" = type { %"class.Eigen::PlainObjectBase.277" }
%"class.Eigen::PlainObjectBase.277" = type { %"class.Eigen::DenseStorage.284" }
%"class.Eigen::DenseStorage.284" = type { %"struct.Eigen::internal::plain_array.285" }
%"struct.Eigen::internal::plain_array.285" = type { [2 x double] }
%"struct.Eigen::internal::evaluator.222" = type { %"struct.Eigen::internal::unary_evaluator.223" }
%"struct.Eigen::internal::unary_evaluator.223" = type { %"struct.Eigen::internal::evaluator.226" }
%"struct.Eigen::internal::evaluator.226" = type { %"struct.Eigen::internal::evaluator.base.230", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.230" = type { %"struct.Eigen::internal::mapbase_evaluator.base" }
%"struct.Eigen::internal::evaluator.286" = type { %"struct.Eigen::internal::evaluator.287" }
%"struct.Eigen::internal::evaluator.287" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::Matrix.128" = type { %"class.Eigen::PlainObjectBase.129" }
%"class.Eigen::PlainObjectBase.129" = type { %"class.Eigen::DenseStorage.136" }
%"class.Eigen::DenseStorage.136" = type { %"struct.Eigen::internal::plain_array.137" }
%"struct.Eigen::internal::plain_array.137" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [1 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage", %"class.std::tuple.338", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage" = type { [16 x i8] }
%"class.std::tuple.338" = type { %"struct.std::_Tuple_impl.339" }
%"struct.std::_Tuple_impl.339" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { i64 }

$_ZN3g2o17EdgeLine2DPointXYD2Ev = comdat any

$_ZN3g2o17EdgeLine2DPointXYD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16allVerticesFixedEv = comdat any

$_ZN3g2o17EdgeLine2DPointXY12computeErrorEv = comdat any

$_ZN3g2o17EdgeLine2DPointXY18setMeasurementDataEPKd = comdat any

$_ZNK3g2o17EdgeLine2DPointXY18getMeasurementDataEPd = comdat any

$_ZNK3g2o17EdgeLine2DPointXY20measurementDimensionEv = comdat any

$_ZN3g2o17EdgeLine2DPointXY23setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi1EdE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi1EdE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd = comdat any

$_ZNK3g2o8BaseEdgeILi1EdE4rankEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusEv = comdat any

$_ZThn40_N3g2o17EdgeLine2DPointXYD1Ev = comdat any

$_ZThn40_N3g2o17EdgeLine2DPointXYD0Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTIN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3g2o17EdgeLine2DPointXYE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o17EdgeLine2DPointXYE, ptr @_ZN3g2o17EdgeLine2DPointXYD2Ev, ptr @_ZN3g2o17EdgeLine2DPointXYD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16allVerticesFixedEv, ptr @_ZN3g2o17EdgeLine2DPointXY12computeErrorEv, ptr @_ZN3g2o17EdgeLine2DPointXY18setMeasurementDataEPKd, ptr @_ZNK3g2o17EdgeLine2DPointXY18getMeasurementDataEPd, ptr @_ZNK3g2o17EdgeLine2DPointXY20measurementDimensionEv, ptr @_ZN3g2o17EdgeLine2DPointXY23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o17EdgeLine2DPointXY4readERSi, ptr @_ZNK3g2o17EdgeLine2DPointXY5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o17EdgeLine2DPointXYE, ptr @_ZThn40_N3g2o17EdgeLine2DPointXYD1Ev, ptr @_ZThn40_N3g2o17EdgeLine2DPointXYD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o17EdgeLine2DPointXYE = constant [26 x i8] c"N3g2o17EdgeLine2DPointXYE\00", align 1
@_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE = linkonce_odr constant [67 x i8] c"N3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE\00", comdat, align 1
@_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = linkonce_odr constant [73 x i8] c"N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE\00", comdat, align 1
@_ZTSN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant [23 x i8] c"N3g2o8BaseEdgeILi1EdEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTIN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi1EdEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, ptr @_ZTIN3g2o8BaseEdgeILi1EdEE }, comdat, align 8
@_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE }, comdat, align 8
@_ZTIN3g2o17EdgeLine2DPointXYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17EdgeLine2DPointXYE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE }, align 8
@_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_line2d_pointxy.cpp, ptr null }]

@_ZN3g2o17EdgeLine2DPointXYC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o17EdgeLine2DPointXYC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeLine2DPointXYC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, i64 264), ptr %3, align 8
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
          to label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8
  br label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #17
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %8, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o17EdgeLine2DPointXYE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o17EdgeLine2DPointXYE, i64 264), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o17EdgeLine2DPointXY4readERSi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o17EdgeLine2DPointXY5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %8)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17EdgeLine2DPointXYD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17EdgeLine2DPointXYD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17EdgeLine2DPointXY12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load double, ptr %7, align 8
  %9 = tail call double @cos(double noundef %8) #17
  %10 = load double, ptr %7, align 8
  %11 = tail call double @sin(double noundef %10) #17
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %9, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %11, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %13 = load <2 x double>, ptr %12, align 16
  %14 = fmul <2 x double> %.sroa.0.8.vec.insert, %13
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fadd <2 x double> %14, %shift
  %16 = extractelement <2 x double> %15, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17EdgeLine2DPointXY18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o17EdgeLine2DPointXY18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8
  store double %4, ptr %1, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o17EdgeLine2DPointXY20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17EdgeLine2DPointXY23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load double, ptr %7, align 8
  %9 = tail call double @cos(double noundef %8) #17
  %10 = load double, ptr %7, align 8
  %11 = tail call double @sin(double noundef %10) #17
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %9, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %11, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %13 = load <2 x double>, ptr %12, align 16
  %14 = fmul <2 x double> %.sroa.0.8.vec.insert, %13
  %shift = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %15 = fadd <2 x double> %14, %shift
  %16 = extractelement <2 x double> %15, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %19, ptr %20, align 8
  ret i1 true
}

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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.272", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %7 = alloca %"class.Eigen::Matrix.128", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %179, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load double, ptr %20, align 8
  %23 = fneg double %22
  %24 = load double, ptr %21, align 8
  %25 = fmul double %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load double, ptr %26, align 8, !noalias !10
  %28 = fmul double %27, %25
  %29 = fmul double %22, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit, label %37

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.021.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %40 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i, align 16
  %41 = insertelement <2 x double> poison, double %28, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %40
  %44 = load <2 x double>, ptr %39, align 16
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %39, align 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %38, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %48 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i, align 16
  %49 = insertelement <2 x double> poison, double %29, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %48
  store <2 x double> %51, ptr %4, align 16
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %4, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %46, align 16
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = load double, ptr %54, align 8
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %51, %59
  %61 = load <2 x double>, ptr %56, align 1
  %62 = fadd <2 x double> %61, %60
  store <2 x double> %62, ptr %56, align 1
  %63 = getelementptr i8, ptr %56, i64 16
  %64 = load ptr, ptr %52, align 16
  %65 = load <2 x double>, ptr %64, align 16
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %65, %70
  %72 = load <2 x double>, ptr %63, align 1
  %73 = fadd <2 x double> %72, %71
  store <2 x double> %73, ptr %63, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %74 = load ptr, ptr %30, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 100
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit, label %80

80:                                               ; preds = %37
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %33, i64 10, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i, align 16
  %88 = fmul <2 x double> %50, %87
  store <2 x double> %88, ptr %86, align 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load ptr, ptr %3, align 16
  store ptr %90, ptr %89, align 16
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %86, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1, ptr %92, align 8
  %93 = load ptr, ptr %85, align 8
  %94 = load <2 x double>, ptr %90, align 16
  %95 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, %94
  %97 = load <2 x double>, ptr %93, align 1
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %93, align 1
  %99 = getelementptr i8, ptr %93, i64 16
  %100 = load ptr, ptr %89, align 16
  %101 = load <2 x double>, ptr %100, align 16
  %102 = load ptr, ptr %91, align 16
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load double, ptr %103, align 8
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %101, %106
  %108 = load <2 x double>, ptr %99, align 1
  %109 = fadd <2 x double> %108, %107
  store <2 x double> %109, ptr %99, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit

110:                                              ; preds = %80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %112, ptr noundef nonnull align 8 dereferenceable(10) %33, i64 10, i1 false)
  %113 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i, align 16
  %114 = fmul <2 x double> %50, %113
  store <2 x double> %114, ptr %2, align 16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %117 = load ptr, ptr %112, align 16
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 1, ptr %118, align 8
  %119 = load ptr, ptr %111, align 8
  %120 = load double, ptr %117, align 8
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %114, %122
  %124 = load <2 x double>, ptr %119, align 1
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %119, align 1
  %126 = getelementptr i8, ptr %119, i64 16
  %127 = load ptr, ptr %115, align 16
  %128 = load <2 x double>, ptr %127, align 16
  %129 = load ptr, ptr %116, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load double, ptr %130, align 8
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %128, %133
  %135 = load <2 x double>, ptr %126, align 1
  %136 = fadd <2 x double> %135, %134
  store <2 x double> %136, ptr %126, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit: ; preds = %11, %37, %84, %110
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 100
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  br i1 %142, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit, label %143

143:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %145 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i, align 16
  %146 = insertelement <2 x double> poison, double %28, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %147, %145
  %149 = load <2 x double>, ptr %144, align 16
  %150 = fadd <2 x double> %149, %148
  store <2 x double> %150, ptr %144, align 16
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %151, ptr noundef nonnull align 8 dereferenceable(10) %33, i64 10, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %153 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i, align 16
  %154 = insertelement <2 x double> poison, double %29, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %155, %153
  store <2 x double> %156, ptr %6, align 16
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %6, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %159 = load ptr, ptr %151, align 16
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %160, align 8
  %161 = load ptr, ptr %152, align 8
  %162 = load double, ptr %159, align 8
  %163 = insertelement <2 x double> poison, double %162, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %156, %164
  %166 = load <2 x double>, ptr %161, align 1
  %167 = fadd <2 x double> %166, %165
  store <2 x double> %167, ptr %161, align 1
  %168 = getelementptr i8, ptr %161, i64 16
  %169 = load ptr, ptr %157, align 16
  %170 = load <2 x double>, ptr %169, align 16
  %171 = load ptr, ptr %158, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load double, ptr %172, align 8
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x double> %170, %175
  %177 = load <2 x double>, ptr %168, align 1
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %168, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit

179:                                              ; preds = %1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %182 = load double, ptr %180, align 8
  %183 = fneg double %182
  %184 = load double, ptr %181, align 8
  %185 = fmul double %184, %183
  store double %185, ptr %8, align 8
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 100
  %191 = load i8, ptr %190, align 4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit, label %193

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.021.sroa.0.0.copyload.i.i2 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %196 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i2, align 16
  %197 = load double, ptr %8, align 8
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %196, %199
  %201 = load <2 x double>, ptr %195, align 16
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %195, align 16
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %203, ptr noundef nonnull align 8 dereferenceable(10) %194, i64 10, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %205 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload.i.i2, align 16
  %206 = load <2 x double>, ptr %180, align 8
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %205, %207
  store <2 x double> %208, ptr %5, align 16
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %5, ptr %209, align 16
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %211 = load ptr, ptr %203, align 16
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 1, ptr %212, align 8
  %213 = load ptr, ptr %204, align 8
  %214 = load double, ptr %211, align 8
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x double> %208, %216
  %218 = load <2 x double>, ptr %213, align 1
  %219 = fadd <2 x double> %218, %217
  store <2 x double> %219, ptr %213, align 1
  %220 = getelementptr i8, ptr %213, i64 16
  %221 = load ptr, ptr %209, align 16
  %222 = load <2 x double>, ptr %221, align 16
  %223 = load ptr, ptr %210, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load double, ptr %224, align 8
  %226 = insertelement <2 x double> poison, double %225, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %222, %227
  %229 = load <2 x double>, ptr %220, align 1
  %230 = fadd <2 x double> %229, %228
  store <2 x double> %230, ptr %220, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit: ; preds = %193, %179, %143, %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
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
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 224, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi1EdE4rankEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load double, ptr %7, align 8
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store double %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeLine2DPointXYD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeLine2DPointXYD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #17
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 288) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !13

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !13

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !13

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #18
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.272", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.021.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %18 = load double, ptr %2, align 8
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %17, %20
  %22 = load <2 x double>, ptr %16, align 16
  %23 = fadd <2 x double> %22, %21
  store <2 x double> %23, ptr %16, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %24, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %26 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %27 = load double, ptr %1, align 8
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %26, %29
  store <2 x double> %30, ptr %6, align 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %6, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %24, align 16
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %34, align 8
  %35 = load ptr, ptr %25, align 8
  %36 = load double, ptr %33, align 8
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %30, %38
  %40 = load <2 x double>, ptr %35, align 1
  %41 = fadd <2 x double> %40, %39
  store <2 x double> %41, ptr %35, align 1
  %42 = getelementptr i8, ptr %35, i64 16
  %43 = load ptr, ptr %31, align 16
  %44 = load <2 x double>, ptr %43, align 16
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load double, ptr %46, align 8
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %44, %49
  %51 = load <2 x double>, ptr %42, align 1
  %52 = fadd <2 x double> %51, %50
  store <2 x double> %52, ptr %42, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 100
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %59

59:                                               ; preds = %14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %67 = load double, ptr %1, align 8
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %66, %69
  store <2 x double> %70, ptr %65, align 16
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load ptr, ptr %5, align 16
  store ptr %72, ptr %71, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %65, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 1, ptr %74, align 8
  %75 = load ptr, ptr %64, align 8
  %76 = load <2 x double>, ptr %72, align 16
  %77 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %76
  %79 = load <2 x double>, ptr %75, align 1
  %80 = fadd <2 x double> %79, %78
  store <2 x double> %80, ptr %75, align 1
  %81 = getelementptr i8, ptr %75, i64 16
  %82 = load ptr, ptr %71, align 16
  %83 = load <2 x double>, ptr %82, align 16
  %84 = load ptr, ptr %73, align 16
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load double, ptr %85, align 8
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %83, %88
  %90 = load <2 x double>, ptr %81, align 1
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %81, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

92:                                               ; preds = %59
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %94, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  %95 = load <2 x double>, ptr %.sroa.021.sroa.0.0.copyload, align 16
  %96 = load double, ptr %1, align 8
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %95, %98
  store <2 x double> %99, ptr %4, align 16
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %4, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %94, align 16
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %103, align 8
  %104 = load ptr, ptr %93, align 8
  %105 = load double, ptr %102, align 8
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %99, %107
  %109 = load <2 x double>, ptr %104, align 1
  %110 = fadd <2 x double> %109, %108
  store <2 x double> %110, ptr %104, align 1
  %111 = getelementptr i8, ptr %104, i64 16
  %112 = load ptr, ptr %100, align 16
  %113 = load <2 x double>, ptr %112, align 16
  %114 = load ptr, ptr %101, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load double, ptr %115, align 8
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %113, %118
  %120 = load <2 x double>, ptr %111, align 1
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %111, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %92, %63, %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %13

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %14 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %15 = load ptr, ptr %5, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 16 dereferenceable(200) %5)
          to label %18 unwind label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double 1.000000e-09, ptr %20, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %21)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %64

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %31 unwind label %64

31:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %32 = load double, ptr %12, align 8
  %33 = load ptr, ptr %5, align 16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 16 dereferenceable(200) %5)
          to label %36 unwind label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(200) %5)
          to label %40 unwind label %64

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %indvars.iv
  store double -1.000000e-09, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %43)
          to label %.noexc21 unwind label %64

.noexc21:                                         ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %64

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %53 unwind label %64

53:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %54 = load double, ptr %12, align 8
  %55 = load ptr, ptr %5, align 16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 16 dereferenceable(200) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %64

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %53
  %58 = fsub double %32, %54
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8, !noalias !15
  %62 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv
  %63 = fmul double %58, 0x41BDCD64FFFFFFFF
  store double %63, ptr %62, align 8
  br i1 %14, label %13, label %71, !llvm.loop !18

64:                                               ; preds = %.noexc21, %40, %.noexc, %18, %53, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %36, %31, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %13
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i64, ptr %9, align 8
  %67 = icmp ult i64 %66, 3
  br i1 %67, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  %70 = shl i64 %66, 3
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %70) #18
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

71:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %72 = load i64, ptr %9, align 8
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8
  %76 = shl i64 %72, 3
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %76) #18
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24: ; preds = %74, %71, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %68, %64
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %15 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %16 = load ptr, ptr %6, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %19 unwind label %65

19:                                               ; preds = %14
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double 1.000000e-09, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %22)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %65

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %32 unwind label %65

32:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %33 = load double, ptr %13, align 8
  %34 = load ptr, ptr %6, align 16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %37 unwind label %65

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %41 unwind label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw double, ptr %42, i64 %indvars.iv
  store double -1.000000e-09, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %44)
          to label %.noexc21 unwind label %65

.noexc21:                                         ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23 unwind label %65

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23: ; preds = %.noexc21
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %54 unwind label %65

54:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23
  %55 = load double, ptr %13, align 8
  %56 = load ptr, ptr %6, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %65

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %54
  %59 = fsub double %33, %55
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  store double 0.000000e+00, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8, !noalias !19
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  %64 = fmul double %59, 0x41BDCD64FFFFFFFF
  store double %64, ptr %63, align 8
  br i1 %15, label %14, label %72, !llvm.loop !22

65:                                               ; preds = %.noexc21, %41, %.noexc, %19, %54, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit23, %37, %32, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %14
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load i64, ptr %10, align 8
  %68 = icmp ult i64 %67, 3
  br i1 %68, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = shl i64 %67, 3
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %71) #18
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

72:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %73 = load i64, ptr %10, align 8
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8
  %77 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %77) #18
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit24: ; preds = %75, %72, %1
  ret void

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %69, %65
  resume { ptr, i32 } %66
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_line2d_pointxy.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!6 = distinct !{!6, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!9 = distinct !{!9, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd: argument 0"}
!12 = distinct !{!12, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!17 = distinct !{!17, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!21 = distinct !{!21, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!22 = distinct !{!22, !14}
