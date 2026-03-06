; ModuleID = 'bench/g2o/original/edge_line2d.ll'
source_filename = "bench/g2o/original/edge_line2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix.234" = type { %"class.Eigen::PlainObjectBase.235" }
%"class.Eigen::PlainObjectBase.235" = type { %"class.Eigen::DenseStorage.242" }
%"class.Eigen::DenseStorage.242" = type { %"struct.Eigen::internal::plain_array.243" }
%"struct.Eigen::internal::plain_array.243" = type { [3 x double] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [4 x double] }
%"class.g2o::ceres::internal::FixedArray" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" }
%"class.g2o::ceres::internal::FixedArray<double, 2>::Storage" = type { %"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage", %"class.std::tuple.134", ptr }
%"class.g2o::ceres::internal::FixedArray<double, 2>::NonEmptyInlinedStorage" = type { [16 x i8] }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { i64 }
%"struct.Eigen::internal::evaluator.400" = type { %"struct.Eigen::internal::product_evaluator.401" }
%"struct.Eigen::internal::product_evaluator.401" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.40", %"struct.Eigen::internal::evaluator.186", %"struct.Eigen::internal::evaluator.196", i64 }
%"class.Eigen::Map.40" = type { %"class.Eigen::MapBase.base.50", [6 x i8] }
%"class.Eigen::MapBase.base.50" = type { %"class.Eigen::MapBase.base.49" }
%"class.Eigen::MapBase.base.49" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.186" = type { %"struct.Eigen::internal::evaluator.187" }
%"struct.Eigen::internal::evaluator.187" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.190" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.190" = type { ptr }
%"struct.Eigen::internal::evaluator.196" = type { %"struct.Eigen::internal::mapbase_evaluator.base.200", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.200" = type <{ ptr, [2 x i8] }>
%"class.Eigen::Product.283" = type { %"class.Eigen::Transpose", ptr }
%"class.Eigen::Transpose" = type { %"class.Eigen::Map.40" }

$_ZN3g2o10EdgeLine2DD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE16allVerticesFixedEv = comdat any

$_ZN3g2o10EdgeLine2D12computeErrorEv = comdat any

$_ZN3g2o10EdgeLine2D18setMeasurementDataEPKd = comdat any

$_ZNK3g2o10EdgeLine2D18getMeasurementDataEPd = comdat any

$_ZNK3g2o10EdgeLine2D20measurementDimensionEv = comdat any

$_ZN3g2o10EdgeLine2D23setMeasurementFromStateEv = comdat any

$_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o10EdgeLine2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o10EdgeLine2D14setMeasurementERKNS_6Line2DE = comdat any

$_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv = comdat any

$_ZN3g2o10EdgeLine2D14setMeasurementERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE = comdat any

$_ZThn40_N3g2o10EdgeLine2DD1Ev = comdat any

$_ZThn40_N3g2o10EdgeLine2DD0Ev = comdat any

$_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE = comdat any

$_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE14linearizeOplusEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED0Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED1Ev = comdat any

$_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED0Ev = comdat any

$_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE15linearizeOplusNILi0EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE15linearizeOplusNILi1EEEvv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_ = comdat any

$_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_12VertexLine2DES2_EE = comdat any

$_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_12VertexLine2DES2_EE = comdat any

$_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE = comdat any

$_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE = comdat any

$_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE = comdat any

$_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE = comdat any

$_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o10EdgeLine2DE = unnamed_addr constant { [32 x ptr], [4 x ptr] } { [32 x ptr] [ptr null, ptr @_ZTIN3g2o10EdgeLine2DE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o10EdgeLine2DD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE16allVerticesFixedEv, ptr @_ZN3g2o10EdgeLine2D12computeErrorEv, ptr @_ZN3g2o10EdgeLine2D18setMeasurementDataEPKd, ptr @_ZNK3g2o10EdgeLine2D18getMeasurementDataEPd, ptr @_ZNK3g2o10EdgeLine2D20measurementDimensionEv, ptr @_ZN3g2o10EdgeLine2D23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o10EdgeLine2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o10EdgeLine2D4readERSi, ptr @_ZNK3g2o10EdgeLine2D5writeERSo, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o10EdgeLine2D14setMeasurementERKNS_6Line2DE, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv, ptr @_ZN3g2o10EdgeLine2D14linearizeOplusEv, ptr @_ZN3g2o10EdgeLine2D14setMeasurementERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o10EdgeLine2DE, ptr @_ZThn40_N3g2o10EdgeLine2DD1Ev, ptr @_ZThn40_N3g2o10EdgeLine2DD0Ev] }, align 8
@_ZTIN3g2o10EdgeLine2DE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o10EdgeLine2DE, ptr @_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_12VertexLine2DES2_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o10EdgeLine2DE = constant [19 x i8] c"N3g2o10EdgeLine2DE\00", align 1
@_ZTIN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_12VertexLine2DES2_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_12VertexLine2DES2_EE, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE }, comdat, align 8
@_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_12VertexLine2DES2_EE = linkonce_odr constant [61 x i8] c"N3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_12VertexLine2DES2_EE\00", comdat, align 1
@_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE, ptr @_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE }, comdat, align 8
@_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE = linkonce_odr constant [67 x i8] c"N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE\00", comdat, align 1
@_ZTIN3g2o8BaseEdgeILi2ENS_6Line2DEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE, ptr @_ZTIN3g2o16OptimizableGraph4EdgeE }, comdat, align 8
@_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE = linkonce_odr constant [33 x i8] c"N3g2o8BaseEdgeILi2ENS_6Line2DEEE\00", comdat, align 1
@_ZTIN3g2o16OptimizableGraph4EdgeE = external constant ptr
@_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE = linkonce_odr unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE16allVerticesFixedEv, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd, ptr @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd, ptr @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv, ptr @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3g2o16OptimizableGraph4Edge13resolveCachesEv, ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_, ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED1Ev, ptr @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_line2d.cpp, ptr null }]

