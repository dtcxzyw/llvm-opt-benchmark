; ModuleID = 'bench/g2o/original/edge_line2d_pointxy.ll'
source_filename = "bench/g2o/original/edge_line2d_pointxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
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

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = comdat any

$_ZTIN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTSN3g2o8BaseEdgeILi1EdEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o17EdgeLine2DPointXYE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o17EdgeLine2DPointXYE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o17EdgeLine2DPointXYD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16allVerticesFixedEv, ptr @_ZN3g2o17EdgeLine2DPointXY12computeErrorEv, ptr @_ZN3g2o17EdgeLine2DPointXY18setMeasurementDataEPKd, ptr @_ZNK3g2o17EdgeLine2DPointXY18getMeasurementDataEPd, ptr @_ZNK3g2o17EdgeLine2DPointXY20measurementDimensionEv, ptr @_ZN3g2o17EdgeLine2DPointXY23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o17EdgeLine2DPointXY4readERSi, ptr @_ZNK3g2o17EdgeLine2DPointXY5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o17EdgeLine2DPointXYE, ptr @_ZThn40_N3g2o17EdgeLine2DPointXYD1Ev, ptr @_ZThn40_N3g2o17EdgeLine2DPointXYD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTIN3g2o17EdgeLine2DPointXYE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o17EdgeLine2DPointXYE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o17EdgeLine2DPointXYE = constant [26 x i8] c"N3g2o17EdgeLine2DPointXYE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE = linkonce_odr constant [67 x i8] c"N3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, ptr @_ZTIN3g2o8BaseEdgeILi1EdEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = linkonce_odr constant [73 x i8] c"N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi1EdEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi1EdEE = linkonce_odr constant [23 x i8] c"N3g2o8BaseEdgeILi1EdEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi1EdE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi1EdE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd, ptr @_ZNK3g2o8BaseEdgeILi1EdE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev] }, comdat, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_line2d_pointxy.cpp, ptr null }]

@_ZN3g2o17EdgeLine2DPointXYC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o17EdgeLine2DPointXYC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o17EdgeLine2DPointXYC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEEE, i64 264), ptr %3, align 8, !tbaa !35
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
          to label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit unwind label %25

21:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %16, 16
  br i1 %.not.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %23
  br i1 %.not.i.i.i.i, label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %11, align 8, !tbaa !45
  br label %_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #18
  resume { ptr, i32 } %26