@_ZN3g2o10EdgeLine2DC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o10EdgeLine2DC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o10EdgeLine2DC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN3g2o16OptimizableGraph4EdgeC2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %5, align 8, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE, i64 264), ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %7, align 8, !alias.scope !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %8, align 8, !alias.scope !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !47
  %14 = load ptr, ptr %11, align 8, !tbaa !48
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = sub nuw nsw i64 2, %18
  invoke void @_ZNSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %13, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %26

22:                                               ; preds = %1
  %.not.i.i = icmp eq i64 %17, 16
  br i1 %.not.i.i, label %28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.i.i = icmp eq ptr %13, %24
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %12, align 16, !tbaa !47
  br label %28

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #19
  resume { ptr, i32 } %27

28:                                               ; preds = %20, %22, %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %10, ptr %29, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %9, ptr %30, align 16, !tbaa !49
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTVN3g2o10EdgeLine2DE, i64 16), ptr %0, align 16, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o10EdgeLine2DE, i64 272), ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 1.000000e+00, ptr %31, align 16, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false), !tbaa !3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o10EdgeLine2D4readERSi(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i1 [ true, %2 ], [ false, %13 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %13 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %5, label %4, label %..critedge_crit_edge.i, !llvm.loop !61

..critedge_crit_edge.i:                           ; preds = %13
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !61

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %4, %..critedge_crit_edge.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %17

17:                                               ; preds = %.critedge2.i, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %18 = phi i1 [ true, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ false, %.critedge2.i ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit ], [ 1, %.critedge2.i ]
  %19 = load ptr, ptr %1, align 8, !tbaa !37
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit

.lr.ph.i:                                         ; preds = %17
  %26 = getelementptr [8 x i8], ptr %16, i64 %indvars.iv.i3
  %.idx.i.i.i24.i = shl nuw nsw i64 %indvars.iv.i3, 4
  %invariant.gep.i = getelementptr i8, ptr %16, i64 %.idx.i.i.i24.i
  br label %27

27:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.i3, %.lr.ph.i ], [ 1, %40 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !37
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.critedge2.i

.critedge2.i:                                     ; preds = %40, %27
  br i1 %18, label %17, label %.critedge2..critedge_crit_edge.i, !llvm.loop !63

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i4 = load ptr, ptr %1, align 8, !tbaa !37
  %.phi.trans.insert.i5 = getelementptr i8, ptr %.pre.i4, i64 -24
  %.pre32.i = load i64, ptr %.phi.trans.insert.i5, align 8
  %.phi.trans.insert33.i = getelementptr inbounds i8, ptr %1, i64 %.pre32.i
  %.phi.trans.insert34.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert33.i, i64 32
  %.pre35.i = load i32, ptr %.phi.trans.insert34.i, align 8, !tbaa !51
  br label %_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit, !llvm.loop !63

35:                                               ; preds = %27
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv28.i, 4
  %36 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.not.i = icmp eq i64 %indvars.iv.i3, %indvars.iv28.i
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %36, align 8, !tbaa !3
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %39, ptr %gep.i, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %38, %35
  %41 = icmp eq i64 %indvars.iv28.i, 0
  br i1 %41, label %27, label %.critedge2.i, !llvm.loop !64

_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE21readInformationMatrixERSi.exit: ; preds = %17, %.critedge2..critedge_crit_edge.i
  %42 = phi i32 [ %.pre35.i, %.critedge2..critedge_crit_edge.i ], [ %24, %17 ]
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %42, 2
  %45 = icmp ne i32 %44, 0
  %46 = or i1 %43, %45
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o10EdgeLine2D5writeERSo(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load double, ptr %2, align 16, !tbaa !3
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.5, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge
  %11 = phi i1 [ true, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ false, %13 ]
  %indvars.iv.i3 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit.critedge ], [ 1, %13 ]
  %12 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv.i3
  br label %14

13:                                               ; preds = %14
  br i1 %11, label %.preheader.i, label %_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE22writeInformationMatrixERSo.exit, !llvm.loop !65

14:                                               ; preds = %14, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i3, %.preheader.i ], [ 1, %14 ]
  %15 = shl nuw nsw i64 %indvars.iv14.i, 4
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !3
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.5, i64 noundef 1)
  %20 = icmp eq i64 %indvars.iv14.i, 0
  br i1 %20, label %14, label %13, !llvm.loop !66

_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE22writeInformationMatrixERSo.exit: ; preds = %13
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3g2o10EdgeLine2D14linearizeOplusEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  store double -1.000000e+00, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 8
  store double -0.000000e+00, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %4, i64 16
  store double -0.000000e+00, ptr %6, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %4, i64 24
  store double -1.000000e+00, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load ptr, ptr %8, align 16, !tbaa !100
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store double 1.000000e+00, ptr %10, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = getelementptr i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o10EdgeLine2DD0Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(312) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !101, !range !117, !noundef !118
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !101, !range !117, !noundef !118
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10EdgeLine2D12computeErrorEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load <2 x double>, ptr %7, align 16, !tbaa !119
  %12 = load <2 x double>, ptr %8, align 16, !tbaa !119
  %13 = fsub <2 x double> %11, %12
  %14 = load <2 x double>, ptr %9, align 16, !tbaa !119
  %15 = fsub <2 x double> %13, %14
  store <2 x double> %15, ptr %10, align 16, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o10EdgeLine2D18setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 1, !tbaa !119
  %.sroa.0.0.vec.extract = extractelement <2 x double> %3, i64 0
  %.sroa.0.8.vec.extract = extractelement <2 x double> %3, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %.sroa.0.0.vec.extract, ptr %4, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %.sroa.0.8.vec.extract, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !119
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o10EdgeLine2D18getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !119
  store <2 x double> %4, ptr %1, align 1, !tbaa !119
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10EdgeLine2D20measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #7 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o10EdgeLine2D23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !119
  %11 = fsub <2 x double> %8, %10
  %.sroa.03.0.vec.extract = extractelement <2 x double> %11, i64 0
  %.sroa.03.8.vec.extract = extractelement <2 x double> %11, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %.sroa.03.0.vec.extract, ptr %12, align 16
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %.sroa.03.8.vec.extract, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !119
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !119
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !119
  %10 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %11 = fmul <2 x double> %9, %10
  %12 = fadd <2 x double> %7, %11
  %13 = fmul <2 x double> %5, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %13, %shift
  %14 = extractelement <2 x double> %foldExtExtBinop, i64 0
  ret double %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.2.i = alloca <2 x double>, align 16
  %2 = alloca %"class.Eigen::Matrix.234", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix.18", align 16
  %5 = alloca %"class.Eigen::Matrix", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !120
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %43, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef double %11(ptr noundef nonnull align 16 dereferenceable(240) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %6, align 16, !tbaa !120
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load <2 x double>, ptr %17, align 16, !tbaa !119
  %20 = fneg <2 x double> %19
  %21 = load <2 x double>, ptr %18, align 16
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !119
  %26 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %27 = fmul <2 x double> %25, %26
  %28 = fsub <2 x double> %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !3, !noalias !121
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %28, %32
  store <2 x double> %33, ptr %3, align 16, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %30, ptr %.sroa.2.i, align 16, !tbaa !127, !alias.scope !129, !noalias !124
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %17, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !132, !alias.scope !129, !noalias !124
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !124
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %34 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %35 = inttoptr i64 %34 to ptr
  %36 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = load <2 x double>, ptr %35, align 16, !tbaa !119, !noalias !124
  %38 = fmul <2 x double> %36, %37
  store <2 x double> %38, ptr %4, align 16, !tbaa !119, !alias.scope !124
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %41 = load <2 x double>, ptr %40, align 16, !tbaa !119, !noalias !124
  %42 = fmul <2 x double> %36, %41
  store <2 x double> %42, ptr %39, align 16, !tbaa !119, !alias.scope !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load <2 x double>, ptr %44, align 16, !tbaa !119
  %47 = fneg <2 x double> %46
  %48 = load <2 x double>, ptr %45, align 16
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !119
  %53 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %54 = fmul <2 x double> %52, %53
  %55 = fsub <2 x double> %50, %54
  store <2 x double> %55, ptr %5, align 16, !tbaa !119
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %44, ptr noundef nonnull align 16 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %43, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !134
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 264, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !135
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %1, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  store ptr %6, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %3, align 8, !tbaa !99
  %9 = load ptr, ptr %0, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(312) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS6_ESaIS6_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o10EdgeLine2D23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double 0.000000e+00
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
define linkonce_odr void @_ZN3g2o10EdgeLine2D14setMeasurementERKNS_6Line2DE(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !119
  store <2 x double> %4, ptr %3, align 16, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE4rankEv(ptr noundef nonnull align 16 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o10EdgeLine2D14setMeasurementERKN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE(ptr noundef nonnull align 16 dereferenceable(328) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 16, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %3, ptr %6, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %5, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o10EdgeLine2DD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o10EdgeLine2DD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(328) %2) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(328) %2, i64 noundef 336) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge18setMeasurementDataEPKd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3g2o16OptimizableGraph4Edge18getMeasurementDataEPd(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZNK3g2o16OptimizableGraph4Edge20measurementDimensionEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge23setMeasurementFromStateEv(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o16OptimizableGraph4Edge23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS5_ESaIS5_EEPNS0_6VertexE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #7 comdat align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8BaseEdgeILi2ENS_6Line2DEE14setMeasurementERKS1_(ptr noundef nonnull align 16 dereferenceable(240) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !119
  store <2 x double> %4, ptr %3, align 16, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(312) %0)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.0.0.copyload = load <2 x double>, ptr %7, align 16, !tbaa !119
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  tail call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0)
  store <2 x double> %.sroa.0.0.copyload, ptr %7, align 16, !tbaa !119
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED0Ev(ptr noundef nonnull align 16 dereferenceable(312) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(312) %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EED0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #21
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
  %7 = load ptr, ptr %6, align 8, !tbaa !141
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !142

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !142

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !48
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #23
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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPN3g2o10HyperGraph6VertexEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !142

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #20
  br label %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !48
  store ptr %72, ptr %8, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !141
  br label %_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPN3g2o10HyperGraph6VertexES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPN3g2o10HyperGraph6VertexES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE15linearizeOplusNILi0EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %8 = load i8, ptr %7, align 4, !tbaa !101, !range !117, !noundef !118
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %77, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %11, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %22

14:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %15 = load i64, ptr %10, align 8, !tbaa !150
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !145
  %19 = shl i64 %15, 3
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %19) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %77

20:                                               ; preds = %.noexc, %27, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %22
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %78

22:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %23 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %24 = load ptr, ptr %6, align 16, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %27 unwind label %20

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !145
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store double 1.000000e-09, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %28)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %20

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %36 = load ptr, ptr %0, align 16, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %39 unwind label %20

39:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !151
  %40 = load ptr, ptr %6, align 16, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %43 unwind label %75

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 16, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %47 unwind label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  store double -1.000000e-09, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %48)
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %75

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %56 = load ptr, ptr %0, align 16, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %59 unwind label %75

59:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %60 = load <2 x double>, ptr %13, align 16, !tbaa !119
  %61 = load <2 x double>, ptr %3, align 16, !tbaa !119
  %62 = fsub <2 x double> %61, %60
  store <2 x double> %62, ptr %3, align 16, !tbaa !119
  %63 = load ptr, ptr %6, align 16, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 16 dereferenceable(200) %6)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %75

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %59
  %66 = load ptr, ptr %11, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  store double 0.000000e+00, ptr %67, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !127, !alias.scope !152
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !155, !alias.scope !152
  %68 = load ptr, ptr %12, align 8, !tbaa !99, !noalias !157
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %70 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %71 = inttoptr i64 %70 to ptr
  %72 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %73 = load <2 x double>, ptr %71, align 16, !tbaa !119
  %74 = fmul <2 x double> %72, %73
  store <2 x double> %74, ptr %69, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %23, label %22, label %14, !llvm.loop !160

75:                                               ; preds = %.noexc29, %47, %59, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %43, %39
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

77:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit
  ret void

78:                                               ; preds = %20, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %76, %75 ]
  %79 = load i64, ptr %10, align 8, !tbaa !150
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !145
  %83 = shl i64 %79, 3
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %83) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32: ; preds = %81, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE15linearizeOplusNILi1EEEvv(ptr noundef nonnull align 16 dereferenceable(312) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.g2o::ceres::internal::FixedArray", align 8
  %3 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.3 = alloca <2 x double>, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !101, !range !117, !noundef !118
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %78, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 2, ptr %11, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %12, align 8, !tbaa !145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.3.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 8
  br label %23

15:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %16 = load i64, ptr %11, align 8, !tbaa !150
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !145
  %20 = shl i64 %16, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %20) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit: ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

21:                                               ; preds = %.noexc, %28, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %79

23:                                               ; preds = %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit
  %24 = phi i1 [ true, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ false, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %indvars.iv = phi i64 [ 0, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit.preheader ], [ 1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit ]
  %25 = load ptr, ptr %7, align 16, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %28 unwind label %21

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  store double 1.000000e-09, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %29)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit unwind label %21

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit:  ; preds = %.noexc
  %37 = load ptr, ptr %0, align 16, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %40 unwind label %21

40:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !151
  %41 = load ptr, ptr %7, align 16, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %44 unwind label %76

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 16, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %48 unwind label %76

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store double -1.000000e-09, ptr %50, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull %49)
          to label %.noexc29 unwind label %76

.noexc29:                                         ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31 unwind label %76

_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31: ; preds = %.noexc29
  %57 = load ptr, ptr %0, align 16, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %60 unwind label %76

60:                                               ; preds = %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31
  %61 = load <2 x double>, ptr %14, align 16, !tbaa !119
  %62 = load <2 x double>, ptr %3, align 16, !tbaa !119
  %63 = fsub <2 x double> %62, %61
  store <2 x double> %63, ptr %3, align 16, !tbaa !119
  %64 = load ptr, ptr %7, align 16, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 16 dereferenceable(200) %7)
          to label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit unwind label %76

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE4fillERKd.exit: ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  store double 0.000000e+00, ptr %68, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.3)
  store double 0x41BDCD64FFFFFFFF, ptr %.sroa.3, align 16, !tbaa !127, !alias.scope !161
  store ptr %3, ptr %.sroa.3.8..sroa_idx, align 8, !tbaa !155, !alias.scope !161
  %69 = load ptr, ptr %13, align 8, !tbaa !99, !noalias !164
  %.idx.i.i.i.i = shl nuw nsw i64 %indvars.iv, 4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i
  %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. = load <2 x double>, ptr %.sroa.3, align 16
  %bc.i.i.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16. to <2 x i64>
  %71 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i.i.i, i64 1
  %72 = inttoptr i64 %71 to ptr
  %73 = shufflevector <2 x double> %.sroa.3.0..sroa.3.0..sroa.3.0..sroa.3.16., <2 x double> poison, <2 x i32> zeroinitializer
  %74 = load <2 x double>, ptr %72, align 16, !tbaa !119
  %75 = fmul <2 x double> %73, %74
  store <2 x double> %75, ptr %70, align 16, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %23, label %15, !llvm.loop !167

76:                                               ; preds = %.noexc29, %48, %60, %_ZN3g2o16OptimizableGraph6Vertex5oplusEPKd.exit31, %44, %40
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