_ZN3g2o14BaseBinaryEdgeILi1EdNS_12VertexLine2DENS_13VertexPointXYEEC2Ev.exit: ; preds = %19, %21, %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %9, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %8, ptr %28, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o17EdgeLine2DPointXYE, i64 16), ptr %0, align 8, !tbaa !35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o17EdgeLine2DPointXYE, i64 264), ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o17EdgeLine2DPointXY4readERSi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o17EdgeLine2DPointXY5writeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8, !tbaa !49
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %8)
  %10 = load ptr, ptr %1, align 8, !tbaa !35
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp eq i32 %15, 0
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o17EdgeLine2DPointXYD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16allVerticesFixedEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !61, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !61, !range !77, !noundef !78
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o17EdgeLine2DPointXY12computeErrorEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = tail call double @cos(double noundef %8) #18, !tbaa !79
  %10 = tail call double @sin(double noundef %8) #18, !tbaa !79
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %9, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %10, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %12 = load <2 x double>, ptr %11, align 16, !tbaa !80
  %13 = fmul <2 x double> %.sroa.0.8.vec.insert, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load double, ptr %18, align 8, !tbaa !81
  %20 = fsub double %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %20, ptr %21, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17EdgeLine2DPointXY18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8, !tbaa !81
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o17EdgeLine2DPointXY18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load double, ptr %3, align 8, !tbaa !81
  store double %4, ptr %1, align 8, !tbaa !49
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o17EdgeLine2DPointXY20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o17EdgeLine2DPointXY23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = tail call double @cos(double noundef %8) #18, !tbaa !79
  %10 = tail call double @sin(double noundef %8) #18, !tbaa !79
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %9, i64 0
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %10, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %12 = load <2 x double>, ptr %11, align 16, !tbaa !80
  %13 = fmul <2 x double> %.sroa.0.8.vec.insert, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %17, ptr %18, align 8, !tbaa !81
  ret i1 true
}

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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE22constructQuadraticFormEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %3 = alloca %"struct.Eigen::internal::evaluator.272", align 16
  %4 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %7 = alloca %"class.Eigen::Matrix.128", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %179, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(200) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16, double noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load double, ptr %20, align 8, !tbaa !49
  %23 = fneg double %22
  %24 = load double, ptr %21, align 8, !tbaa !49
  %25 = fmul double %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !49, !noalias !88
  %28 = fmul double %27, %25
  %29 = fmul double %22, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %35 = load i8, ptr %34, align 4, !tbaa !61, !range !77, !noundef !78
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit, label %37

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.029.sroa.0.0.copyload.i = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %40 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i, align 16, !tbaa !80
  %41 = insertelement <2 x double> poison, double %28, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %40
  %44 = load <2 x double>, ptr %39, align 16, !tbaa !80
  %45 = fadd <2 x double> %44, %43
  store <2 x double> %45, ptr %39, align 16, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %46, ptr noundef nonnull align 8 dereferenceable(10) %38, i64 10, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %48 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i, align 16, !tbaa !80
  %49 = insertelement <2 x double> poison, double %29, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %48
  store <2 x double> %51, ptr %4, align 16, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %4, ptr %52, align 16, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load ptr, ptr %46, align 16, !tbaa !94
  store ptr %54, ptr %53, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %55, align 8, !tbaa !100
  %56 = load ptr, ptr %47, align 16, !tbaa !113
  %57 = load double, ptr %54, align 8, !tbaa !49
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x double> %51, %59
  %61 = load <2 x double>, ptr %56, align 1, !tbaa !80
  %62 = fadd <2 x double> %61, %60
  store <2 x double> %62, ptr %56, align 1, !tbaa !80
  %63 = getelementptr i8, ptr %56, i64 16
  %64 = load ptr, ptr %52, align 16, !tbaa !115
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !80
  %66 = load ptr, ptr %53, align 8, !tbaa !98
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !49
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %65, %70
  %72 = load <2 x double>, ptr %63, align 1, !tbaa !80
  %73 = fadd <2 x double> %72, %71
  store <2 x double> %73, ptr %63, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = load ptr, ptr %30, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 100
  %78 = load i8, ptr %77, align 4, !tbaa !61, !range !77, !noundef !78
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit, label %80

80:                                               ; preds = %37
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = load i8, ptr %81, align 8, !tbaa !116, !range !77, !noundef !78
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %33, i64 10, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i, align 16, !tbaa !80
  %88 = fmul <2 x double> %50, %87
  store <2 x double> %88, ptr %86, align 16, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = load ptr, ptr %3, align 16, !tbaa !94
  store ptr %90, ptr %89, align 16, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %86, ptr %91, align 16, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1, ptr %92, align 8, !tbaa !117
  %93 = load ptr, ptr %85, align 8, !tbaa !113
  %94 = load <2 x double>, ptr %90, align 16, !tbaa !80
  %95 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x double> %95, %94
  %97 = load <2 x double>, ptr %93, align 1, !tbaa !80
  %98 = fadd <2 x double> %97, %96
  store <2 x double> %98, ptr %93, align 1, !tbaa !80
  %99 = getelementptr i8, ptr %93, i64 16
  %100 = load ptr, ptr %89, align 16, !tbaa !98
  %101 = load <2 x double>, ptr %100, align 16, !tbaa !80
  %102 = load ptr, ptr %91, align 16, !tbaa !129
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !49
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x double> %101, %106
  %108 = load <2 x double>, ptr %99, align 1, !tbaa !80
  %109 = fadd <2 x double> %108, %107
  store <2 x double> %109, ptr %99, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit

110:                                              ; preds = %80
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %112, ptr noundef nonnull align 8 dereferenceable(10) %33, i64 10, i1 false)
  %113 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i, align 16, !tbaa !80
  %114 = fmul <2 x double> %50, %113
  store <2 x double> %114, ptr %2, align 16, !tbaa !80
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %115, align 16, !tbaa !91
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %117 = load ptr, ptr %112, align 16, !tbaa !94
  store ptr %117, ptr %116, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 1, ptr %118, align 8, !tbaa !100
  %119 = load ptr, ptr %111, align 8, !tbaa !113
  %120 = load double, ptr %117, align 8, !tbaa !49
  %121 = insertelement <2 x double> poison, double %120, i64 0
  %122 = shufflevector <2 x double> %121, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x double> %114, %122
  %124 = load <2 x double>, ptr %119, align 1, !tbaa !80
  %125 = fadd <2 x double> %124, %123
  store <2 x double> %125, ptr %119, align 1, !tbaa !80
  %126 = getelementptr i8, ptr %119, i64 16
  %127 = load ptr, ptr %115, align 16, !tbaa !115
  %128 = load <2 x double>, ptr %127, align 16, !tbaa !80
  %129 = load ptr, ptr %116, align 8, !tbaa !98
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !49
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %128, %133
  %135 = load <2 x double>, ptr %126, align 1, !tbaa !80
  %136 = fadd <2 x double> %135, %134
  store <2 x double> %136, ptr %126, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit: ; preds = %11, %37, %84, %110
  %137 = load ptr, ptr %30, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 100
  %141 = load i8, ptr %140, align 4, !tbaa !61, !range !77, !noundef !78
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit, label %143

143:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit
  %.sroa.029.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %145 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i.i, align 16, !tbaa !80
  %146 = insertelement <2 x double> poison, double %28, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = fmul <2 x double> %147, %145
  %149 = load <2 x double>, ptr %144, align 16, !tbaa !80
  %150 = fadd <2 x double> %149, %148
  store <2 x double> %150, ptr %144, align 16, !tbaa !80
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %151, ptr noundef nonnull align 8 dereferenceable(10) %33, i64 10, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %153 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i.i, align 16, !tbaa !80
  %154 = insertelement <2 x double> poison, double %29, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %155, %153
  store <2 x double> %156, ptr %6, align 16, !tbaa !80
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %6, ptr %157, align 16, !tbaa !91
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %159 = load ptr, ptr %151, align 16, !tbaa !94
  store ptr %159, ptr %158, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %160, align 8, !tbaa !100
  %161 = load ptr, ptr %152, align 16, !tbaa !113
  %162 = load double, ptr %159, align 8, !tbaa !49
  %163 = insertelement <2 x double> poison, double %162, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %156, %164
  %166 = load <2 x double>, ptr %161, align 1, !tbaa !80
  %167 = fadd <2 x double> %166, %165
  store <2 x double> %167, ptr %161, align 1, !tbaa !80
  %168 = getelementptr i8, ptr %161, i64 16
  %169 = load ptr, ptr %157, align 16, !tbaa !115
  %170 = load <2 x double>, ptr %169, align 16, !tbaa !80
  %171 = load ptr, ptr %158, align 8, !tbaa !98
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load double, ptr %172, align 8, !tbaa !49
  %174 = insertelement <2 x double> poison, double %173, i64 0
  %175 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> zeroinitializer
  %176 = fmul <2 x double> %170, %175
  %177 = load <2 x double>, ptr %168, align 1, !tbaa !80
  %178 = fadd <2 x double> %177, %176
  store <2 x double> %178, ptr %168, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

179:                                              ; preds = %1
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %182 = load double, ptr %180, align 8, !tbaa !49
  %183 = fneg double %182
  %184 = load double, ptr %181, align 8, !tbaa !49
  %185 = fmul double %184, %183
  store double %185, ptr %8, align 8, !tbaa !49
  call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 100
  %191 = load i8, ptr %190, align 4, !tbaa !61, !range !77, !noundef !78
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit3, label %193

193:                                              ; preds = %179
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.029.sroa.0.0.copyload.i.i2 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 144
  %196 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i.i2, align 16, !tbaa !80
  %197 = load double, ptr %8, align 8, !tbaa !49
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = shufflevector <2 x double> %198, <2 x double> poison, <2 x i32> zeroinitializer
  %200 = fmul <2 x double> %196, %199
  %201 = load <2 x double>, ptr %195, align 16, !tbaa !80
  %202 = fadd <2 x double> %201, %200
  store <2 x double> %202, ptr %195, align 16, !tbaa !80
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %203, ptr noundef nonnull align 8 dereferenceable(10) %194, i64 10, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %205 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload.i.i2, align 16, !tbaa !80
  %206 = load <1 x double>, ptr %180, align 8
  %207 = shufflevector <1 x double> %206, <1 x double> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x double> %205, %207
  store <2 x double> %208, ptr %5, align 16, !tbaa !80
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %5, ptr %209, align 16, !tbaa !91
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %211 = load ptr, ptr %203, align 16, !tbaa !94
  store ptr %211, ptr %210, align 8, !tbaa !98
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 1, ptr %212, align 8, !tbaa !100
  %213 = load ptr, ptr %204, align 16, !tbaa !113
  %214 = load double, ptr %211, align 8, !tbaa !49
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x double> %208, %216
  %218 = load <2 x double>, ptr %213, align 1, !tbaa !80
  %219 = fadd <2 x double> %218, %217
  store <2 x double> %219, ptr %213, align 1, !tbaa !80
  %220 = getelementptr i8, ptr %213, i64 16
  %221 = load ptr, ptr %209, align 16, !tbaa !115
  %222 = load <2 x double>, ptr %221, align 16, !tbaa !80
  %223 = load ptr, ptr %210, align 8, !tbaa !98
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load double, ptr %224, align 8, !tbaa !49
  %226 = insertelement <2 x double> poison, double %225, i64 0
  %227 = shufflevector <2 x double> %226, <2 x double> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x double> %222, %227
  %229 = load <2 x double>, ptr %220, align 1, !tbaa !80
  %230 = fadd <2 x double> %229, %228
  store <2 x double> %230, ptr %220, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit3

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit3: ; preds = %179, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %231

231:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit3, %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_St16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE16mapHessianMemoryEPdiib(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !116
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 224, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !113
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %1, align 8, !tbaa !130
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %6, ptr %4, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %8, ptr %3, align 8, !tbaa !94
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(272) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi1EdE14setMeasurementERKd(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load double, ptr %1, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi1EdE4rankEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE14linearizeOplusEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(272) %0)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load double, ptr %7, align 8, !tbaa !80
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0)
  store double %8, ptr %7, align 8, !tbaa !49
  br label %9

9:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeLine2DPointXYD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o17EdgeLine2DPointXYD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %2, i64 noundef 288) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !135
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !45
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
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !136

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !136

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !136

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !46
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !136

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #19
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !46
  store ptr %72, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !135
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEES9_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.272", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.240", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !61, !range !77, !noundef !78
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.sroa.029.sroa.0.0.copyload = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload, align 16, !tbaa !80
  %18 = load double, ptr %2, align 8, !tbaa !49
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %17, %20
  %22 = load <2 x double>, ptr %16, align 16, !tbaa !80
  %23 = fadd <2 x double> %22, %21
  store <2 x double> %23, ptr %16, align 16, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %24, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %26 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload, align 16, !tbaa !80
  %27 = load double, ptr %1, align 8, !tbaa !49
  %28 = insertelement <2 x double> poison, double %27, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %26, %29
  store <2 x double> %30, ptr %6, align 16, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %6, ptr %31, align 16, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = load ptr, ptr %24, align 16, !tbaa !94
  store ptr %33, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %34, align 8, !tbaa !100
  %35 = load ptr, ptr %25, align 16, !tbaa !113
  %36 = load double, ptr %33, align 8, !tbaa !49
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %30, %38
  %40 = load <2 x double>, ptr %35, align 1, !tbaa !80
  %41 = fadd <2 x double> %40, %39
  store <2 x double> %41, ptr %35, align 1, !tbaa !80
  %42 = getelementptr i8, ptr %35, i64 16
  %43 = load ptr, ptr %31, align 16, !tbaa !115
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !80
  %45 = load ptr, ptr %32, align 8, !tbaa !98
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !49
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %44, %49
  %51 = load <2 x double>, ptr %42, align 1, !tbaa !80
  %52 = fadd <2 x double> %51, %50
  store <2 x double> %52, ptr %42, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 100
  %57 = load i8, ptr %56, align 4, !tbaa !61, !range !77, !noundef !78
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit, label %59