78:                                               ; preds = %1, %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit
  ret void

79:                                               ; preds = %21, %76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %77, %76 ]
  %80 = load i64, ptr %11, align 8, !tbaa !150
  %81 = icmp ult i64 %80, 3
  br i1 %81, label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !145
  %84 = shl i64 %80, 3
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %84) #20
  br label %_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32

_ZN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEED2Ev.exit32: ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEESt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.400", align 16
  %5 = alloca %"struct.Eigen::internal::evaluator.400", align 16
  %6 = alloca %"class.Eigen::Product.283", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %11 = load i8, ptr %10, align 4, !tbaa !101, !range !117, !noundef !118
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEE.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !132, !alias.scope !168
  %.sroa.023.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load <2 x double>, ptr %.sroa.023.sroa.0.0.copyload.i, align 16, !tbaa !119
  %18 = load <2 x double>, ptr %2, align 16, !tbaa !119
  %19 = fmul <2 x double> %17, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %19, %shift
  %20 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %21 = load double, ptr %16, align 8, !tbaa !3
  %22 = fadd double %21, %20
  store double %22, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.023.sroa.0.0.copyload.i, i64 16
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !119
  %26 = load <2 x double>, ptr %2, align 16, !tbaa !119
  %27 = fmul <2 x double> %25, %26
  %shift6 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop7 = fadd <2 x double> %27, %shift6
  %28 = extractelement <2 x double> %foldExtExtBinop7, i64 0
  %29 = load double, ptr %23, align 8, !tbaa !3
  %30 = fadd double %29, %28
  store double %30, ptr %23, align 8, !tbaa !3
  %.sroa.020.0.copyload.i = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %31, ptr noundef nonnull align 8 dereferenceable(10) %14, i64 10, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %33 = load <2 x double>, ptr %.sroa.020.0.copyload.i, align 16, !tbaa !119
  %34 = load <2 x double>, ptr %1, align 16, !tbaa !119
  %35 = fmul <2 x double> %33, %34
  %shift9 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop10 = fadd <2 x double> %35, %shift9
  %36 = extractelement <2 x double> %foldExtExtBinop10, i64 0
  store double %36, ptr %5, align 16, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload.i, i64 16
  %39 = load <2 x double>, ptr %38, align 16, !tbaa !119
  %40 = fmul <2 x double> %34, %39
  %shift12 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x double> %40, %shift12
  %41 = extractelement <2 x double> %foldExtExtBinop13, i64 0
  store double %41, ptr %37, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load <2 x double>, ptr %43, align 16, !tbaa !119
  %45 = fmul <2 x double> %33, %44
  %shift15 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop16 = fadd <2 x double> %45, %shift15
  %46 = extractelement <2 x double> %foldExtExtBinop16, i64 0
  store double %46, ptr %42, align 16, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = fmul <2 x double> %39, %44
  %shift18 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop19 = fadd <2 x double> %48, %shift18
  %49 = extractelement <2 x double> %foldExtExtBinop19, i64 0
  store double %49, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %50, align 16, !tbaa !171
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %52 = load ptr, ptr %31, align 16, !tbaa !99
  store ptr %52, ptr %51, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 2, ptr %53, align 8, !tbaa !176
  %54 = load ptr, ptr %32, align 8, !tbaa !135
  %55 = load <2 x double>, ptr %5, align 16, !tbaa !119
  %56 = load double, ptr %52, align 8, !tbaa !3
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %55, %58
  %60 = load <2 x double>, ptr %42, align 16, !tbaa !119
  %61 = getelementptr i8, ptr %52, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %60, %64
  %66 = fadd <2 x double> %59, %65
  %67 = load <2 x double>, ptr %54, align 1, !tbaa !119
  %68 = fadd <2 x double> %67, %66
  store <2 x double> %68, ptr %54, align 1, !tbaa !119
  %69 = getelementptr i8, ptr %54, i64 16
  %70 = load ptr, ptr %50, align 16, !tbaa !181
  %71 = load <2 x double>, ptr %70, align 16, !tbaa !119
  %72 = load ptr, ptr %51, align 8, !tbaa !173
  %73 = getelementptr i8, ptr %72, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x double> %71, %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !119
  %80 = getelementptr i8, ptr %72, i64 24
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = insertelement <2 x double> poison, double %81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %79, %83
  %85 = fadd <2 x double> %77, %84
  %86 = load <2 x double>, ptr %69, align 1, !tbaa !119
  %87 = fadd <2 x double> %86, %85
  store <2 x double> %87, ptr %69, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %7, align 8, !tbaa !48
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEE.exit: ; preds = %3, %13
  %88 = phi ptr [ %8, %3 ], [ %.pre, %13 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 100
  %92 = load i8, ptr %91, align 4, !tbaa !101, !range !117, !noundef !118
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEE.exit, label %94

94:                                               ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEE.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.028.sroa.0.0.copyload.i = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %97 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload.i, align 16, !tbaa !119
  %98 = load <2 x double>, ptr %2, align 16, !tbaa !119
  %99 = fmul <2 x double> %97, %98
  %shift21 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop22 = fadd <2 x double> %99, %shift21
  %100 = extractelement <2 x double> %foldExtExtBinop22, i64 0
  %101 = load double, ptr %96, align 8, !tbaa !3
  %102 = fadd double %101, %100
  store double %102, ptr %96, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.028.sroa.0.0.copyload.i, i64 16
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !119
  %106 = load <2 x double>, ptr %2, align 16, !tbaa !119
  %107 = fmul <2 x double> %105, %106
  %shift24 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop25 = fadd <2 x double> %107, %shift24
  %108 = extractelement <2 x double> %foldExtExtBinop25, i64 0
  %109 = load double, ptr %103, align 8, !tbaa !3
  %110 = fadd double %109, %108
  store double %110, ptr %103, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %111, ptr noundef nonnull align 8 dereferenceable(10) %95, i64 10, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %113 = load <2 x double>, ptr %.sroa.028.sroa.0.0.copyload.i, align 16, !tbaa !119
  %114 = load <2 x double>, ptr %1, align 16, !tbaa !119
  %115 = fmul <2 x double> %113, %114
  %shift27 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop28 = fadd <2 x double> %115, %shift27
  %116 = extractelement <2 x double> %foldExtExtBinop28, i64 0
  store double %116, ptr %4, align 16, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load <2 x double>, ptr %104, align 16, !tbaa !119
  %119 = fmul <2 x double> %114, %118
  %shift30 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop31 = fadd <2 x double> %119, %shift30
  %120 = extractelement <2 x double> %foldExtExtBinop31, i64 0
  store double %120, ptr %117, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %123 = load <2 x double>, ptr %122, align 16, !tbaa !119
  %124 = fmul <2 x double> %113, %123
  %shift33 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop34 = fadd <2 x double> %124, %shift33
  %125 = extractelement <2 x double> %foldExtExtBinop34, i64 0
  store double %125, ptr %121, align 16, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %127 = fmul <2 x double> %118, %123
  %shift36 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop37 = fadd <2 x double> %127, %shift36
  %128 = extractelement <2 x double> %foldExtExtBinop37, i64 0
  store double %128, ptr %126, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %4, ptr %129, align 16, !tbaa !171
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %131 = load ptr, ptr %111, align 16, !tbaa !99
  store ptr %131, ptr %130, align 8, !tbaa !173
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 2, ptr %132, align 8, !tbaa !176
  %133 = load ptr, ptr %112, align 8, !tbaa !135
  %134 = load <2 x double>, ptr %4, align 16, !tbaa !119
  %135 = load double, ptr %131, align 8, !tbaa !3
  %136 = insertelement <2 x double> poison, double %135, i64 0
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x double> %134, %137
  %139 = load <2 x double>, ptr %121, align 16, !tbaa !119
  %140 = getelementptr i8, ptr %131, i64 8
  %141 = load double, ptr %140, align 8, !tbaa !3
  %142 = insertelement <2 x double> poison, double %141, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %139, %143
  %145 = fadd <2 x double> %138, %144
  %146 = load <2 x double>, ptr %133, align 1, !tbaa !119
  %147 = fadd <2 x double> %146, %145
  store <2 x double> %147, ptr %133, align 1, !tbaa !119
  %148 = getelementptr i8, ptr %133, i64 16
  %149 = load ptr, ptr %129, align 16, !tbaa !181
  %150 = load <2 x double>, ptr %149, align 16, !tbaa !119
  %151 = load ptr, ptr %130, align 8, !tbaa !173
  %152 = getelementptr i8, ptr %151, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !3
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %150, %155
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %158 = load <2 x double>, ptr %157, align 16, !tbaa !119
  %159 = getelementptr i8, ptr %151, i64 24
  %160 = load double, ptr %159, align 8, !tbaa !3
  %161 = insertelement <2 x double> poison, double %160, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %158, %162
  %164 = fadd <2 x double> %156, %163
  %165 = load <2 x double>, ptr %148, align 1, !tbaa !119
  %166 = fadd <2 x double> %165, %164
  store <2 x double> %166, ptr %148, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE23constructQuadraticFormNILi1EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE23constructQuadraticFormNILi0EEEvRKN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEERKNS6_IdLi2ELi1ELi0ELi2ELi1EEE.exit, %94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EE34constructOffDiagonalQuadraticFormMILi0ELi0EN5Eigen7ProductINS5_9TransposeIKNS5_3MapINS5_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS5_6StrideILi0ELi0EEEEEEESA_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::evaluator.400", align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %9 = load i8, ptr %8, align 4, !tbaa !101, !range !117, !noundef !118
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %128, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i8, ptr %13, align 16, !tbaa !134, !range !117, !noundef !118
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %15, label %17, label %69

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.026.sroa.0.0.copyload = load ptr, ptr %12, align 8
  %.sroa.024.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %16, align 8, !tbaa !182, !noalias !185
  %20 = load <2 x double>, ptr %.sroa.024.sroa.0.0.copyload, align 16, !tbaa !119
  %21 = load <2 x double>, ptr %19, align 16, !tbaa !119
  %22 = fmul <2 x double> %20, %21
  %shift = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %22, %shift
  %23 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.024.sroa.0.0.copyload, i64 16
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !119
  %26 = fmul <2 x double> %21, %25
  %shift34 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %26, %shift34
  %27 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load <2 x double>, ptr %28, align 16, !tbaa !119
  %30 = fmul <2 x double> %20, %29
  %shift37 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %30, %shift37
  %31 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %32 = fmul <2 x double> %25, %29
  %shift40 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %32, %shift40
  %33 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %34 = load ptr, ptr %18, align 8, !tbaa !135
  %35 = load double, ptr %.sroa.026.sroa.0.0.copyload, align 8, !tbaa !3
  %36 = fmul double %23, %35
  %37 = getelementptr i8, ptr %.sroa.026.sroa.0.0.copyload, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = fmul double %31, %38
  %40 = fadd double %36, %39
  %41 = load double, ptr %34, align 8, !tbaa !3
  %42 = fadd double %41, %40
  store double %42, ptr %34, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %34, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.026.sroa.0.0.copyload, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = fmul double %23, %45
  %47 = getelementptr i8, ptr %.sroa.026.sroa.0.0.copyload, i64 24
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = fmul double %31, %48
  %50 = fadd double %46, %49
  %51 = load double, ptr %43, align 8, !tbaa !3
  %52 = fadd double %51, %50
  store double %52, ptr %43, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %34, i64 16
  %54 = load double, ptr %.sroa.026.sroa.0.0.copyload, align 8, !tbaa !3
  %55 = fmul double %27, %54
  %56 = load double, ptr %37, align 8, !tbaa !3
  %57 = fmul double %33, %56
  %58 = fadd double %55, %57
  %59 = load double, ptr %53, align 8, !tbaa !3
  %60 = fadd double %59, %58
  store double %60, ptr %53, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %34, i64 24
  %62 = load double, ptr %44, align 8, !tbaa !3
  %63 = fmul double %27, %62
  %64 = load double, ptr %47, align 8, !tbaa !3
  %65 = fmul double %33, %64
  %66 = fadd double %63, %65
  %67 = load double, ptr %61, align 8, !tbaa !3
  %68 = fadd double %67, %66
  store double %68, ptr %61, align 8, !tbaa !3
  br label %128

69:                                               ; preds = %11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.sroa.021.0.copyload = load ptr, ptr %1, align 8
  %71 = load ptr, ptr %16, align 8, !tbaa !182, !noalias !188
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %72, ptr noundef nonnull align 8 dereferenceable(10) %12, i64 10, i1 false)
  %73 = load <2 x double>, ptr %.sroa.021.0.copyload, align 16, !tbaa !119
  %74 = load <2 x double>, ptr %71, align 16, !tbaa !119
  %75 = fmul <2 x double> %73, %74
  %shift43 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop44 = fadd <2 x double> %75, %shift43
  %76 = extractelement <2 x double> %foldExtExtBinop44, i64 0
  store double %76, ptr %3, align 16, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 16
  %79 = load <2 x double>, ptr %78, align 16, !tbaa !119
  %80 = fmul <2 x double> %74, %79
  %shift46 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop47 = fadd <2 x double> %80, %shift46
  %81 = extractelement <2 x double> %foldExtExtBinop47, i64 0
  store double %81, ptr %77, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !119
  %85 = fmul <2 x double> %73, %84
  %shift49 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop50 = fadd <2 x double> %85, %shift49
  %86 = extractelement <2 x double> %foldExtExtBinop50, i64 0
  store double %86, ptr %82, align 16, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = fmul <2 x double> %79, %84
  %shift52 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop53 = fadd <2 x double> %88, %shift52
  %89 = extractelement <2 x double> %foldExtExtBinop53, i64 0
  store double %89, ptr %87, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %3, ptr %90, align 16, !tbaa !171
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %92 = load ptr, ptr %72, align 16, !tbaa !99
  store ptr %92, ptr %91, align 8, !tbaa !173
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 2, ptr %93, align 8, !tbaa !176
  %94 = load ptr, ptr %70, align 8, !tbaa !135
  %95 = load <2 x double>, ptr %3, align 16, !tbaa !119
  %96 = load double, ptr %92, align 8, !tbaa !3
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %95, %98
  %100 = load <2 x double>, ptr %82, align 16, !tbaa !119
  %101 = getelementptr i8, ptr %92, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !3
  %103 = insertelement <2 x double> poison, double %102, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %100, %104
  %106 = fadd <2 x double> %99, %105
  %107 = load <2 x double>, ptr %94, align 1, !tbaa !119
  %108 = fadd <2 x double> %107, %106
  store <2 x double> %108, ptr %94, align 1, !tbaa !119
  %109 = getelementptr i8, ptr %94, i64 16
  %110 = load ptr, ptr %90, align 16, !tbaa !181
  %111 = load <2 x double>, ptr %110, align 16, !tbaa !119
  %112 = load ptr, ptr %91, align 8, !tbaa !173
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load double, ptr %113, align 8, !tbaa !3
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %111, %116
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load <2 x double>, ptr %118, align 16, !tbaa !119
  %120 = getelementptr i8, ptr %112, i64 24
  %121 = load double, ptr %120, align 8, !tbaa !3
  %122 = insertelement <2 x double> poison, double %121, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %119, %123
  %125 = fadd <2 x double> %117, %124
  %126 = load <2 x double>, ptr %109, align 1, !tbaa !119
  %127 = fadd <2 x double> %126, %125
  store <2 x double> %127, ptr %109, align 1, !tbaa !119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

128:                                              ; preds = %17, %69, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_line2d.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!40 = distinct !{!40, !41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!41 = distinct !{!41, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_: argument 0"}
!44 = distinct !{!44, !"_ZN3g2o8internal17createHessianMapsIJN5Eigen3MapINS2_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS2_6StrideILi0ELi0EEEEEEEESt5tupleIJDpT_EERKSC_"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !16, i64 0}
!47 = !{!14, !15, i64 8}
!48 = !{!14, !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEE", !16, i64 0}
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
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = !{!68, !50, i64 312}
!68 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi2ENS_6Line2DENS_12VertexLine2DES2_EE", !69, i64 0, !50, i64 312, !50, i64 320}
!69 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi2ENS_6Line2DEJNS_12VertexLine2DES2_EEE", !70, i64 0, !80, i64 240, !81, i64 248, !81, i64 264, !91, i64 280}
!70 = !{!"_ZTSN3g2o8BaseEdgeILi2ENS_6Line2DEEE", !8, i64 0, !71, i64 176, !76, i64 192, !72, i64 224}
!71 = !{!"_ZTSN3g2o6Line2DE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !73, i64 0}
!73 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !5, i64 0}
!76 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen12DenseStorageIdLi4ELi2ELi2ELi0EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi4ELi0ELi16EEE", !5, i64 0}
!80 = !{!"_ZTSSt5arrayIbLm1EE", !5, i64 0}
!81 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !84, i64 0}
!84 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEE", !85, i64 0, !89, i64 10}
!85 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !86, i64 0}
!86 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !87, i64 0, !88, i64 8, !88, i64 9}
!87 = !{!"p1 double", !16, i64 0}
!88 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi2EEE"}
!89 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !90, i64 0, !90, i64 1}
!90 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!91 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !93, i64 0, !98, i64 16}
!93 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !95, i64 0}
!95 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEE", !96, i64 0, !89, i64 10}
!96 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !97, i64 0}
!97 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !87, i64 0, !88, i64 8, !88, i64 9}
!98 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !95, i64 0}
!99 = !{!97, !87, i64 0}
!100 = !{!68, !50, i64 320}
!101 = !{!102, !114, i64 100}
!102 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !103, i64 0, !18, i64 64, !113, i64 80, !19, i64 88, !17, i64 96, !114, i64 100, !114, i64 101, !17, i64 104, !17, i64 108, !115, i64 112, !116, i64 120}
!103 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !10, i64 0, !17, i64 8, !104, i64 16}
!104 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !106, i64 0}
!106 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !107, i64 0, !109, i64 8}
!107 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !108, i64 0}
!108 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!109 = !{!"_ZTSSt15_Rb_tree_header", !110, i64 0, !53, i64 32}
!110 = !{!"_ZTSSt18_Rb_tree_node_base", !111, i64 0, !112, i64 8, !112, i64 16, !112, i64 24}
!111 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!112 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !16, i64 0}
!113 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !16, i64 0}
!114 = !{!"bool", !5, i64 0}
!115 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!116 = !{!"p1 _ZTSN3g2o14CacheContainerE", !16, i64 0}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!5, !5, i64 0}
!120 = !{!8, !20, i64 64}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd: argument 0"}
!123 = distinct !{!123, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEE8ConstantEllRKd"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!126 = distinct !{!126, !"_ZNK3g2o8BaseEdgeILi2ENS_6Line2DEE17robustInformationERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!131 = distinct !{!131, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi2ELi0ELi2ELi2EEE", !16, i64 0}
!134 = !{!114, !114, i64 0}
!135 = !{!86, !87, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !16, i64 0}
!139 = !{!140, !87, i64 0}
!140 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !87, i64 0, !53, i64 8}
!141 = !{!14, !15, i64 16}
!142 = distinct !{!142, !62}
!143 = !{!144, !53, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !53, i64 0}
!145 = !{!146, !87, i64 24}
!146 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE7StorageE", !147, i64 0, !148, i64 16, !87, i64 24}
!147 = !{!"_ZTSN3g2o5ceres8internal10FixedArrayIdLm2ESaIdEE22NonEmptyInlinedStorageE", !5, i64 0}
!148 = !{!"_ZTSSt5tupleIJmSaIdEEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJmSaIdEEE", !144, i64 0}
!150 = !{!53, !53, i64 0}
!151 = !{i64 0, i64 16, !119}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!154 = distinct !{!154, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !16, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!159 = distinct !{!159, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!160 = distinct !{!160, !62}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!163 = distinct !{!163, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl: argument 0"}
!166 = distinct !{!166, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEE3colEl"}
!167 = distinct !{!167, !62}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!170 = distinct !{!170, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!171 = !{!172, !87, i64 0}
!172 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi2EEE", !87, i64 0}
!173 = !{!174, !87, i64 0}
!174 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !87, i64 0, !175, i64 8, !88, i64 9}
!175 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!176 = !{!177, !53, i64 72}
!177 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !76, i64 0, !95, i64 32, !178, i64 48, !180, i64 56, !53, i64 72}
!178 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEE", !179, i64 0}
!179 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEEEEEE", !172, i64 0}
!180 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !174, i64 0}
!181 = !{!179, !87, i64 0}
!182 = !{!183, !133, i64 16}
!183 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !184, i64 0, !133, i64 16}
!184 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEE", !95, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE9transposeEv: argument 0"}
!187 = distinct !{!187, !"_ZNK5Eigen9DenseBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE9transposeEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEEmlIS8_EEKNS1_ISB_T_Li0EEERKNS0_ISE_EE: argument 0"}
!190 = distinct !{!190, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi2ELi2ELi0ELi2ELi2EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEEmlIS8_EEKNS1_ISB_T_Li0EEERKNS0_ISE_EE"}