59:                                               ; preds = %14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load i8, ptr %60, align 8, !tbaa !116, !range !77, !noundef !78
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %5, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload, align 16, !tbaa !80
  %67 = load double, ptr %1, align 8, !tbaa !49
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %66, %69
  store <2 x double> %70, ptr %65, align 16, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load ptr, ptr %5, align 16, !tbaa !94
  store ptr %72, ptr %71, align 16, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %65, ptr %73, align 16, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 1, ptr %74, align 8, !tbaa !117
  %75 = load ptr, ptr %64, align 8, !tbaa !113
  %76 = load <2 x double>, ptr %72, align 16, !tbaa !80
  %77 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %77, %76
  %79 = load <2 x double>, ptr %75, align 1, !tbaa !80
  %80 = fadd <2 x double> %79, %78
  store <2 x double> %80, ptr %75, align 1, !tbaa !80
  %81 = getelementptr i8, ptr %75, i64 16
  %82 = load ptr, ptr %71, align 16, !tbaa !98
  %83 = load <2 x double>, ptr %82, align 16, !tbaa !80
  %84 = load ptr, ptr %73, align 16, !tbaa !129
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !49
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %83, %88
  %90 = load <2 x double>, ptr %81, align 1, !tbaa !80
  %91 = fadd <2 x double> %90, %89
  store <2 x double> %91, ptr %81, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

92:                                               ; preds = %59
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %94, ptr noundef nonnull align 8 dereferenceable(10) %10, i64 10, i1 false)
  %95 = load <2 x double>, ptr %.sroa.029.sroa.0.0.copyload, align 16, !tbaa !80
  %96 = load double, ptr %1, align 8, !tbaa !49
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %95, %98
  store <2 x double> %99, ptr %4, align 16, !tbaa !80
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %4, ptr %100, align 16, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %94, align 16, !tbaa !94
  store ptr %102, ptr %101, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 1, ptr %103, align 8, !tbaa !100
  %104 = load ptr, ptr %93, align 8, !tbaa !113
  %105 = load double, ptr %102, align 8, !tbaa !49
  %106 = insertelement <2 x double> poison, double %105, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %99, %107
  %109 = load <2 x double>, ptr %104, align 1, !tbaa !80
  %110 = fadd <2 x double> %109, %108
  store <2 x double> %110, ptr %104, align 1, !tbaa !80
  %111 = getelementptr i8, ptr %104, i64 16
  %112 = load ptr, ptr %100, align 16, !tbaa !115
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !80
  %114 = load ptr, ptr %101, align 8, !tbaa !98
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !49
  %117 = insertelement <2 x double> poison, double %116, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %113, %118
  %120 = load <2 x double>, ptr %111, align 1, !tbaa !80
  %121 = fadd <2 x double> %120, %119
  store <2 x double> %121, ptr %111, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE35constructOffDiagonalQuadraticFormMsILi0EJLm0EEN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEENS9_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEEvRKT1_St16integer_sequenceImJXspT0_EEE.exit: ; preds = %92, %63, %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %7 = load i8, ptr %6, align 4, !tbaa !61, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %71, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %20

13:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %14 = load i64, ptr %9, align 8, !tbaa !145
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = shl i64 %14, 3
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %17) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

18:                                               ; preds = %.noexc, %25, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %72

20:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %21 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %22 = load ptr, ptr %5, align 16, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 16 dereferenceable(200) %5)
          to label %25 unwind label %18

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store double 1.000000e-09, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %26)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %18

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %37 unwind label %18

37:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %38 = load double, ptr %12, align 8, !tbaa !80
  %39 = load ptr, ptr %5, align 16, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 16 dereferenceable(200) %5)
          to label %42 unwind label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 16, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 16 dereferenceable(200) %5)
          to label %46 unwind label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  store double -1.000000e-09, ptr %48, align 8, !tbaa !49
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %47)
          to label %.noexc29 unwind label %69

.noexc29:                                         ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %69

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %55 = load ptr, ptr %0, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %58 unwind label %69

58:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %59 = load double, ptr %12, align 8, !tbaa !49
  %60 = load ptr, ptr %5, align 16, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 176
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 16 dereferenceable(200) %5)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %69

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %58
  %63 = fsub double %38, %59
  %64 = load ptr, ptr %10, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  store double 0.000000e+00, ptr %65, align 8, !tbaa !49
  %66 = load ptr, ptr %11, align 8, !tbaa !94, !noalias !146
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %68 = fmul double %63, 0x41BDCD64FFFFFFFF
  store double %68, ptr %67, align 8, !tbaa !49
  br i1 %21, label %20, label %13, !llvm.loop !149

69:                                               ; preds = %.noexc29, %46, %58, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %42, %37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit
  ret void

72:                                               ; preds = %69, %18
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %19, %18 ]
  %73 = load i64, ptr %9, align 8, !tbaa !145
  %74 = icmp ult i64 %73, 3
  br i1 %74, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !140
  %77 = shl i64 %73, 3
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %77) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32: ; preds = %75, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi1EdJNS_12VertexLine2DENS_13VertexPointXYEEE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !61, !range !77, !noundef !78
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %72, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %10, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !145
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %18) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %72

19:                                               ; preds = %.noexc, %26, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %73

21:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %22 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %23 = load ptr, ptr %6, align 16, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %26 unwind label %19

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double 1.000000e-09, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %27)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %19

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %35 = load ptr, ptr %0, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %38 unwind label %19

38:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  %39 = load double, ptr %13, align 8, !tbaa !80
  %40 = load ptr, ptr %6, align 16, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %43 unwind label %70

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 16, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %47 unwind label %70

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store double -1.000000e-09, ptr %49, align 8, !tbaa !49
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %48)
          to label %.noexc29 unwind label %70

.noexc29:                                         ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %70

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %56 = load ptr, ptr %0, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %59 unwind label %70

59:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %60 = load double, ptr %13, align 8, !tbaa !49
  %61 = load ptr, ptr %6, align 16, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 176
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %70

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %59
  %64 = fsub double %39, %60
  %65 = load ptr, ptr %11, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double 0.000000e+00, ptr %66, align 8, !tbaa !49
  %67 = load ptr, ptr %12, align 8, !tbaa !94, !noalias !150
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = fmul double %64, 0x41BDCD64FFFFFFFF
  store double %69, ptr %68, align 8, !tbaa !49
  br i1 %22, label %21, label %14, !llvm.loop !153

70:                                               ; preds = %.noexc29, %47, %59, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %43, %38
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit
  ret void

73:                                               ; preds = %70, %19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %20, %19 ]
  %74 = load i64, ptr %10, align 8, !tbaa !145
  %75 = icmp ult i64 %74, 3
  br i1 %75, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !140
  %78 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %78) #19
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32: ; preds = %76, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_line2d_pointxy.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!38 = distinct !{!38, !39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!39 = distinct !{!39, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!42 = distinct !{!42, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !12, i64 0}
!45 = !{!10, !11, i64 8}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEE", !12, i64 0}
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
!61 = !{!62, !74, i64 100}
!62 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !63, i64 0, !16, i64 64, !73, i64 80, !17, i64 88, !15, i64 96, !74, i64 100, !74, i64 101, !15, i64 104, !15, i64 108, !75, i64 112, !76, i64 120}
!63 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !6, i64 0, !15, i64 8, !64, i64 16}
!64 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !65, i64 0}
!65 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !66, i64 0}
!66 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !67, i64 0, !69, i64 8}
!67 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !68, i64 0}
!68 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !53, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!72 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!73 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !12, i64 0}
!74 = !{!"bool", !13, i64 0}
!75 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!76 = !{!"p1 _ZTSN3g2o14CacheContainerE", !12, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!15, !15, i64 0}
!80 = !{!13, !13, i64 0}
!81 = !{!82, !50, i64 176}
!82 = !{!"_ZTSN3g2o8BaseEdgeILi1EdEE", !4, i64 0, !50, i64 176, !83, i64 184, !83, i64 192}
!83 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi1ELi0ELi1ELi1EEE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEEE", !85, i64 0}
!85 = !{!"_ZTSN5Eigen12DenseStorageIdLi1ELi1ELi1ELi0EEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi1ELi0ELi0EEE", !13, i64 0}
!87 = !{!4, !18, i64 64}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi1ELi1ELi0ELi1ELi1EEEE8ConstantEllRKd"}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi0EEE", !93, i64 0}
!93 = !{!"p1 double", !12, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !93, i64 0, !96, i64 8, !97, i64 9}
!96 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!97 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!98 = !{!99, !93, i64 0}
!99 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !93, i64 0, !96, i64 8, !97, i64 9}
!100 = !{!101, !53, i64 56}
!101 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEENS5_IdLi1ELi1ELi0ELi1ELi1EEELi0EEES9_Li1EEELi4ENS_10DenseShapeESF_ddEE", !102, i64 0, !106, i64 16, !110, i64 32, !112, i64 40, !53, i64 56}
!102 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !103, i64 0}
!103 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !104, i64 0}
!104 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !105, i64 0}
!105 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !13, i64 0}
!106 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEE", !107, i64 0, !108, i64 10}
!107 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !95, i64 0}
!108 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !109, i64 0, !109, i64 1}
!109 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!110 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !111, i64 0}
!111 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEEE", !92, i64 0}
!112 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !99, i64 0}
!113 = !{!114, !93, i64 0}
!114 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !93, i64 0, !97, i64 8, !97, i64 9}
!115 = !{!111, !93, i64 0}
!116 = !{!74, !74, i64 0}
!117 = !{!118, !53, i64 56}
!118 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEENS3_IKNS2_ISB_NS5_IdLi1ELi1ELi0ELi1ELi1EEELi0EEEEELi1EEELi4ENS_10DenseShapeESH_ddEE", !119, i64 0, !120, i64 16, !124, i64 32, !127, i64 48, !53, i64 56}
!119 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !106, i64 0}
!120 = !{!"_ZTSN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEE", !121, i64 0}
!121 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !122, i64 0}
!122 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi1ELi2ELi1EEE", !123, i64 0}
!123 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi1ELi16EEE", !13, i64 0}
!124 = !{!"_ZTSN5Eigen8internal9evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEEE", !125, i64 0}
!125 = !{!"_ZTSN5Eigen8internal15unary_evaluatorINS_9TransposeIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEENS0_10IndexBasedEdEE", !126, i64 0}
!126 = !{!"_ZTSN5Eigen8internal9evaluatorIKNS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !112, i64 0}
!127 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEE", !128, i64 0}
!128 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEEEE", !92, i64 0}
!129 = !{!128, !93, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !12, i64 0}
!133 = !{!134, !93, i64 0}
!134 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !93, i64 0, !53, i64 8}
!135 = !{!10, !11, i64 16}
!136 = distinct !{!136, !137}
!137 = !{!"llvm.loop.mustprogress"}
!138 = !{!139, !53, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!140 = !{!141, !93, i64 24}
!141 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE7StorageE", !142, i64 0, !143, i64 16, !93, i64 24}
!142 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE22NonEmptyInlinedStorageE", !13, i64 0}
!143 = !{!"_ZTSSt5tupleIJmSaIdEEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !139, i64 0}
!145 = !{!53, !53, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!148 = distinct !{!148, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!149 = distinct !{!149, !137}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi1ELi2ELi1ELi1ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!153 = distinct !{!153, !137}
