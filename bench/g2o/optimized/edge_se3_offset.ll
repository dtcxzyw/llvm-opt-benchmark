; ModuleID = 'bench/g2o/original/edge_se3_offset.ll'
source_filename = "bench/g2o/original/edge_se3_offset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<g2o::Parameter *, std::allocator<g2o::Parameter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.g2o::Cache::CacheKey" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.63" }
%"class.Eigen::Matrix.74" = type { %"class.Eigen::PlainObjectBase.75" }
%"class.Eigen::PlainObjectBase.75" = type { %"class.Eigen::DenseStorage.82" }
%"class.Eigen::DenseStorage.82" = type { %"struct.Eigen::internal::plain_array.83" }
%"struct.Eigen::internal::plain_array.83" = type { [7 x double] }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"class.Eigen::Matrix.226" = type { %"class.Eigen::PlainObjectBase.227" }
%"class.Eigen::PlainObjectBase.227" = type { %"class.Eigen::DenseStorage.234" }
%"class.Eigen::DenseStorage.234" = type { %"struct.Eigen::internal::plain_array.235" }
%"struct.Eigen::internal::plain_array.235" = type { [9 x double] }
%"class.Eigen::Matrix.28" = type { %"class.Eigen::PlainObjectBase.29" }
%"class.Eigen::PlainObjectBase.29" = type { %"class.Eigen::DenseStorage.36" }
%"class.Eigen::DenseStorage.36" = type { %"struct.Eigen::internal::plain_array.37" }
%"struct.Eigen::internal::plain_array.37" = type { [6 x double] }
%"class.Eigen::Matrix.668" = type { %"class.Eigen::PlainObjectBase.669" }
%"class.Eigen::PlainObjectBase.669" = type { %"class.Eigen::DenseStorage.676" }
%"class.Eigen::DenseStorage.676" = type { %"struct.Eigen::internal::plain_array.677" }
%"struct.Eigen::internal::plain_array.677" = type { [27 x double] }
%"class.Eigen::Product.1254" = type { %"class.Eigen::Product.1142", %"class.Eigen::Map.50" }
%"class.Eigen::Product.1142" = type { %"class.Eigen::Transpose.1149", ptr }
%"class.Eigen::Transpose.1149" = type { %"class.Eigen::Map.50" }
%"class.Eigen::Map.50" = type { %"class.Eigen::MapBase.base.60", [6 x i8] }
%"class.Eigen::MapBase.base.60" = type { %"class.Eigen::MapBase.base.59" }
%"class.Eigen::MapBase.base.59" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::add_assign_op" = type { i8 }
%"class.Eigen::Matrix.339" = type { %"class.Eigen::PlainObjectBase.340" }
%"class.Eigen::PlainObjectBase.340" = type { %"class.Eigen::DenseStorage.347" }
%"class.Eigen::DenseStorage.347" = type { %"struct.Eigen::internal::plain_array.348" }
%"struct.Eigen::internal::plain_array.348" = type { [3 x double] }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { %"struct.Eigen::internal::plain_array.27" }
%"struct.Eigen::internal::plain_array.27" = type { [36 x double] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.Eigen::internal::evaluator.1261" = type { %"struct.Eigen::internal::product_evaluator.1262" }
%"struct.Eigen::internal::product_evaluator.1262" = type { %"class.Eigen::Matrix.18", %"class.Eigen::Map.50", %"struct.Eigen::internal::evaluator.662", %"struct.Eigen::internal::evaluator.740", i64 }
%"struct.Eigen::internal::evaluator.662" = type { %"struct.Eigen::internal::evaluator.663" }
%"struct.Eigen::internal::evaluator.663" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.666" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.666" = type { ptr }
%"struct.Eigen::internal::evaluator.740" = type { %"struct.Eigen::internal::mapbase_evaluator.base.744", [6 x i8] }
%"struct.Eigen::internal::mapbase_evaluator.base.744" = type <{ ptr, [2 x i8] }>
%"struct.Eigen::internal::evaluator.1355" = type { %"struct.Eigen::internal::unary_evaluator.1356" }
%"struct.Eigen::internal::unary_evaluator.1356" = type { %"struct.Eigen::internal::evaluator.1359" }
%"struct.Eigen::internal::evaluator.1359" = type { %"struct.Eigen::internal::evaluator.1360" }
%"struct.Eigen::internal::evaluator.1360" = type { %"struct.Eigen::internal::product_evaluator.1361" }
%"struct.Eigen::internal::product_evaluator.1361" = type { %"struct.Eigen::internal::evaluator.662", [8 x i8], %"class.Eigen::Matrix.18" }
%"struct.Eigen::internal::evaluator.1336" = type { %"struct.Eigen::internal::product_evaluator.1337" }
%"struct.Eigen::internal::product_evaluator.1337" = type { %"class.Eigen::Transpose.1149", %"class.Eigen::Matrix.1340", %"struct.Eigen::internal::evaluator.1183", %"struct.Eigen::internal::evaluator.1350", i64 }
%"class.Eigen::Matrix.1340" = type { %"class.Eigen::PlainObjectBase.1341" }
%"class.Eigen::PlainObjectBase.1341" = type { %"class.Eigen::DenseStorage.1348" }
%"class.Eigen::DenseStorage.1348" = type { %"struct.Eigen::internal::plain_array.1349" }
%"struct.Eigen::internal::plain_array.1349" = type { [36 x double] }
%"struct.Eigen::internal::evaluator.1183" = type { %"struct.Eigen::internal::unary_evaluator.1184" }
%"struct.Eigen::internal::unary_evaluator.1184" = type { %"struct.Eigen::internal::evaluator.1187" }
%"struct.Eigen::internal::evaluator.1187" = type { %"struct.Eigen::internal::evaluator.base.745", [6 x i8] }
%"struct.Eigen::internal::evaluator.base.745" = type { %"struct.Eigen::internal::mapbase_evaluator.base.744" }
%"struct.Eigen::internal::evaluator.1350" = type { %"struct.Eigen::internal::evaluator.1351" }
%"struct.Eigen::internal::evaluator.1351" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.666" }

$_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm = comdat any

$_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE = comdat any

$_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_SI_SI_ = comdat any

$_ZN3g2o13EdgeSE3OffsetD0Ev = comdat any

$_ZNK3g2o10HyperGraph4Edge11elementTypeEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm = comdat any

$_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv = comdat any

$_ZN3g2o7EdgeSE318setMeasurementDataEPKd = comdat any

$_ZNK3g2o7EdgeSE318getMeasurementDataEPd = comdat any

$_ZNK3g2o7EdgeSE320measurementDimensionEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv = comdat any

$_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE = comdat any

$_ZN3g2o13EdgeSE3Offset23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE = comdat any

$_ZN3g2o16OptimizableGraph4Edge10createFromEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge8createToEv = comdat any

$_ZN3g2o16OptimizableGraph4Edge12createVertexEi = comdat any

$_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE = comdat any

$_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv = comdat any

$_ZThn40_N3g2o13EdgeSE3OffsetD1Ev = comdat any

$_ZThn40_N3g2o13EdgeSE3OffsetD0Ev = comdat any

$_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZN3g2o5Cache8CacheKeyD2Ev = comdat any

$_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_ = comdat any

$_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZTVN3g2o13EdgeSE3OffsetE = unnamed_addr constant { [31 x ptr], [4 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN3g2o13EdgeSE3OffsetE, ptr @_ZN3g2o16OptimizableGraph4EdgeD2Ev, ptr @_ZN3g2o13EdgeSE3OffsetD0Ev, ptr @_ZNK3g2o10HyperGraph4Edge11elementTypeEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm, ptr @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv, ptr @_ZN3g2o13EdgeSE3Offset12computeErrorEv, ptr @_ZN3g2o7EdgeSE318setMeasurementDataEPKd, ptr @_ZNK3g2o7EdgeSE318getMeasurementDataEPd, ptr @_ZNK3g2o7EdgeSE320measurementDimensionEv, ptr @_ZN3g2o13EdgeSE3Offset23setMeasurementFromStateEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib, ptr @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE, ptr @_ZN3g2o13EdgeSE3Offset15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o13EdgeSE3Offset23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE, ptr @_ZN3g2o16OptimizableGraph4Edge10createFromEv, ptr @_ZN3g2o16OptimizableGraph4Edge8createToEv, ptr @_ZN3g2o16OptimizableGraph4Edge12createVertexEi, ptr @_ZN3g2o13EdgeSE3Offset4readERSi, ptr @_ZNK3g2o13EdgeSE3Offset5writeERSo, ptr @_ZN3g2o13EdgeSE3Offset13resolveCachesEv, ptr @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE, ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv, ptr @_ZN3g2o13EdgeSE3Offset14linearizeOplusEv], [4 x ptr] [ptr inttoptr (i64 -40 to ptr), ptr @_ZTIN3g2o13EdgeSE3OffsetE, ptr @_ZThn40_N3g2o13EdgeSE3OffsetD1Ev, ptr @_ZThn40_N3g2o13EdgeSE3OffsetD0Ev] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"CACHE_SE3_OFFSET\00", align 1
@_ZTIN3g2o13EdgeSE3OffsetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3g2o13EdgeSE3OffsetE, ptr @_ZTIN3g2o7EdgeSE3E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3g2o13EdgeSE3OffsetE = constant [22 x i8] c"N3g2o13EdgeSE3OffsetE\00", align 1
@_ZTIN3g2o7EdgeSE3E = external constant ptr
@_ZTIPv = external local_unnamed_addr constant ptr
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTIN3g2o18ParameterSE3OffsetE = external local_unnamed_addr constant ptr
@_ZTIN3g2o5CacheE = external constant ptr
@_ZTIN3g2o14CacheSE3OffsetE = external constant ptr
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edge_se3_offset.cpp, ptr null }]

@_ZN3g2o13EdgeSE3OffsetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o13EdgeSE3OffsetC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3OffsetC2Ev(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3g2o7EdgeSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN3g2o13EdgeSE3OffsetE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3g2o13EdgeSE3OffsetE, i64 264), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %3, i8 0, i64 288, i1 false), !tbaa !6
  br label %4

4:                                                ; preds = %4, %1
  %.012.i.i = phi i64 [ 0, %1 ], [ %7, %4 ]
  %5 = getelementptr [8 x i8], ptr %3, i64 %.012.i.i
  %.idx.i.i.i = mul nuw nsw i64 %.012.i.i, 48
  %6 = getelementptr i8, ptr %5, i64 %.idx.i.i.i
  store double 1.000000e+00, ptr %6, align 8, !tbaa !6
  %7 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %7, 6
  br i1 %exitcond.not.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit, label %4, !llvm.loop !9

_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  invoke void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef 2)
          to label %10 unwind label %49

10:                                               ; preds = %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load ptr, ptr %11, align 16, !tbaa !15
  %.not.i.not = icmp eq ptr %13, %14
  br i1 %.not.i.not, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store i32 -1, ptr %17, align 4, !tbaa !19
  store ptr %8, ptr %14, align 8, !tbaa !21
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE3OffsetE, i64 8), align 8, !tbaa !23
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = icmp eq i8 %19, 42
  %.idx.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef nonnull %21, i64 noundef %26)
          to label %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge unwind label %49

._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge: ; preds = %15
  %.pre = load ptr, ptr %12, align 8, !tbaa !11
  %.pre6 = load ptr, ptr %11, align 16, !tbaa !15
  br label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit: ; preds = %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge, %10
  %28 = phi ptr [ %.pre6, %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge ], [ %14, %10 ]
  %29 = phi ptr [ %.pre, %._ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit_crit_edge ], [ %13, %10 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %.not.i2 = icmp ugt i64 %32, 8
  br i1 %.not.i2, label %33, label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit5

33:                                               ; preds = %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN3g2o18ParameterSE3OffsetE, i64 8), align 8, !tbaa !23
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = icmp eq i8 %39, 42
  %.idx.i.i3 = zext i1 %40 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #24
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef %46, ptr noundef nonnull %41, i64 noundef %47)
          to label %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit5 unwind label %49

_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit5: ; preds = %_ZN3g2o16OptimizableGraph4Edge16installParameterINS_18ParameterSE3OffsetEEEbRPT_mi.exit, %33
  ret void

49:                                               ; preds = %33, %15, %_ZN5Eigen10MatrixBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEE11setIdentityEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(864) %0) #24
  resume { ptr, i32 } %50
}

declare void @_ZN3g2o7EdgeSE3C2Ev(ptr noundef nonnull align 16 dereferenceable(864)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge16resizeParametersEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %1, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub nuw i64 %1, %14
  call void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

18:                                               ; preds = %2
  %19 = icmp ult i64 %1, %14
  br i1 %19, label %20, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %1
  %.not.i.i = icmp eq ptr %9, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit, label %22

22:                                               ; preds = %20
  store ptr %21, ptr %8, align 8, !tbaa !11
  br label %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit

_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit: ; preds = %16, %18, %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %23, align 8, !tbaa !16
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ugt i64 %1, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit
  %33 = sub nuw i64 %1, %30
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, i64 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %39

34:                                               ; preds = %_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE6resizeEmRKS3_.exit
  %35 = icmp ult i64 %1, %30
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %1
  %.not.i.i7 = icmp eq ptr %25, %37
  br i1 %.not.i.i7, label %39, label %38

38:                                               ; preds = %36
  store ptr %37, ptr %24, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %38, %36, %34, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIPv, i64 8), align 8, !tbaa !23
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = icmp eq i8 %41, 42
  %.idx.i = zext i1 %42 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %44, ptr %6, align 8, !tbaa !35
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !36
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !37
  %48 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %48, ptr %44, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %49 = phi ptr [ %47, %.noexc.i ], [ %44, %39 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !26
  store i8 %51, ptr %49, align 1, !tbaa !26
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %3, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %58, align 8, !tbaa !27
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 5
  %66 = icmp ugt i64 %1, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = sub nuw i64 %1, %65
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %60, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit unwind label %83

69:                                               ; preds = %53
  %70 = icmp ult i64 %1, %65
  br i1 %70, label %71, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %1
  %.not.i.i9 = icmp eq ptr %60, %72
  br i1 %.not.i.i9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %72, %71 ]
  %73 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !26
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %78, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %72, ptr %59, align 8, !tbaa !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %71, %69, %67
  %79 = load ptr, ptr %6, align 8, !tbaa !37
  %80 = icmp eq ptr %79, %44
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit
  %81 = load i64, ptr %44, align 8, !tbaa !26
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

83:                                               ; preds = %67
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %44
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %83
  %87 = load i64, ptr %44, align 8, !tbaa !26
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Offset13resolveCachesEv(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.63", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8
  store ptr %7, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %12 = load ptr, ptr %11, align 16, !tbaa !44
  store ptr %12, ptr %6, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !36
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %4, align 8, !tbaa !37
  %19 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %19, ptr %17, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %58

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %17, align 8, !tbaa !26
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr %29, ptr %30, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %32 = load ptr, ptr %14, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !36
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc13 unwind label %64

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %36, ptr %5, align 8, !tbaa !37
  %37 = load i64, ptr %1, align 8, !tbaa !36
  store i64 %37, ptr %35, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %66

41:                                               ; preds = %.noexc13
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = icmp eq ptr %42, %35
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %41
  %44 = load i64, ptr %35, align 8, !tbaa !26
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load ptr, ptr %13, align 16, !tbaa !112
  %47 = load ptr, ptr %31, align 8
  %48 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %50 = load ptr, ptr %8, align 8, !tbaa !42
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #25
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %49
  %.not = icmp ne ptr %46, null
  %54 = icmp ne ptr %47, null
  %55 = select i1 %.not, i1 %54, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %55

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8, !tbaa !37
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %58
  %62 = load i64, ptr %17, align 8, !tbaa !26
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

66:                                               ; preds = %.noexc13
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = icmp eq ptr %68, %35
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %66
  %70 = load i64, ptr %35, align 8, !tbaa !26
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %64
  %.pn7 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i24 = icmp eq ptr %73, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit25, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !42
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #25
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit25

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit25: ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o16OptimizableGraph4Edge12resolveCacheINS_14CacheSE3OffsetEEEvRPT_PNS0_6VertexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISJ_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.g2o::Cache::CacheKey", align 8
  store ptr null, ptr %1, align 8, !tbaa !113
  %7 = tail call noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = invoke noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %9
  %11 = invoke noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %14 unwind label %12

12:                                               ; preds = %10, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %13

14:                                               ; preds = %10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %16, label %.thread

.thread:                                          ; preds = %9, %14
  %.015 = phi ptr [ %11, %14 ], [ %8, %9 ]
  %15 = call ptr @__dynamic_cast(ptr nonnull %.015, ptr nonnull @_ZTIN3g2o5CacheE, ptr nonnull @_ZTIN3g2o14CacheSE3OffsetE, i64 0) #24
  store ptr %15, ptr %1, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %.thread, %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i: ; preds = %19, %16
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN3g2o5Cache8CacheKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i
  %28 = load i64, ptr %26, align 8, !tbaa !26
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #25
  br label %_ZN3g2o5Cache8CacheKeyD2Ev.exit

_ZN3g2o5Cache8CacheKeyD2Ev.exit:                  ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Offset4readERSi(ptr noundef nonnull align 16 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.Eigen::Matrix.74", align 8
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 16, !tbaa !15
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = trunc i64 %.06.i to i32
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = call noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 16 dereferenceable(640) %0, i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = add nuw i64 %.06.i, 1
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 16, !tbaa !15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %14, %20
  br i1 %21, label %.lr.ph.i, label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit, !llvm.loop !114

_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit: ; preds = %.lr.ph.i, %2
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %36, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE12readParamIdsERSi.exit ], [ %indvars.iv.next.i, %36 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !115
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %28, !llvm.loop !124

..critedge_crit_edge.i:                           ; preds = %36
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr i8, ptr %.pre.i, i64 -24
  %.pre11.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert12.i = getelementptr inbounds i8, ptr %1, i64 %.pre11.i
  %.phi.trans.insert13.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert12.i, i64 32
  %.pre14.i = load i32, ptr %.phi.trans.insert13.i, align 8, !tbaa !115
  br label %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, !llvm.loop !124

_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit: ; preds = %28, %..critedge_crit_edge.i
  %39 = phi i32 [ %.pre14.i, %..critedge_crit_edge.i ], [ %34, %28 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load <2 x double>, ptr %40, align 8, !tbaa !26
  %42 = fmul <2 x double> %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %44 = load <2 x double>, ptr %43, align 8, !tbaa !26
  %45 = fmul <2 x double> %44, %44
  %46 = fadd <2 x double> %42, %45
  %shift = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %46, %shift
  %47 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

49:                                               ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit
  %.scalar.i = call double @llvm.sqrt.f64(double %47)
  %50 = insertelement <2 x double> poison, double %.scalar.i, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fdiv <2 x double> %41, %51
  store <2 x double> %52, ptr %40, align 8, !tbaa !26
  %53 = fdiv <2 x double> %44, %51
  store <2 x double> %53, ptr %43, align 8, !tbaa !26
  br label %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit

_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit: ; preds = %_ZN3g2o8internal10readVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSiRNS2_9DenseBaseIT_EE.exit, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %5, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %54 = load ptr, ptr %0, align 16, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %58

58:                                               ; preds = %.critedge2.i, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN5Eigen10MatrixBaseINS_3MapINS_6MatrixIdLi4ELi1ELi0ELi4ELi1EEELi0ENS_6StrideILi0ELi0EEEEEE9normalizeEv.exit ], [ %indvars.iv.next.i8, %.critedge2.i ]
  %59 = load ptr, ptr %1, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !115
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.lr.ph.i7, label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit

.lr.ph.i7:                                        ; preds = %58
  %66 = getelementptr [8 x i8], ptr %57, i64 %indvars.iv.i6
  %.idx.i.i.i24.i = mul nuw nsw i64 %indvars.iv.i6, 48
  %invariant.gep.i = getelementptr i8, ptr %57, i64 %.idx.i.i.i24.i
  br label %67

67:                                               ; preds = %80, %.lr.ph.i7
  %indvars.iv28.i = phi i64 [ %indvars.iv.i6, %.lr.ph.i7 ], [ %indvars.iv.next29.i, %80 ]
  %68 = load ptr, ptr %1, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !115
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.critedge2.i

.critedge2.i:                                     ; preds = %80, %67
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i8, 6
  br i1 %exitcond32.not.i, label %.critedge2..critedge_crit_edge.i, label %58, !llvm.loop !125

.critedge2..critedge_crit_edge.i:                 ; preds = %.critedge2.i
  %.pre.i9 = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert.i10 = getelementptr i8, ptr %.pre.i9, i64 -24
  %.pre33.i = load i64, ptr %.phi.trans.insert.i10, align 8
  %.phi.trans.insert34.i = getelementptr inbounds i8, ptr %1, i64 %.pre33.i
  %.phi.trans.insert35.i = getelementptr inbounds nuw i8, ptr %.phi.trans.insert34.i, i64 32
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 8, !tbaa !115
  br label %_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit, !llvm.loop !125

75:                                               ; preds = %67
  %.idx.i.i.i.i = mul nuw nsw i64 %indvars.iv28.i, 48
  %76 = getelementptr i8, ptr %66, i64 %.idx.i.i.i.i
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %76)
  %.not.i11 = icmp eq i64 %indvars.iv.i6, %indvars.iv28.i
  br i1 %.not.i11, label %80, label %78

78:                                               ; preds = %75
  %79 = load double, ptr %76, align 8, !tbaa !6
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv28.i
  store double %79, ptr %gep.i, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %78, %75
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next29.i, 6
  br i1 %exitcond.not.i12, label %.critedge2.i, label %67, !llvm.loop !126

_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE21readInformationMatrixERSi.exit: ; preds = %58, %.critedge2..critedge_crit_edge.i
  %81 = phi i32 [ %.pre36.i, %.critedge2..critedge_crit_edge.i ], [ %64, %58 ]
  %82 = icmp eq i32 %27, 0
  %83 = and i32 %27, 2
  %84 = icmp ne i32 %83, 0
  %85 = or i1 %82, %84
  %86 = icmp eq i32 %39, 0
  %87 = and i32 %39, 2
  %88 = icmp ne i32 %87, 0
  %89 = or i1 %86, %88
  %90 = and i1 %85, %89
  %91 = icmp eq i32 %81, 0
  %92 = and i32 %81, 2
  %93 = icmp ne i32 %92, 0
  %94 = or i1 %91, %93
  %95 = and i1 %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %95
}

declare void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Transform") align 16, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3g2o13EdgeSE3Offset5writeERSo(ptr noundef nonnull align 16 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.74", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 16, !tbaa !127
  %.not8.i = icmp eq ptr %5, %7
  br i1 %.not8.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.05.09.i = phi ptr [ %11, %.lr.ph.i ], [ %5, %2 ]
  %8 = load i32, ptr %.sroa.05.09.i, align 4, !tbaa !19
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.11, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 4
  %.not.i = icmp eq ptr %11, %7
  br i1 %.not.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit, label %.lr.ph.i

_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit: ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.74") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %12)
  br label %13

13:                                               ; preds = %13, %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE13writeParamIdsERSo.exit ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit, label %13, !llvm.loop !128

_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader.i

.preheader.i:                                     ; preds = %20, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit
  %indvars.iv.i5 = phi i64 [ 0, %_ZN3g2o8internal11writeVectorIN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEEEEbRSoRKNS2_9DenseBaseIT_EE.exit ], [ %indvars.iv.next.i7, %20 ]
  %19 = getelementptr [8 x i8], ptr %18, i64 %indvars.iv.i5
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next.i7, 6
  br i1 %exitcond19.not.i, label %_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit, label %.preheader.i, !llvm.loop !129

21:                                               ; preds = %21, %.preheader.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.i5, %.preheader.i ], [ %indvars.iv.next15.i, %21 ]
  %22 = mul nuw nsw i64 %indvars.iv14.i, 48
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !6
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.11, i64 noundef 1)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond.not.i6, label %20, label %21, !llvm.loop !130

_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE22writeInformationMatrixERSo.exit: ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !115
  %33 = icmp eq i32 %32, 0
  ret i1 %33
}

declare void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.74") align 8, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Offset12computeErrorEv(ptr noundef nonnull align 16 captures(none) dereferenceable(896) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.226", align 8
  %3 = alloca %"class.Eigen::Matrix.226", align 8
  %4 = alloca %"class.Eigen::Transform", align 16
  %5 = alloca %"class.Eigen::Transform", align 16
  %6 = alloca %"class.Eigen::Matrix.28", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %9 = load ptr, ptr %8, align 16, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %17 = load <2 x double>, ptr %7, align 16, !tbaa !26, !noalias !137
  %18 = load <2 x double>, ptr %11, align 16, !tbaa !26, !noalias !137
  %19 = load <2 x double>, ptr %12, align 16, !tbaa !26, !noalias !137
  %20 = load double, ptr %14, align 16, !tbaa !6, !noalias !137
  %21 = load double, ptr %15, align 16, !tbaa !6, !noalias !137
  %22 = load double, ptr %16, align 16, !tbaa !6, !noalias !137
  br label %23

23:                                               ; preds = %23, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %48, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %24 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %25 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = load double, ptr %25, align 8, !tbaa !6, !noalias !137
  %27 = insertelement <2 x double> poison, double %26, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %17, %28
  %30 = getelementptr i8, ptr %25, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !6, !noalias !137
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %18, %33
  %35 = fadd <2 x double> %29, %34
  %36 = getelementptr i8, ptr %25, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !6, !noalias !137
  %38 = insertelement <2 x double> poison, double %37, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x double> %19, %39
  %41 = fadd <2 x double> %35, %40
  store <2 x double> %41, ptr %24, align 8, !tbaa !26, !noalias !137
  %42 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %43 = fmul double %20, %26
  %44 = fmul double %21, %31
  %45 = fmul double %22, %37
  %46 = fadd double %44, %45
  %47 = fadd double %43, %46
  store double %47, ptr %42, align 8, !tbaa !6, !noalias !137
  %48 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %23, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %23, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %55, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %23 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %49 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !26, !noalias !137
  store <2 x double> %51, ptr %49, align 16, !tbaa !26, !alias.scope !137
  %52 = getelementptr i8, ptr %49, i64 16
  %53 = getelementptr i8, ptr %13, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !6, !noalias !137
  store double %54, ptr %52, align 16, !tbaa !6, !alias.scope !137
  %55 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %55, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !137
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %58 = load double, ptr %56, align 8, !tbaa !6, !noalias !137
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %60 = load double, ptr %59, align 8, !tbaa !6, !noalias !137
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %62 = load double, ptr %61, align 8, !tbaa !6, !noalias !137
  %63 = load <2 x double>, ptr %57, align 16, !tbaa !26, !noalias !137
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %65 = load double, ptr %64, align 16, !tbaa !6, !noalias !137
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !147
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %75 = load <2 x double>, ptr %5, align 16, !tbaa !26, !noalias !147
  %76 = load <2 x double>, ptr %69, align 16, !tbaa !26, !noalias !147
  %77 = load <2 x double>, ptr %70, align 16, !tbaa !26, !noalias !147
  %78 = load double, ptr %72, align 16, !tbaa !6, !noalias !147
  %79 = load double, ptr %73, align 16, !tbaa !6, !noalias !147
  %80 = load double, ptr %74, align 16, !tbaa !6, !noalias !147
  br label %81

81:                                               ; preds = %81, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i1 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %106, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i1, 24
  %82 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i1, 5
  %83 = getelementptr i8, ptr %68, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %84 = load double, ptr %83, align 8, !tbaa !6, !noalias !147
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %75, %86
  %88 = getelementptr i8, ptr %83, i64 8
  %89 = load double, ptr %88, align 8, !tbaa !6, !noalias !147
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x double> %76, %91
  %93 = fadd <2 x double> %87, %92
  %94 = getelementptr i8, ptr %83, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !6, !noalias !147
  %96 = insertelement <2 x double> poison, double %95, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %77, %97
  %99 = fadd <2 x double> %93, %98
  store <2 x double> %99, ptr %82, align 8, !tbaa !26, !noalias !147
  %100 = getelementptr i8, ptr %71, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2
  %101 = fmul double %78, %84
  %102 = fmul double %79, %89
  %103 = fmul double %80, %95
  %104 = fadd double %102, %103
  %105 = fadd double %101, %104
  store double %105, ptr %100, align 8, !tbaa !6, !noalias !147
  %106 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i1, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %106, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5, label %81, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5: ; preds = %81, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5
  %.08.i.i.i.i.i.i.i.i.i.i.i.i6 = phi i64 [ %113, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5 ], [ 0, %81 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i6, 5
  %107 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i6, 24
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %109 = load <2 x double>, ptr %108, align 8, !tbaa !26, !noalias !147
  store <2 x double> %109, ptr %107, align 16, !tbaa !26, !alias.scope !147
  %110 = getelementptr i8, ptr %107, i64 16
  %111 = getelementptr i8, ptr %71, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %112 = load double, ptr %111, align 8, !tbaa !6, !noalias !147
  store double %112, ptr %110, align 16, !tbaa !6, !alias.scope !147
  %113 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i6, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %113, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i9, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit10, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit10: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i5
  %114 = fmul double %20, %58
  %115 = fmul double %21, %60
  %116 = fmul double %22, %62
  %117 = fadd double %115, %116
  %118 = fadd double %114, %117
  %119 = fadd double %65, %118
  %120 = insertelement <2 x double> poison, double %58, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %17, %121
  %123 = insertelement <2 x double> poison, double %60, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x double> %18, %124
  %126 = fadd <2 x double> %122, %125
  %127 = insertelement <2 x double> poison, double %62, i64 0
  %128 = shufflevector <2 x double> %127, <2 x double> poison, <2 x i32> zeroinitializer
  %129 = fmul <2 x double> %19, %128
  %130 = fadd <2 x double> %126, %129
  %131 = fadd <2 x double> %63, %130
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !147
  %136 = getelementptr inbounds nuw i8, ptr %67, i64 304
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %138 = load double, ptr %136, align 8, !tbaa !6, !noalias !147
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x double> %75, %140
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %143 = load double, ptr %142, align 8, !tbaa !6, !noalias !147
  %144 = insertelement <2 x double> poison, double %143, i64 0
  %145 = shufflevector <2 x double> %144, <2 x double> poison, <2 x i32> zeroinitializer
  %146 = fmul <2 x double> %76, %145
  %147 = fadd <2 x double> %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %149 = load double, ptr %148, align 8, !tbaa !6, !noalias !147
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %77, %151
  %153 = fadd <2 x double> %147, %152
  %154 = fmul double %78, %138
  %155 = fmul double %79, %143
  %156 = fmul double %80, %149
  %157 = fadd double %155, %156
  %158 = fadd double %154, %157
  %159 = fadd <2 x double> %131, %153
  store <2 x double> %159, ptr %137, align 16, !tbaa !26, !alias.scope !147
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %161 = fadd double %119, %158
  store double %161, ptr %160, align 16, !tbaa !6, !alias.scope !147
  store double 0.000000e+00, ptr %135, align 8, !tbaa !6, !alias.scope !147
  store double 0.000000e+00, ptr %134, align 8, !tbaa !6, !alias.scope !147
  store double 0.000000e+00, ptr %133, align 8, !tbaa !6, !alias.scope !147
  store double 1.000000e+00, ptr %132, align 8, !tbaa !6, !alias.scope !147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.28") align 16 %6, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %162, ptr noundef nonnull align 16 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.28") align 16, ptr noundef nonnull align 16 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3g2o13EdgeSE3Offset23setMeasurementFromStateEv(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.226", align 8
  %3 = alloca %"class.Eigen::Transform", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %5 = load ptr, ptr %4, align 16, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !155
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %16 = load <2 x double>, ptr %6, align 1, !tbaa !26, !noalias !155
  %17 = load <2 x double>, ptr %10, align 1, !tbaa !26, !noalias !155
  %18 = load <2 x double>, ptr %11, align 1, !tbaa !26, !noalias !155
  %19 = load double, ptr %13, align 8, !tbaa !6, !noalias !155
  %20 = load double, ptr %14, align 8, !tbaa !6, !noalias !155
  %21 = load double, ptr %15, align 8, !tbaa !6, !noalias !155
  br label %22

22:                                               ; preds = %22, %1
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %1 ], [ %47, %22 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %23 = getelementptr i8, ptr %2, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %24 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = load double, ptr %24, align 8, !tbaa !6, !noalias !155
  %26 = insertelement <2 x double> poison, double %25, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %16, %27
  %29 = getelementptr i8, ptr %24, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !6, !noalias !155
  %31 = insertelement <2 x double> poison, double %30, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x double> %17, %32
  %34 = fadd <2 x double> %28, %33
  %35 = getelementptr i8, ptr %24, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !6, !noalias !155
  %37 = insertelement <2 x double> poison, double %36, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x double> %18, %38
  %40 = fadd <2 x double> %34, %39
  store <2 x double> %40, ptr %23, align 8, !tbaa !26, !noalias !155
  %41 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = fmul double %19, %25
  %43 = fmul double %20, %30
  %44 = fmul double %21, %36
  %45 = fadd double %43, %44
  %46 = fadd double %42, %45
  store double %46, ptr %41, align 8, !tbaa !6, !noalias !155
  %47 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %22, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %54, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %22 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %48 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load <2 x double>, ptr %49, align 8, !tbaa !26, !noalias !155
  store <2 x double> %50, ptr %48, align 16, !tbaa !26, !alias.scope !155
  %51 = getelementptr i8, ptr %48, i64 16
  %52 = getelementptr i8, ptr %12, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !6, !noalias !155
  store double %53, ptr %51, align 16, !tbaa !6, !alias.scope !155
  %54 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %54, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !155
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load double, ptr %59, align 8, !tbaa !6, !noalias !155
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %16, %64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %67 = load double, ptr %66, align 8, !tbaa !6, !noalias !155
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x double> %17, %69
  %71 = fadd <2 x double> %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %73 = load double, ptr %72, align 8, !tbaa !6, !noalias !155
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %18, %75
  %77 = fadd <2 x double> %71, %76
  %78 = fmul double %19, %62
  %79 = fmul double %20, %67
  %80 = fmul double %21, %73
  %81 = fadd double %79, %80
  %82 = fadd double %78, %81
  %83 = load <2 x double>, ptr %60, align 1, !tbaa !26, !noalias !155
  %84 = fadd <2 x double> %83, %77
  store <2 x double> %84, ptr %61, align 16, !tbaa !26, !alias.scope !155
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %87 = load double, ptr %86, align 8, !tbaa !6, !noalias !155
  %88 = fadd double %87, %82
  store double %88, ptr %85, align 16, !tbaa !6, !alias.scope !155
  store double 0.000000e+00, ptr %58, align 8, !tbaa !6, !alias.scope !155
  store double 0.000000e+00, ptr %57, align 8, !tbaa !6, !alias.scope !155
  store double 0.000000e+00, ptr %56, align 8, !tbaa !6, !alias.scope !155
  store double 1.000000e+00, ptr %55, align 8, !tbaa !6, !alias.scope !155
  %89 = load ptr, ptr %0, align 16, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 208
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Offset14linearizeOplusEv(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Transform", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0.000000e+00, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0.000000e+00, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0.000000e+00, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 1.000000e+00, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %15 = load ptr, ptr %14, align 16, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %26 = load ptr, ptr %25, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %28 = load ptr, ptr %27, align 16, !tbaa !170
  call void @_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 16 dereferenceable(128) %24, ptr noundef nonnull align 16 dereferenceable(128) %12, ptr noundef nonnull align 16 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) %18, ptr noundef nonnull align 16 dereferenceable(128) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o8internal22computeEdgeSE3GradientIN5Eigen3MapINS2_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS2_6StrideILi0ELi0EEEEEEEvRNS2_9TransformIdLi3ELi1ELi0EEERKNS2_10MatrixBaseIT_EESG_RKSA_SI_SI_SI_SI_(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(128) %7) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Eigen::Matrix.226", align 8
  %10 = alloca %"class.Eigen::Matrix.226", align 16
  %11 = alloca %"class.Eigen::Matrix.226", align 16
  %12 = alloca %"class.Eigen::Matrix.226", align 8
  %13 = alloca %"class.Eigen::Matrix.226", align 16
  %14 = alloca %"class.Eigen::Matrix.226", align 16
  %15 = alloca %"class.Eigen::Matrix.226", align 8
  %16 = alloca %"class.Eigen::Matrix.226", align 8
  %17 = alloca %"class.Eigen::Matrix.226", align 8
  %18 = alloca %"class.Eigen::Matrix.226", align 8
  %19 = alloca %"class.Eigen::Matrix.226", align 8
  %20 = alloca %"class.Eigen::Matrix.226", align 8
  %21 = alloca %"class.Eigen::Matrix.226", align 8
  %22 = alloca %"class.Eigen::Transform", align 16
  %23 = alloca %"class.Eigen::Transform", align 16
  %24 = alloca %"class.Eigen::Transform", align 16
  %25 = alloca %"class.Eigen::Transform", align 16
  %26 = alloca %"class.Eigen::Transform", align 16
  %27 = alloca %"class.Eigen::Transform", align 16
  %28 = alloca %"class.Eigen::Matrix.668", align 16
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca %"class.Eigen::Matrix.226", align 8
  %39 = alloca %"class.Eigen::Matrix.226", align 8
  %40 = alloca [27 x double], align 16
  %41 = alloca %"class.Eigen::Matrix.226", align 8
  %42 = alloca %"class.Eigen::Matrix.226", align 8
  %43 = alloca %"class.Eigen::Matrix.226", align 8
  %44 = alloca %"class.Eigen::Matrix.226", align 16
  %45 = alloca [27 x double], align 16
  %46 = alloca %"class.Eigen::Matrix.226", align 8
  %47 = alloca %"class.Eigen::Matrix.226", align 8
  %48 = alloca %"class.Eigen::Matrix.226", align 8
  %49 = alloca %"class.Eigen::Matrix.226", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %50 = load <2 x double>, ptr %3, align 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load double, ptr %51, align 16, !tbaa !6, !noalias !171
  %.sroa.0288.8.vec.insert = insertelement <2 x double> %50, double %52, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %54 = load double, ptr %53, align 16, !tbaa !6, !noalias !171
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load <2 x double>, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !6, !noalias !171
  %.sroa.10293.40.vec.insert = insertelement <2 x double> %56, double %58, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %60 = load double, ptr %59, align 8, !tbaa !6, !noalias !171
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load <2 x double>, ptr %61, align 16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load double, ptr %63, align 16, !tbaa !6, !noalias !171
  %.sroa.18298.72.vec.insert = insertelement <2 x double> %62, double %64, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %66 = load double, ptr %65, align 16, !tbaa !6, !noalias !171
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %68 = load double, ptr %67, align 16, !tbaa !6, !noalias !171
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %70 = load double, ptr %69, align 8, !tbaa !6, !noalias !171
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %72 = load double, ptr %71, align 16, !tbaa !6, !noalias !171
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 0.000000e+00, ptr %73, align 8, !tbaa !6, !alias.scope !174
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store double 0.000000e+00, ptr %74, align 8, !tbaa !6, !alias.scope !174
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store double 0.000000e+00, ptr %75, align 8, !tbaa !6, !alias.scope !174
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store double 1.000000e+00, ptr %76, align 8, !tbaa !6, !alias.scope !174
  %77 = load double, ptr %6, align 16, !tbaa !6, !noalias !174
  store double %77, ptr %23, align 16, !tbaa !6, !alias.scope !174
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %80 = load double, ptr %79, align 16, !tbaa !6, !noalias !174
  store double %80, ptr %78, align 8, !tbaa !6, !alias.scope !174
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %83 = load double, ptr %82, align 16, !tbaa !6, !noalias !174
  store double %83, ptr %81, align 16, !tbaa !6, !alias.scope !174
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load double, ptr %85, align 8, !tbaa !6, !noalias !174
  store double %86, ptr %84, align 16, !tbaa !6, !alias.scope !174
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %89 = load double, ptr %88, align 8, !tbaa !6, !noalias !174
  store double %89, ptr %87, align 8, !tbaa !6, !alias.scope !174
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %92 = load double, ptr %91, align 8, !tbaa !6, !noalias !174
  store double %92, ptr %90, align 16, !tbaa !6, !alias.scope !174
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = load double, ptr %94, align 16, !tbaa !6, !noalias !174
  store double %95, ptr %93, align 16, !tbaa !6, !alias.scope !174
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %98 = load double, ptr %97, align 16, !tbaa !6, !noalias !174
  store double %98, ptr %96, align 8, !tbaa !6, !alias.scope !174
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %101 = load double, ptr %100, align 16, !tbaa !6, !noalias !174
  store double %101, ptr %99, align 16, !tbaa !6, !alias.scope !174
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %104 = load <2 x double>, ptr %23, align 16, !tbaa !26, !alias.scope !174
  %105 = fneg <2 x double> %104
  %106 = load double, ptr %102, align 16, !tbaa !6, !noalias !174
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x double> %108, %105
  %110 = load <2 x double>, ptr %84, align 16, !tbaa !26, !alias.scope !174
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %112 = load double, ptr %111, align 8, !tbaa !6, !noalias !174
  %113 = insertelement <2 x double> poison, double %112, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fmul <2 x double> %110, %114
  %116 = fsub <2 x double> %109, %115
  %117 = load <2 x double>, ptr %93, align 16, !tbaa !26, !alias.scope !174
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %119 = load double, ptr %118, align 16, !tbaa !6, !noalias !174
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %117, %121
  %123 = fsub <2 x double> %116, %122
  %124 = fneg double %101
  %125 = fmul double %119, %124
  %126 = fmul double %92, %112
  %127 = fsub double %125, %126
  %128 = fmul double %83, %106
  %129 = fsub double %127, %128
  store <2 x double> %123, ptr %103, align 16, !tbaa !26, !alias.scope !174
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store double %129, ptr %130, align 16, !tbaa !6, !alias.scope !174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !183
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %132 = extractelement <2 x double> %123, i64 0
  %133 = extractelement <2 x double> %123, i64 1
  br label %134

134:                                              ; preds = %134, %8
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %8 ], [ %159, %134 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %135 = getelementptr i8, ptr %21, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %136 = getelementptr i8, ptr %23, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %137 = load double, ptr %136, align 16, !tbaa !6, !noalias !183
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %.sroa.0288.8.vec.insert, %139
  %141 = getelementptr i8, ptr %136, i64 8
  %142 = load double, ptr %141, align 8, !tbaa !6, !noalias !183
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %.sroa.10293.40.vec.insert, %144
  %146 = fadd <2 x double> %140, %145
  %147 = getelementptr i8, ptr %136, i64 16
  %148 = load double, ptr %147, align 16, !tbaa !6, !noalias !183
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %.sroa.18298.72.vec.insert, %150
  %152 = fadd <2 x double> %146, %151
  store <2 x double> %152, ptr %135, align 8, !tbaa !26, !noalias !183
  %153 = getelementptr i8, ptr %131, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %154 = fmul double %54, %137
  %155 = fmul double %60, %142
  %156 = fmul double %66, %148
  %157 = fadd double %155, %156
  %158 = fadd double %154, %157
  store double %158, ptr %153, align 8, !tbaa !6, !noalias !183
  %159 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %159, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %134, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %134, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %166, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %134 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %160 = getelementptr i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %162 = load <2 x double>, ptr %161, align 8, !tbaa !26, !noalias !183
  store <2 x double> %162, ptr %160, align 16, !tbaa !26, !alias.scope !183
  %163 = getelementptr i8, ptr %160, i64 16
  %164 = getelementptr i8, ptr %131, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %165 = load double, ptr %164, align 8, !tbaa !6, !noalias !183
  store double %165, ptr %163, align 16, !tbaa !6, !alias.scope !183
  %166 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %166, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %167 = fneg <2 x double> %.sroa.0288.8.vec.insert
  %168 = insertelement <2 x double> poison, double %68, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %169, %167
  %171 = insertelement <2 x double> poison, double %70, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = fmul <2 x double> %.sroa.10293.40.vec.insert, %172
  %174 = fsub <2 x double> %170, %173
  %175 = insertelement <2 x double> poison, double %72, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %.sroa.18298.72.vec.insert, %176
  %178 = fsub <2 x double> %174, %177
  %179 = fneg double %66
  %180 = fmul double %72, %179
  %181 = fmul double %60, %70
  %182 = fsub double %180, %181
  %183 = fmul double %54, %68
  %184 = fsub double %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !183
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %190 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %191 = fmul <2 x double> %.sroa.0288.8.vec.insert, %190
  %192 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %193 = fmul <2 x double> %.sroa.10293.40.vec.insert, %192
  %194 = fadd <2 x double> %191, %193
  %195 = insertelement <2 x double> poison, double %129, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %.sroa.18298.72.vec.insert, %196
  %198 = fadd <2 x double> %197, %194
  %199 = fmul double %54, %132
  %200 = fmul double %60, %133
  %201 = fmul double %66, %129
  %202 = fadd double %201, %200
  %203 = fadd double %199, %202
  %204 = fadd <2 x double> %178, %198
  store <2 x double> %204, ptr %189, align 16, !tbaa !26, !alias.scope !183
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %206 = fadd double %184, %203
  store double %206, ptr %205, align 16, !tbaa !6, !alias.scope !183
  store double 0.000000e+00, ptr %188, align 8, !tbaa !6, !alias.scope !183
  store double 0.000000e+00, ptr %187, align 8, !tbaa !6, !alias.scope !183
  store double 0.000000e+00, ptr %186, align 8, !tbaa !6, !alias.scope !183
  store double 1.000000e+00, ptr %185, align 8, !tbaa !6, !alias.scope !183
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %207 = load <2 x double>, ptr %4, align 16
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %209 = load double, ptr %208, align 16, !tbaa !6, !noalias !184
  %.sroa.0278.8.vec.insert = insertelement <2 x double> %207, double %209, i64 1
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %211 = load double, ptr %210, align 16, !tbaa !6, !noalias !184
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load <2 x double>, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %215 = load double, ptr %214, align 8, !tbaa !6, !noalias !184
  %.sroa.10.40.vec.insert = insertelement <2 x double> %213, double %215, i64 1
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %217 = load double, ptr %216, align 8, !tbaa !6, !noalias !184
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = load <2 x double>, ptr %218, align 16
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %221 = load double, ptr %220, align 16, !tbaa !6, !noalias !184
  %.sroa.18.72.vec.insert = insertelement <2 x double> %219, double %221, i64 1
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %223 = load double, ptr %222, align 16, !tbaa !6, !noalias !184
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %225 = load double, ptr %224, align 16, !tbaa !6, !noalias !184
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %227 = load double, ptr %226, align 8, !tbaa !6, !noalias !184
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %229 = load double, ptr %228, align 16, !tbaa !6, !noalias !184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !193
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %231

231:                                              ; preds = %231, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %256, %231 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 24
  %232 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 5
  %233 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i25
  %234 = load double, ptr %233, align 16, !tbaa !6, !noalias !193
  %235 = insertelement <2 x double> poison, double %234, i64 0
  %236 = shufflevector <2 x double> %235, <2 x double> poison, <2 x i32> zeroinitializer
  %237 = fmul <2 x double> %.sroa.0278.8.vec.insert, %236
  %238 = getelementptr i8, ptr %233, i64 8
  %239 = load double, ptr %238, align 8, !tbaa !6, !noalias !193
  %240 = insertelement <2 x double> poison, double %239, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fmul <2 x double> %.sroa.10.40.vec.insert, %241
  %243 = fadd <2 x double> %237, %242
  %244 = getelementptr i8, ptr %233, i64 16
  %245 = load double, ptr %244, align 16, !tbaa !6, !noalias !193
  %246 = insertelement <2 x double> poison, double %245, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %.sroa.18.72.vec.insert, %247
  %249 = fadd <2 x double> %243, %248
  store <2 x double> %249, ptr %232, align 8, !tbaa !26, !noalias !193
  %250 = getelementptr i8, ptr %230, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %251 = fmul double %211, %234
  %252 = fmul double %217, %239
  %253 = fmul double %223, %245
  %254 = fadd double %252, %253
  %255 = fadd double %251, %254
  store double %255, ptr %250, align 8, !tbaa !6, !noalias !193
  %256 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq i64 %256, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i26, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27, label %231, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27: ; preds = %231, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27
  %.08.i.i.i.i.i.i.i.i.i.i.i.i28 = phi i64 [ %263, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27 ], [ 0, %231 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i28, 5
  %257 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i28, 24
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30
  %259 = load <2 x double>, ptr %258, align 8, !tbaa !26, !noalias !193
  store <2 x double> %259, ptr %257, align 16, !tbaa !26, !alias.scope !193
  %260 = getelementptr i8, ptr %257, i64 16
  %261 = getelementptr i8, ptr %230, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30
  %262 = load double, ptr %261, align 8, !tbaa !6, !noalias !193
  store double %262, ptr %260, align 16, !tbaa !6, !alias.scope !193
  %263 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i28, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i31 = icmp eq i64 %263, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i31, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit32, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit32: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i27
  %264 = fneg <2 x double> %.sroa.0278.8.vec.insert
  %265 = insertelement <2 x double> poison, double %225, i64 0
  %266 = shufflevector <2 x double> %265, <2 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %266, %264
  %268 = insertelement <2 x double> poison, double %227, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %270 = fmul <2 x double> %.sroa.10.40.vec.insert, %269
  %271 = fsub <2 x double> %267, %270
  %272 = insertelement <2 x double> poison, double %229, i64 0
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %.sroa.18.72.vec.insert, %273
  %275 = fsub <2 x double> %271, %274
  %276 = fneg double %223
  %277 = fmul double %229, %276
  %278 = fmul double %217, %227
  %279 = fsub double %277, %278
  %280 = fmul double %211, %225
  %281 = fsub double %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !193
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %288 = load double, ptr %286, align 16, !tbaa !6, !noalias !193
  %289 = insertelement <2 x double> poison, double %288, i64 0
  %290 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x double> %.sroa.0278.8.vec.insert, %290
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %293 = load double, ptr %292, align 8, !tbaa !6, !noalias !193
  %294 = insertelement <2 x double> poison, double %293, i64 0
  %295 = shufflevector <2 x double> %294, <2 x double> poison, <2 x i32> zeroinitializer
  %296 = fmul <2 x double> %.sroa.10.40.vec.insert, %295
  %297 = fadd <2 x double> %291, %296
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %299 = load double, ptr %298, align 16, !tbaa !6, !noalias !193
  %300 = insertelement <2 x double> poison, double %299, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %.sroa.18.72.vec.insert, %301
  %303 = fadd <2 x double> %297, %302
  %304 = fmul double %211, %288
  %305 = fmul double %217, %293
  %306 = fmul double %223, %299
  %307 = fadd double %305, %306
  %308 = fadd double %304, %307
  %309 = fadd <2 x double> %275, %303
  store <2 x double> %309, ptr %287, align 16, !tbaa !26, !alias.scope !193
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %311 = fadd double %281, %308
  store double %311, ptr %310, align 16, !tbaa !6, !alias.scope !193
  store double 0.000000e+00, ptr %285, align 8, !tbaa !6, !alias.scope !193
  store double 0.000000e+00, ptr %284, align 8, !tbaa !6, !alias.scope !193
  store double 0.000000e+00, ptr %283, align 8, !tbaa !6, !alias.scope !193
  store double 1.000000e+00, ptr %282, align 8, !tbaa !6, !alias.scope !193
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !200
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %318 = load <2 x double>, ptr %22, align 16, !tbaa !26, !noalias !200
  %319 = load <2 x double>, ptr %312, align 16, !tbaa !26, !noalias !200
  %320 = load <2 x double>, ptr %313, align 16, !tbaa !26, !noalias !200
  %321 = load double, ptr %315, align 16, !tbaa !6, !noalias !200
  %322 = load double, ptr %316, align 16, !tbaa !6, !noalias !200
  %323 = load double, ptr %317, align 16, !tbaa !6, !noalias !200
  %324 = extractelement <2 x double> %309, i64 0
  %325 = extractelement <2 x double> %309, i64 1
  br label %326

326:                                              ; preds = %326, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit32
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit32 ], [ %351, %326 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, 24
  %327 = getelementptr i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, 5
  %328 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35
  %329 = load double, ptr %328, align 16, !tbaa !6, !noalias !200
  %330 = insertelement <2 x double> poison, double %329, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %318, %331
  %333 = getelementptr i8, ptr %328, i64 8
  %334 = load double, ptr %333, align 8, !tbaa !6, !noalias !200
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %319, %336
  %338 = fadd <2 x double> %332, %337
  %339 = getelementptr i8, ptr %328, i64 16
  %340 = load double, ptr %339, align 16, !tbaa !6, !noalias !200
  %341 = insertelement <2 x double> poison, double %340, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %320, %342
  %344 = fadd <2 x double> %338, %343
  store <2 x double> %344, ptr %327, align 8, !tbaa !26, !noalias !200
  %345 = getelementptr i8, ptr %314, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %346 = fmul double %321, %329
  %347 = fmul double %322, %334
  %348 = fmul double %323, %340
  %349 = fadd double %347, %348
  %350 = fadd double %346, %349
  store double %350, ptr %345, align 8, !tbaa !6, !noalias !200
  %351 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i64 %351, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37, label %326, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37: ; preds = %326, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37
  %.08.i.i.i.i.i.i.i.i.i.i.i.i38 = phi i64 [ %358, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37 ], [ 0, %326 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i38, 5
  %352 = getelementptr i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i38, 24
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %354 = load <2 x double>, ptr %353, align 8, !tbaa !26, !noalias !200
  store <2 x double> %354, ptr %352, align 16, !tbaa !26, !alias.scope !200
  %355 = getelementptr i8, ptr %352, i64 16
  %356 = getelementptr i8, ptr %314, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %357 = load double, ptr %356, align 8, !tbaa !6, !noalias !200
  store double %357, ptr %355, align 16, !tbaa !6, !alias.scope !200
  %358 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i38, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq i64 %358, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i41, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit42, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit42: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i37
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %361 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %362 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !200
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %364 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %365 = fmul <2 x double> %318, %364
  %366 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %367 = fmul <2 x double> %319, %366
  %368 = fadd <2 x double> %365, %367
  %369 = insertelement <2 x double> poison, double %311, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = fmul <2 x double> %370, %320
  %372 = fadd <2 x double> %371, %368
  %373 = fmul double %321, %324
  %374 = fmul double %322, %325
  %375 = fmul double %311, %323
  %376 = fadd double %375, %374
  %377 = fadd double %373, %376
  %378 = fadd <2 x double> %204, %372
  store <2 x double> %378, ptr %363, align 16, !tbaa !26, !alias.scope !200
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %380 = fadd double %206, %377
  store double %380, ptr %379, align 16, !tbaa !6, !alias.scope !200
  store double 0.000000e+00, ptr %362, align 8, !tbaa !6, !alias.scope !200
  store double 0.000000e+00, ptr %361, align 8, !tbaa !6, !alias.scope !200
  store double 0.000000e+00, ptr %360, align 8, !tbaa !6, !alias.scope !200
  store double 1.000000e+00, ptr %359, align 8, !tbaa !6, !alias.scope !200
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !207
  %381 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %387 = load <2 x double>, ptr %24, align 16, !tbaa !26, !noalias !207
  %388 = load <2 x double>, ptr %381, align 16, !tbaa !26, !noalias !207
  %389 = load <2 x double>, ptr %382, align 16, !tbaa !26, !noalias !207
  %390 = load double, ptr %384, align 16, !tbaa !6, !noalias !207
  %391 = load double, ptr %385, align 16, !tbaa !6, !noalias !207
  %392 = load double, ptr %386, align 16, !tbaa !6, !noalias !207
  br label %393

393:                                              ; preds = %393, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit42
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit42 ], [ %418, %393 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 24
  %394 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 5
  %395 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i45
  %396 = load double, ptr %395, align 16, !tbaa !6, !noalias !207
  %397 = insertelement <2 x double> poison, double %396, i64 0
  %398 = shufflevector <2 x double> %397, <2 x double> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x double> %387, %398
  %400 = getelementptr i8, ptr %395, i64 8
  %401 = load double, ptr %400, align 8, !tbaa !6, !noalias !207
  %402 = insertelement <2 x double> poison, double %401, i64 0
  %403 = shufflevector <2 x double> %402, <2 x double> poison, <2 x i32> zeroinitializer
  %404 = fmul <2 x double> %388, %403
  %405 = fadd <2 x double> %399, %404
  %406 = getelementptr i8, ptr %395, i64 16
  %407 = load double, ptr %406, align 16, !tbaa !6, !noalias !207
  %408 = insertelement <2 x double> poison, double %407, i64 0
  %409 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %410 = fmul <2 x double> %389, %409
  %411 = fadd <2 x double> %405, %410
  store <2 x double> %411, ptr %394, align 8, !tbaa !26, !noalias !207
  %412 = getelementptr i8, ptr %383, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i44
  %413 = fmul double %390, %396
  %414 = fmul double %391, %401
  %415 = fmul double %392, %407
  %416 = fadd double %414, %415
  %417 = fadd double %413, %416
  store double %417, ptr %412, align 8, !tbaa !6, !noalias !207
  %418 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i43, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i64 %418, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i46, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47, label %393, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47: ; preds = %393, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47
  %.08.i.i.i.i.i.i.i.i.i.i.i.i48 = phi i64 [ %425, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47 ], [ 0, %393 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i48, 5
  %419 = getelementptr i8, ptr %26, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i49
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i48, 24
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50
  %421 = load <2 x double>, ptr %420, align 8, !tbaa !26, !noalias !207
  store <2 x double> %421, ptr %419, align 16, !tbaa !26, !alias.scope !207
  %422 = getelementptr i8, ptr %419, i64 16
  %423 = getelementptr i8, ptr %383, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50
  %424 = load double, ptr %423, align 8, !tbaa !6, !noalias !207
  store double %424, ptr %422, align 16, !tbaa !6, !alias.scope !207
  %425 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i48, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq i64 %425, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i51, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit52, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit52: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i47
  %426 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %428 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %429 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !207
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %432 = load double, ptr %430, align 16, !tbaa !6, !noalias !207
  %433 = insertelement <2 x double> poison, double %432, i64 0
  %434 = shufflevector <2 x double> %433, <2 x double> poison, <2 x i32> zeroinitializer
  %435 = fmul <2 x double> %387, %434
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %437 = load double, ptr %436, align 8, !tbaa !6, !noalias !207
  %438 = insertelement <2 x double> poison, double %437, i64 0
  %439 = shufflevector <2 x double> %438, <2 x double> poison, <2 x i32> zeroinitializer
  %440 = fmul <2 x double> %388, %439
  %441 = fadd <2 x double> %435, %440
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %443 = load double, ptr %442, align 16, !tbaa !6, !noalias !207
  %444 = insertelement <2 x double> poison, double %443, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x double> %389, %445
  %447 = fadd <2 x double> %441, %446
  %448 = fmul double %390, %432
  %449 = fmul double %391, %437
  %450 = fmul double %392, %443
  %451 = fadd double %449, %450
  %452 = fadd double %448, %451
  %453 = fadd <2 x double> %309, %447
  store <2 x double> %453, ptr %431, align 16, !tbaa !26, !alias.scope !207
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %455 = fadd double %311, %452
  store double %455, ptr %454, align 16, !tbaa !6, !alias.scope !207
  store double 0.000000e+00, ptr %429, align 8, !tbaa !6, !alias.scope !207
  store double 0.000000e+00, ptr %428, align 8, !tbaa !6, !alias.scope !207
  store double 0.000000e+00, ptr %427, align 8, !tbaa !6, !alias.scope !207
  store double 1.000000e+00, ptr %426, align 8, !tbaa !6, !alias.scope !207
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !214
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %458 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %462 = load <2 x double>, ptr %25, align 16, !tbaa !26, !noalias !214
  %463 = load <2 x double>, ptr %456, align 16, !tbaa !26, !noalias !214
  %464 = load <2 x double>, ptr %457, align 16, !tbaa !26, !noalias !214
  %465 = load double, ptr %459, align 16, !tbaa !6, !noalias !214
  %466 = load double, ptr %460, align 16, !tbaa !6, !noalias !214
  %467 = load double, ptr %461, align 16, !tbaa !6, !noalias !214
  br label %468

468:                                              ; preds = %468, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit52
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit52 ], [ %493, %468 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, 24
  %469 = getelementptr i8, ptr %17, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, 5
  %470 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i55
  %471 = load double, ptr %470, align 16, !tbaa !6, !noalias !214
  %472 = insertelement <2 x double> poison, double %471, i64 0
  %473 = shufflevector <2 x double> %472, <2 x double> poison, <2 x i32> zeroinitializer
  %474 = fmul <2 x double> %462, %473
  %475 = getelementptr i8, ptr %470, i64 8
  %476 = load double, ptr %475, align 8, !tbaa !6, !noalias !214
  %477 = insertelement <2 x double> poison, double %476, i64 0
  %478 = shufflevector <2 x double> %477, <2 x double> poison, <2 x i32> zeroinitializer
  %479 = fmul <2 x double> %463, %478
  %480 = fadd <2 x double> %474, %479
  %481 = getelementptr i8, ptr %470, i64 16
  %482 = load double, ptr %481, align 16, !tbaa !6, !noalias !214
  %483 = insertelement <2 x double> poison, double %482, i64 0
  %484 = shufflevector <2 x double> %483, <2 x double> poison, <2 x i32> zeroinitializer
  %485 = fmul <2 x double> %464, %484
  %486 = fadd <2 x double> %480, %485
  store <2 x double> %486, ptr %469, align 8, !tbaa !26, !noalias !214
  %487 = getelementptr i8, ptr %458, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i54
  %488 = fmul double %465, %471
  %489 = fmul double %466, %476
  %490 = fmul double %467, %482
  %491 = fadd double %489, %490
  %492 = fadd double %488, %491
  store double %492, ptr %487, align 8, !tbaa !6, !noalias !214
  %493 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i53, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56 = icmp eq i64 %493, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i56, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57, label %468, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57: ; preds = %468, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57
  %.08.i.i.i.i.i.i.i.i.i.i.i.i58 = phi i64 [ %500, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57 ], [ 0, %468 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i59 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i58, 5
  %494 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i59
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i58, 24
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60
  %496 = load <2 x double>, ptr %495, align 8, !tbaa !26, !noalias !214
  store <2 x double> %496, ptr %494, align 16, !tbaa !26, !alias.scope !214
  %497 = getelementptr i8, ptr %494, i64 16
  %498 = getelementptr i8, ptr %458, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60
  %499 = load double, ptr %498, align 8, !tbaa !6, !noalias !214
  store double %499, ptr %497, align 16, !tbaa !6, !alias.scope !214
  %500 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i58, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq i64 %500, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i61, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit62, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit62: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i57
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !214
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %506 = fmul <2 x double> %434, %462
  %507 = fmul <2 x double> %439, %463
  %508 = fadd <2 x double> %506, %507
  %509 = fmul <2 x double> %445, %464
  %510 = fadd <2 x double> %508, %509
  %511 = fmul double %432, %465
  %512 = fmul double %437, %466
  %513 = fmul double %443, %467
  %514 = fadd double %512, %513
  %515 = fadd double %511, %514
  %516 = fadd <2 x double> %378, %510
  store <2 x double> %516, ptr %505, align 16, !tbaa !26, !alias.scope !214
  %517 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %518 = fadd double %380, %515
  store double %518, ptr %517, align 16, !tbaa !6, !alias.scope !214
  store double 0.000000e+00, ptr %504, align 8, !tbaa !6, !alias.scope !214
  store double 0.000000e+00, ptr %503, align 8, !tbaa !6, !alias.scope !214
  store double 0.000000e+00, ptr %502, align 8, !tbaa !6, !alias.scope !214
  store double 1.000000e+00, ptr %501, align 8, !tbaa !6, !alias.scope !214
  %519 = load <2 x double>, ptr %27, align 16, !tbaa !26
  store <2 x double> %519, ptr %0, align 16, !tbaa !26
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %522 = load <2 x double>, ptr %521, align 16, !tbaa !26
  store <2 x double> %522, ptr %520, align 16, !tbaa !26
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %525 = load <2 x double>, ptr %524, align 16, !tbaa !26
  store <2 x double> %525, ptr %523, align 16, !tbaa !26
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %528 = load <2 x double>, ptr %527, align 16, !tbaa !26
  store <2 x double> %528, ptr %526, align 16, !tbaa !26
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %531 = load <2 x double>, ptr %530, align 16, !tbaa !26
  store <2 x double> %531, ptr %529, align 16, !tbaa !26
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %534 = load <2 x double>, ptr %533, align 16, !tbaa !26
  store <2 x double> %534, ptr %532, align 16, !tbaa !26
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x double> %516, ptr %535, align 16, !tbaa !26
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %537 = load <2 x double>, ptr %517, align 16, !tbaa !26
  store <2 x double> %537, ptr %536, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %bc317 = bitcast <2 x double> %519 to <2 x i64>
  %538 = extractelement <2 x i64> %bc317, i64 0
  store i64 %538, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %539 = extractelement <2 x double> %519, i64 1
  store double %539, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %540 = extractelement <2 x double> %522, i64 0
  store double %540, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %bc320 = bitcast <2 x double> %525 to <2 x i64>
  %541 = extractelement <2 x i64> %bc320, i64 0
  store i64 %541, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %542 = extractelement <2 x double> %525, i64 1
  store double %542, ptr %33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %543 = extractelement <2 x double> %528, i64 0
  store double %543, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %bc323 = bitcast <2 x double> %531 to <2 x i64>
  %544 = extractelement <2 x i64> %bc323, i64 0
  store i64 %544, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %545 = extractelement <2 x double> %531, i64 1
  store double %545, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %546 = extractelement <2 x double> %534, i64 0
  store double %546, ptr %37, align 8, !tbaa !6
  call void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %547 = load ptr, ptr %1, align 8, !tbaa !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %547, i8 0, i64 288, i1 false)
  %548 = load ptr, ptr %2, align 8, !tbaa !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %548, i8 0, i64 288, i1 false)
  %549 = load ptr, ptr %1, align 8, !tbaa !215, !noalias !216
  br label %550

550:                                              ; preds = %550, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit62
  %.08.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit62 ], [ %559, %550 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 48
  %551 = getelementptr i8, ptr %549, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 5
  %552 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %553 = load <2 x double>, ptr %552, align 16, !tbaa !26
  %554 = fneg <2 x double> %553
  store <2 x double> %554, ptr %551, align 1, !tbaa !26
  %555 = getelementptr i8, ptr %551, i64 16
  %556 = getelementptr i8, ptr %552, i64 16
  %557 = load double, ptr %556, align 16, !tbaa !6
  %558 = fneg double %557
  store double %558, ptr %555, align 8, !tbaa !6
  %559 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %559, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %550, !llvm.loop !219

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %550
  %560 = load ptr, ptr %2, align 8, !tbaa !215, !noalias !220
  br label %561

561:                                              ; preds = %561, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.08.i.i.i.i.i.i.i.i.i.i63 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_12CwiseUnaryOpINS_8internal18scalar_opposite_opIdEEKNS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %568, %561 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i64 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i63, 48
  %562 = getelementptr i8, ptr %560, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i64
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i63, 5
  %563 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i
  %564 = load <2 x double>, ptr %563, align 16, !tbaa !26
  store <2 x double> %564, ptr %562, align 1, !tbaa !26
  %565 = getelementptr i8, ptr %562, i64 16
  %566 = getelementptr i8, ptr %563, i64 16
  %567 = load double, ptr %566, align 16, !tbaa !6
  store double %567, ptr %565, align 8, !tbaa !6
  %568 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i63, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i65 = icmp eq i64 %568, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i65, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %561, !llvm.loop !223

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %569 = load double, ptr %431, align 16, !tbaa !6
  %570 = fmul double %569, 2.000000e+00
  %571 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %572 = load double, ptr %571, align 8, !tbaa !6
  %573 = fmul double %572, 2.000000e+00
  %574 = load double, ptr %454, align 16, !tbaa !6
  %575 = fmul double %574, 2.000000e+00
  store double 0.000000e+00, ptr %38, align 8, !tbaa !6, !noalias !224
  %576 = fneg double %575
  %577 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double %576, ptr %577, align 8, !tbaa !6
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store double %573, ptr %578, align 8, !tbaa !6
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %575, ptr %579, align 8, !tbaa !6
  %580 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store double 0.000000e+00, ptr %580, align 8, !tbaa !6
  %581 = fneg double %570
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store double %581, ptr %582, align 8, !tbaa !6
  %583 = fneg double %573
  %584 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %583, ptr %584, align 8, !tbaa !6
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store double %570, ptr %585, align 8, !tbaa !6
  %586 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store double 0.000000e+00, ptr %586, align 8, !tbaa !6
  %587 = load ptr, ptr %1, align 8, !tbaa !215, !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %588 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %589 = load <2 x double>, ptr %22, align 16, !tbaa !26
  %590 = load <2 x double>, ptr %312, align 16, !tbaa !26
  %591 = load <2 x double>, ptr %313, align 16, !tbaa !26
  %592 = load double, ptr %315, align 16, !tbaa !6
  %593 = load double, ptr %316, align 16, !tbaa !6
  %594 = load double, ptr %317, align 16, !tbaa !6
  br label %595

595:                                              ; preds = %595, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %620, %595 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %596 = getelementptr i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %597 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %598 = load double, ptr %597, align 8, !tbaa !6
  %599 = insertelement <2 x double> poison, double %598, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = fmul <2 x double> %589, %600
  %602 = getelementptr i8, ptr %579, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %603 = load double, ptr %602, align 8, !tbaa !6
  %604 = insertelement <2 x double> poison, double %603, i64 0
  %605 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x double> %590, %605
  %607 = fadd <2 x double> %601, %606
  %608 = getelementptr i8, ptr %584, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %609 = load double, ptr %608, align 8, !tbaa !6
  %610 = insertelement <2 x double> poison, double %609, i64 0
  %611 = shufflevector <2 x double> %610, <2 x double> poison, <2 x i32> zeroinitializer
  %612 = fmul <2 x double> %591, %611
  %613 = fadd <2 x double> %607, %612
  store <2 x double> %613, ptr %596, align 8, !tbaa !26
  %614 = getelementptr i8, ptr %588, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %615 = fmul double %592, %598
  %616 = fmul double %593, %603
  %617 = fmul double %594, %609
  %618 = fadd double %616, %617
  %619 = fadd double %615, %618
  store double %619, ptr %614, align 8, !tbaa !6
  %620 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %620, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %595, !llvm.loop !230

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %595
  %621 = getelementptr inbounds nuw i8, ptr %587, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i66 = phi i64 [ %628, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i67 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i66, 48
  %622 = getelementptr i8, ptr %621, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i67
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i68 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i66, 24
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i68
  %624 = load <2 x double>, ptr %623, align 8, !tbaa !26
  store <2 x double> %624, ptr %622, align 1, !tbaa !26
  %625 = getelementptr i8, ptr %622, i64 16
  %626 = getelementptr i8, ptr %588, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i68
  %627 = load double, ptr %626, align 8, !tbaa !6
  store double %627, ptr %625, align 8, !tbaa !6
  %628 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i66, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i69 = icmp eq i64 %628, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i69, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !231

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %629 = load double, ptr %430, align 16, !tbaa !6
  %630 = fmul double %629, 2.000000e+00
  %631 = load double, ptr %436, align 8, !tbaa !6
  %632 = fmul double %631, 2.000000e+00
  %633 = load double, ptr %442, align 16, !tbaa !6
  %634 = fmul double %633, 2.000000e+00
  store double 0.000000e+00, ptr %39, align 8, !tbaa !6, !noalias !232
  %635 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double %634, ptr %635, align 8, !tbaa !6
  %636 = fneg double %632
  %637 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store double %636, ptr %637, align 8, !tbaa !6
  %638 = fneg double %634
  %639 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %638, ptr %639, align 8, !tbaa !6
  %640 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store double 0.000000e+00, ptr %640, align 8, !tbaa !6
  %641 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store double %630, ptr %641, align 8, !tbaa !6
  %642 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %632, ptr %642, align 8, !tbaa !6
  %643 = fneg double %630
  %644 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store double %643, ptr %644, align 8, !tbaa !6
  %645 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store double 0.000000e+00, ptr %645, align 8, !tbaa !6
  %646 = load ptr, ptr %2, align 8, !tbaa !215, !noalias !235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %647 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %648 = load <2 x double>, ptr %25, align 16, !tbaa !26
  %649 = load <2 x double>, ptr %456, align 16, !tbaa !26
  %650 = load <2 x double>, ptr %457, align 16, !tbaa !26
  %651 = load double, ptr %459, align 16, !tbaa !6
  %652 = load double, ptr %460, align 16, !tbaa !6
  %653 = load double, ptr %461, align 16, !tbaa !6
  br label %654

654:                                              ; preds = %654, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %679, %654 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, 24
  %655 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %656 = getelementptr i8, ptr %39, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %657 = load double, ptr %656, align 8, !tbaa !6
  %658 = insertelement <2 x double> poison, double %657, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <2 x i32> zeroinitializer
  %660 = fmul <2 x double> %648, %659
  %661 = getelementptr i8, ptr %639, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %662 = load double, ptr %661, align 8, !tbaa !6
  %663 = insertelement <2 x double> poison, double %662, i64 0
  %664 = shufflevector <2 x double> %663, <2 x double> poison, <2 x i32> zeroinitializer
  %665 = fmul <2 x double> %649, %664
  %666 = fadd <2 x double> %660, %665
  %667 = getelementptr i8, ptr %642, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %668 = load double, ptr %667, align 8, !tbaa !6
  %669 = insertelement <2 x double> poison, double %668, i64 0
  %670 = shufflevector <2 x double> %669, <2 x double> poison, <2 x i32> zeroinitializer
  %671 = fmul <2 x double> %650, %670
  %672 = fadd <2 x double> %666, %671
  store <2 x double> %672, ptr %655, align 8, !tbaa !26
  %673 = getelementptr i8, ptr %647, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i72
  %674 = fmul double %651, %657
  %675 = fmul double %652, %662
  %676 = fmul double %653, %668
  %677 = fadd double %675, %676
  %678 = fadd double %674, %677
  store double %678, ptr %673, align 8, !tbaa !6
  %679 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i71, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73 = icmp eq i64 %679, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i73, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74.preheader, label %654, !llvm.loop !230

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74.preheader: ; preds = %654
  %680 = getelementptr inbounds nuw i8, ptr %646, i64 144
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74
  %.08.i.i.i.i.i.i.i.i.i.i75 = phi i64 [ %687, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74 ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i76 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i75, 48
  %681 = getelementptr i8, ptr %680, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i76
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i77 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i75, 24
  %682 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i77
  %683 = load <2 x double>, ptr %682, align 8, !tbaa !26
  store <2 x double> %683, ptr %681, align 1, !tbaa !26
  %684 = getelementptr i8, ptr %681, i64 16
  %685 = getelementptr i8, ptr %647, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i77
  %686 = load double, ptr %685, align 8, !tbaa !6
  store double %686, ptr %684, align 8, !tbaa !6
  %687 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i75, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i78 = icmp eq i64 %687, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i78, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit79, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74, !llvm.loop !231

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit79: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKT_.exit.i.i.i.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %688 = load double, ptr %26, align 16, !tbaa !6
  %689 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %690 = load double, ptr %689, align 16, !tbaa !6
  %691 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %692 = load double, ptr %691, align 16, !tbaa !6
  %693 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %694 = load double, ptr %693, align 8, !tbaa !6
  %695 = fmul double %694, 2.000000e+00
  %696 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %697 = load double, ptr %696, align 8, !tbaa !6
  %698 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %699 = load double, ptr %698, align 8, !tbaa !6
  %700 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %701 = load double, ptr %700, align 16, !tbaa !6
  %702 = fmul double %701, 2.000000e+00
  %703 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %704 = load double, ptr %703, align 16, !tbaa !6
  %705 = fmul double %704, 2.000000e+00
  %706 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %707 = load double, ptr %706, align 16, !tbaa !6
  %708 = fmul double %707, 2.000000e+00
  store double 0.000000e+00, ptr %41, align 8, !tbaa !6, !noalias !238
  %709 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store double 0.000000e+00, ptr %709, align 8, !tbaa !6
  %710 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store double 0.000000e+00, ptr %710, align 8, !tbaa !6
  %711 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %702, ptr %711, align 8, !tbaa !6
  %712 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store double %705, ptr %712, align 8, !tbaa !6
  %713 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store double %708, ptr %713, align 8, !tbaa !6
  %714 = fneg double %695
  %715 = fmul double %699, 2.000000e+00
  %716 = fmul double %697, 2.000000e+00
  %717 = fmul double %692, 2.000000e+00
  %718 = fmul double %690, 2.000000e+00
  %719 = fmul double %688, 2.000000e+00
  %720 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %714, ptr %720, align 8, !tbaa !6
  %721 = fneg double %716
  %722 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store double %721, ptr %722, align 8, !tbaa !6
  %723 = fneg double %715
  %724 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store double %723, ptr %724, align 8, !tbaa !6
  %725 = fneg double %702
  store double %725, ptr %42, align 8, !tbaa !6, !noalias !241
  %726 = fneg double %705
  %727 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %726, ptr %727, align 8, !tbaa !6
  %728 = fneg double %708
  %729 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store double %728, ptr %729, align 8, !tbaa !6
  %730 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double 0.000000e+00, ptr %730, align 8, !tbaa !6
  %731 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store double 0.000000e+00, ptr %731, align 8, !tbaa !6
  %732 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store double 0.000000e+00, ptr %732, align 8, !tbaa !6
  %733 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %719, ptr %733, align 8, !tbaa !6
  %734 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store double %718, ptr %734, align 8, !tbaa !6
  %735 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store double %717, ptr %735, align 8, !tbaa !6
  store double %695, ptr %43, align 8, !tbaa !6, !noalias !244
  %736 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double %716, ptr %736, align 8, !tbaa !6
  %737 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store double %715, ptr %737, align 8, !tbaa !6
  %738 = fneg double %719
  %739 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %738, ptr %739, align 8, !tbaa !6
  %740 = fneg double %718
  %741 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store double %740, ptr %741, align 8, !tbaa !6
  %742 = fneg double %717
  %743 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double %742, ptr %743, align 8, !tbaa !6
  %744 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double 0.000000e+00, ptr %744, align 8, !tbaa !6
  %745 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store double 0.000000e+00, ptr %745, align 8, !tbaa !6
  %746 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store double 0.000000e+00, ptr %746, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %747 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %748

748:                                              ; preds = %748, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit79
  %.07.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS0_IKNS2_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEENS2_IdLi3ELi3ELi0ELi3ELi3EEELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit79 ], [ %773, %748 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 24
  %749 = getelementptr i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %750 = getelementptr i8, ptr %41, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %751 = load double, ptr %750, align 8, !tbaa !6
  %752 = insertelement <2 x double> poison, double %751, i64 0
  %753 = shufflevector <2 x double> %752, <2 x double> poison, <2 x i32> zeroinitializer
  %754 = fmul <2 x double> %648, %753
  %755 = getelementptr i8, ptr %711, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %756 = load double, ptr %755, align 8, !tbaa !6
  %757 = insertelement <2 x double> poison, double %756, i64 0
  %758 = shufflevector <2 x double> %757, <2 x double> poison, <2 x i32> zeroinitializer
  %759 = fmul <2 x double> %649, %758
  %760 = fadd <2 x double> %754, %759
  %761 = getelementptr i8, ptr %720, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %762 = load double, ptr %761, align 8, !tbaa !6
  %763 = insertelement <2 x double> poison, double %762, i64 0
  %764 = shufflevector <2 x double> %763, <2 x double> poison, <2 x i32> zeroinitializer
  %765 = fmul <2 x double> %650, %764
  %766 = fadd <2 x double> %760, %765
  store <2 x double> %766, ptr %749, align 8, !tbaa !26
  %767 = getelementptr i8, ptr %747, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %768 = fmul double %651, %751
  %769 = fmul double %652, %756
  %770 = fmul double %653, %762
  %771 = fadd double %769, %770
  %772 = fadd double %768, %771
  store double %772, ptr %767, align 8, !tbaa !6
  %773 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i81 = icmp eq i64 %773, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i81, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit, label %748, !llvm.loop !230

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %748
  %774 = load <2 x double>, ptr %44, align 16, !tbaa !26
  store <2 x double> %774, ptr %40, align 16, !tbaa !26
  %775 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %776 = load <2 x double>, ptr %747, align 16, !tbaa !26
  store <2 x double> %776, ptr %775, align 16, !tbaa !26
  %777 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %778 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %779 = load <2 x double>, ptr %778, align 16, !tbaa !26
  store <2 x double> %779, ptr %777, align 16, !tbaa !26
  %780 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %781 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %782 = load <2 x double>, ptr %781, align 16, !tbaa !26
  store <2 x double> %782, ptr %780, align 16, !tbaa !26
  %783 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %784 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %785 = load double, ptr %784, align 16, !tbaa !6
  store double %785, ptr %783, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %786 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %787

787:                                              ; preds = %787, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %812, %787 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %788 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %789 = getelementptr i8, ptr %42, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %790 = load double, ptr %789, align 8, !tbaa !6
  %791 = insertelement <2 x double> poison, double %790, i64 0
  %792 = shufflevector <2 x double> %791, <2 x double> poison, <2 x i32> zeroinitializer
  %793 = fmul <2 x double> %589, %792
  %794 = getelementptr i8, ptr %730, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %795 = load double, ptr %794, align 8, !tbaa !6
  %796 = insertelement <2 x double> poison, double %795, i64 0
  %797 = shufflevector <2 x double> %796, <2 x double> poison, <2 x i32> zeroinitializer
  %798 = fmul <2 x double> %590, %797
  %799 = fadd <2 x double> %793, %798
  %800 = getelementptr i8, ptr %733, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %801 = load double, ptr %800, align 8, !tbaa !6
  %802 = insertelement <2 x double> poison, double %801, i64 0
  %803 = shufflevector <2 x double> %802, <2 x double> poison, <2 x i32> zeroinitializer
  %804 = fmul <2 x double> %591, %803
  %805 = fadd <2 x double> %799, %804
  store <2 x double> %805, ptr %788, align 8, !tbaa !26
  %806 = getelementptr i8, ptr %786, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %807 = fmul double %592, %790
  %808 = fmul double %593, %795
  %809 = fmul double %594, %801
  %810 = fadd double %808, %809
  %811 = fadd double %807, %810
  store double %811, ptr %806, align 8, !tbaa !6
  %812 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %812, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit, label %787, !llvm.loop !230

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit: ; preds = %787
  %813 = load <2 x double>, ptr %14, align 16, !tbaa !26
  %814 = load <2 x double>, ptr %786, align 16, !tbaa !26
  %815 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %816 = load <2 x double>, ptr %815, align 16, !tbaa !26
  store <2 x double> %816, ptr %778, align 16, !tbaa !26
  %817 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %818 = load <2 x double>, ptr %817, align 16, !tbaa !26
  store <2 x double> %818, ptr %781, align 16, !tbaa !26
  %819 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %820 = load double, ptr %819, align 16, !tbaa !6
  store double %820, ptr %784, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %821 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store <2 x double> %813, ptr %821, align 8, !tbaa !26
  %822 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store <2 x double> %814, ptr %822, align 8, !tbaa !26
  %823 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store <2 x double> %816, ptr %823, align 8, !tbaa !26
  %824 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store <2 x double> %818, ptr %824, align 8, !tbaa !26
  %825 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store double %820, ptr %825, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %826 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %827

827:                                              ; preds = %827, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i83 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit ], [ %852, %827 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, 24
  %828 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %829 = getelementptr i8, ptr %43, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %830 = load double, ptr %829, align 8, !tbaa !6
  %831 = insertelement <2 x double> poison, double %830, i64 0
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <2 x i32> zeroinitializer
  %833 = fmul <2 x double> %589, %832
  %834 = getelementptr i8, ptr %739, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %835 = load double, ptr %834, align 8, !tbaa !6
  %836 = insertelement <2 x double> poison, double %835, i64 0
  %837 = shufflevector <2 x double> %836, <2 x double> poison, <2 x i32> zeroinitializer
  %838 = fmul <2 x double> %590, %837
  %839 = fadd <2 x double> %833, %838
  %840 = getelementptr i8, ptr %744, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %841 = load double, ptr %840, align 8, !tbaa !6
  %842 = insertelement <2 x double> poison, double %841, i64 0
  %843 = shufflevector <2 x double> %842, <2 x double> poison, <2 x i32> zeroinitializer
  %844 = fmul <2 x double> %591, %843
  %845 = fadd <2 x double> %839, %844
  store <2 x double> %845, ptr %828, align 8, !tbaa !26
  %846 = getelementptr i8, ptr %826, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  %847 = fmul double %592, %830
  %848 = fmul double %593, %835
  %849 = fmul double %594, %841
  %850 = fadd double %848, %849
  %851 = fadd double %847, %850
  store double %851, ptr %846, align 8, !tbaa !6
  %852 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i85 = icmp eq i64 %852, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i85, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit86, label %827, !llvm.loop !230

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit86: ; preds = %827
  %853 = load <2 x double>, ptr %13, align 16, !tbaa !26
  store <2 x double> %853, ptr %44, align 16, !tbaa !26
  %854 = load <2 x double>, ptr %826, align 16, !tbaa !26
  store <2 x double> %854, ptr %747, align 16, !tbaa !26
  %855 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %856 = load <2 x double>, ptr %855, align 16, !tbaa !26
  %857 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %858 = load <2 x double>, ptr %857, align 16, !tbaa !26
  %859 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %860 = load double, ptr %859, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %861 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store <2 x double> %853, ptr %861, align 16, !tbaa !26
  %862 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store <2 x double> %854, ptr %862, align 16, !tbaa !26
  %863 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store <2 x double> %856, ptr %863, align 16, !tbaa !26
  %864 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store <2 x double> %858, ptr %864, align 16, !tbaa !26
  %865 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store double %860, ptr %865, align 16, !tbaa !6
  %866 = load ptr, ptr %1, align 8, !tbaa !215, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %867 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %868 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %869 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %870 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %871 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %872 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %873 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %874 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %875 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %878 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %879 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %880 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %881 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %882 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %883 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %884 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %885 = load <2 x double>, ptr %28, align 16, !tbaa !26
  %886 = load <2 x double>, ptr %867, align 8, !tbaa !26
  %887 = load <2 x double>, ptr %868, align 16, !tbaa !26
  %888 = load <2 x double>, ptr %869, align 8, !tbaa !26
  %889 = load <2 x double>, ptr %870, align 16, !tbaa !26
  %890 = load <2 x double>, ptr %871, align 8, !tbaa !26
  %891 = load <2 x double>, ptr %872, align 16, !tbaa !26
  %892 = load <2 x double>, ptr %873, align 8, !tbaa !26
  %893 = load <2 x double>, ptr %874, align 16, !tbaa !26
  %894 = load double, ptr %876, align 16, !tbaa !6
  %895 = load double, ptr %877, align 8, !tbaa !6
  %896 = load double, ptr %878, align 16, !tbaa !6
  %897 = load double, ptr %879, align 8, !tbaa !6
  %898 = load double, ptr %880, align 16, !tbaa !6
  %899 = load double, ptr %881, align 8, !tbaa !6
  %900 = load double, ptr %882, align 16, !tbaa !6
  %901 = load double, ptr %883, align 8, !tbaa !6
  %902 = load double, ptr %884, align 16, !tbaa !6
  br label %903

903:                                              ; preds = %903, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit86
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit86 ], [ %976, %903 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, 24
  %904 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, 72
  %905 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %906 = load double, ptr %905, align 8, !tbaa !6
  %907 = insertelement <2 x double> poison, double %906, i64 0
  %908 = shufflevector <2 x double> %907, <2 x double> poison, <2 x i32> zeroinitializer
  %909 = fmul <2 x double> %885, %908
  %910 = getelementptr i8, ptr %905, i64 8
  %911 = load double, ptr %910, align 8, !tbaa !6
  %912 = insertelement <2 x double> poison, double %911, i64 0
  %913 = shufflevector <2 x double> %912, <2 x double> poison, <2 x i32> zeroinitializer
  %914 = fmul <2 x double> %886, %913
  %915 = fadd <2 x double> %909, %914
  %916 = getelementptr i8, ptr %905, i64 16
  %917 = load double, ptr %916, align 8, !tbaa !6
  %918 = insertelement <2 x double> poison, double %917, i64 0
  %919 = shufflevector <2 x double> %918, <2 x double> poison, <2 x i32> zeroinitializer
  %920 = fmul <2 x double> %887, %919
  %921 = fadd <2 x double> %915, %920
  %922 = getelementptr i8, ptr %905, i64 24
  %923 = load double, ptr %922, align 8, !tbaa !6
  %924 = insertelement <2 x double> poison, double %923, i64 0
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x double> %888, %925
  %927 = fadd <2 x double> %921, %926
  %928 = getelementptr i8, ptr %905, i64 32
  %929 = load double, ptr %928, align 8, !tbaa !6
  %930 = insertelement <2 x double> poison, double %929, i64 0
  %931 = shufflevector <2 x double> %930, <2 x double> poison, <2 x i32> zeroinitializer
  %932 = fmul <2 x double> %889, %931
  %933 = fadd <2 x double> %927, %932
  %934 = getelementptr i8, ptr %905, i64 40
  %935 = load double, ptr %934, align 8, !tbaa !6
  %936 = insertelement <2 x double> poison, double %935, i64 0
  %937 = shufflevector <2 x double> %936, <2 x double> poison, <2 x i32> zeroinitializer
  %938 = fmul <2 x double> %890, %937
  %939 = fadd <2 x double> %933, %938
  %940 = getelementptr i8, ptr %905, i64 48
  %941 = load double, ptr %940, align 8, !tbaa !6
  %942 = insertelement <2 x double> poison, double %941, i64 0
  %943 = shufflevector <2 x double> %942, <2 x double> poison, <2 x i32> zeroinitializer
  %944 = fmul <2 x double> %891, %943
  %945 = fadd <2 x double> %939, %944
  %946 = getelementptr i8, ptr %905, i64 56
  %947 = load double, ptr %946, align 8, !tbaa !6
  %948 = insertelement <2 x double> poison, double %947, i64 0
  %949 = shufflevector <2 x double> %948, <2 x double> poison, <2 x i32> zeroinitializer
  %950 = fmul <2 x double> %892, %949
  %951 = fadd <2 x double> %945, %950
  %952 = getelementptr i8, ptr %905, i64 64
  %953 = load double, ptr %952, align 8, !tbaa !6
  %954 = insertelement <2 x double> poison, double %953, i64 0
  %955 = shufflevector <2 x double> %954, <2 x double> poison, <2 x i32> zeroinitializer
  %956 = fmul <2 x double> %893, %955
  %957 = fadd <2 x double> %951, %956
  store <2 x double> %957, ptr %904, align 8, !tbaa !26
  %958 = getelementptr i8, ptr %875, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i88
  %959 = fmul double %894, %906
  %960 = fmul double %895, %911
  %961 = fadd double %959, %960
  %962 = fmul double %896, %917
  %963 = fmul double %897, %923
  %964 = fadd double %962, %963
  %965 = fadd double %961, %964
  %966 = fmul double %898, %929
  %967 = fmul double %899, %935
  %968 = fadd double %966, %967
  %969 = fmul double %900, %941
  %970 = fmul double %901, %947
  %971 = fmul double %902, %953
  %972 = fadd double %970, %971
  %973 = fadd double %969, %972
  %974 = fadd double %968, %973
  %975 = fadd double %965, %974
  store double %975, ptr %958, align 8, !tbaa !6
  %976 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %976, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i89, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, label %903, !llvm.loop !250

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader: ; preds = %903
  %977 = getelementptr inbounds nuw i8, ptr %866, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i90 = phi i64 [ %984, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i91 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i90, 48
  %978 = getelementptr i8, ptr %977, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i91
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i92 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i90, 24
  %979 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %980 = load <2 x double>, ptr %979, align 8, !tbaa !26
  store <2 x double> %980, ptr %978, align 1, !tbaa !26
  %981 = getelementptr i8, ptr %978, i64 16
  %982 = getelementptr i8, ptr %875, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i92
  %983 = load double, ptr %982, align 8, !tbaa !6
  store double %983, ptr %981, align 8, !tbaa !6
  %984 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i90, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq i64 %984, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i93, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i, !llvm.loop !231

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %985 = load double, ptr %7, align 16, !tbaa !6
  %986 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %987 = load double, ptr %986, align 16, !tbaa !6
  %988 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %989 = load double, ptr %988, align 16, !tbaa !6
  %990 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %991 = load double, ptr %990, align 8, !tbaa !6
  %992 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %993 = load double, ptr %992, align 8, !tbaa !6
  %994 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %995 = load double, ptr %994, align 8, !tbaa !6
  %996 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %997 = load double, ptr %996, align 16, !tbaa !6
  %998 = fmul double %997, 2.000000e+00
  %999 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %1000 = load double, ptr %999, align 16, !tbaa !6
  %1001 = fmul double %1000, 2.000000e+00
  %1002 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %1003 = load double, ptr %1002, align 16, !tbaa !6
  %1004 = fmul double %1003, 2.000000e+00
  store double 0.000000e+00, ptr %46, align 8, !tbaa !6, !noalias !251
  %1005 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store double 0.000000e+00, ptr %1005, align 8, !tbaa !6
  %1006 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store double 0.000000e+00, ptr %1006, align 8, !tbaa !6
  %1007 = fneg double %998
  %1008 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %1007, ptr %1008, align 8, !tbaa !6
  %1009 = fneg double %1001
  %1010 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store double %1009, ptr %1010, align 8, !tbaa !6
  %1011 = fneg double %1004
  %1012 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store double %1011, ptr %1012, align 8, !tbaa !6
  %1013 = fmul double %995, 2.000000e+00
  %1014 = fmul double %993, 2.000000e+00
  %1015 = fmul double %991, 2.000000e+00
  %1016 = fmul double %989, 2.000000e+00
  %1017 = fmul double %987, 2.000000e+00
  %1018 = fmul double %985, 2.000000e+00
  %1019 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store double %1015, ptr %1019, align 8, !tbaa !6
  %1020 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store double %1014, ptr %1020, align 8, !tbaa !6
  %1021 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store double %1013, ptr %1021, align 8, !tbaa !6
  store double %998, ptr %47, align 8, !tbaa !6, !noalias !254
  %1022 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store double %1001, ptr %1022, align 8, !tbaa !6
  %1023 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store double %1004, ptr %1023, align 8, !tbaa !6
  %1024 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 0.000000e+00, ptr %1024, align 8, !tbaa !6
  %1025 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store double 0.000000e+00, ptr %1025, align 8, !tbaa !6
  %1026 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store double 0.000000e+00, ptr %1026, align 8, !tbaa !6
  %1027 = fneg double %1018
  %1028 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double %1027, ptr %1028, align 8, !tbaa !6
  %1029 = fneg double %1017
  %1030 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store double %1029, ptr %1030, align 8, !tbaa !6
  %1031 = fneg double %1016
  %1032 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store double %1031, ptr %1032, align 8, !tbaa !6
  %1033 = fneg double %1015
  store double %1033, ptr %48, align 8, !tbaa !6, !noalias !257
  %1034 = fneg double %1014
  %1035 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %1034, ptr %1035, align 8, !tbaa !6
  %1036 = fneg double %1013
  %1037 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store double %1036, ptr %1037, align 8, !tbaa !6
  %1038 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %1018, ptr %1038, align 8, !tbaa !6
  %1039 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %1017, ptr %1039, align 8, !tbaa !6
  %1040 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store double %1016, ptr %1040, align 8, !tbaa !6
  %1041 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double 0.000000e+00, ptr %1041, align 8, !tbaa !6
  %1042 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store double 0.000000e+00, ptr %1042, align 8, !tbaa !6
  %1043 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store double 0.000000e+00, ptr %1043, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1044 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %1045

1045:                                             ; preds = %1045, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit
  %.07.i.i.i.i.i.i.i.i.i.i95 = phi i64 [ 0, %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit ], [ %1070, %1045 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i95, 24
  %1046 = getelementptr i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1047 = getelementptr i8, ptr %46, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1048 = load double, ptr %1047, align 8, !tbaa !6
  %1049 = insertelement <2 x double> poison, double %1048, i64 0
  %1050 = shufflevector <2 x double> %1049, <2 x double> poison, <2 x i32> zeroinitializer
  %1051 = fmul <2 x double> %648, %1050
  %1052 = getelementptr i8, ptr %1008, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1053 = load double, ptr %1052, align 8, !tbaa !6
  %1054 = insertelement <2 x double> poison, double %1053, i64 0
  %1055 = shufflevector <2 x double> %1054, <2 x double> poison, <2 x i32> zeroinitializer
  %1056 = fmul <2 x double> %649, %1055
  %1057 = fadd <2 x double> %1051, %1056
  %1058 = getelementptr i8, ptr %1019, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1059 = load double, ptr %1058, align 8, !tbaa !6
  %1060 = insertelement <2 x double> poison, double %1059, i64 0
  %1061 = shufflevector <2 x double> %1060, <2 x double> poison, <2 x i32> zeroinitializer
  %1062 = fmul <2 x double> %650, %1061
  %1063 = fadd <2 x double> %1057, %1062
  store <2 x double> %1063, ptr %1046, align 8, !tbaa !26
  %1064 = getelementptr i8, ptr %1044, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i96
  %1065 = fmul double %1048, %651
  %1066 = fmul double %652, %1053
  %1067 = fmul double %653, %1059
  %1068 = fadd double %1066, %1067
  %1069 = fadd double %1065, %1068
  store double %1069, ptr %1064, align 8, !tbaa !6
  %1070 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i95, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %1070, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i97, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit98, label %1045, !llvm.loop !230

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit98: ; preds = %1045
  %1071 = load <2 x double>, ptr %49, align 16, !tbaa !26
  store <2 x double> %1071, ptr %45, align 16, !tbaa !26
  %1072 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1073 = load <2 x double>, ptr %1044, align 16, !tbaa !26
  store <2 x double> %1073, ptr %1072, align 16, !tbaa !26
  %1074 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1075 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1076 = load <2 x double>, ptr %1075, align 16, !tbaa !26
  store <2 x double> %1076, ptr %1074, align 16, !tbaa !26
  %1077 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %1078 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %1079 = load <2 x double>, ptr %1078, align 16, !tbaa !26
  store <2 x double> %1079, ptr %1077, align 16, !tbaa !26
  %1080 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %1081 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %1082 = load double, ptr %1081, align 16, !tbaa !6
  store double %1082, ptr %1080, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1083 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %1084

1084:                                             ; preds = %1084, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit98
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i100 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERKNS_9EigenBaseIT_EE.exit98 ], [ %1109, %1084 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, 24
  %1085 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1086 = getelementptr i8, ptr %47, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1087 = load double, ptr %1086, align 8, !tbaa !6
  %1088 = insertelement <2 x double> poison, double %1087, i64 0
  %1089 = shufflevector <2 x double> %1088, <2 x double> poison, <2 x i32> zeroinitializer
  %1090 = fmul <2 x double> %648, %1089
  %1091 = getelementptr i8, ptr %1024, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1092 = load double, ptr %1091, align 8, !tbaa !6
  %1093 = insertelement <2 x double> poison, double %1092, i64 0
  %1094 = shufflevector <2 x double> %1093, <2 x double> poison, <2 x i32> zeroinitializer
  %1095 = fmul <2 x double> %649, %1094
  %1096 = fadd <2 x double> %1090, %1095
  %1097 = getelementptr i8, ptr %1028, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1098 = load double, ptr %1097, align 8, !tbaa !6
  %1099 = insertelement <2 x double> poison, double %1098, i64 0
  %1100 = shufflevector <2 x double> %1099, <2 x double> poison, <2 x i32> zeroinitializer
  %1101 = fmul <2 x double> %650, %1100
  %1102 = fadd <2 x double> %1096, %1101
  store <2 x double> %1102, ptr %1085, align 8, !tbaa !26
  %1103 = getelementptr i8, ptr %1083, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i101
  %1104 = fmul double %651, %1087
  %1105 = fmul double %652, %1092
  %1106 = fmul double %653, %1098
  %1107 = fadd double %1105, %1106
  %1108 = fadd double %1104, %1107
  store double %1108, ptr %1103, align 8, !tbaa !6
  %1109 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i100, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i102 = icmp eq i64 %1109, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i102, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit103, label %1084, !llvm.loop !230

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit103: ; preds = %1084
  %1110 = load <2 x double>, ptr %11, align 16, !tbaa !26
  %1111 = load <2 x double>, ptr %1083, align 16, !tbaa !26
  %1112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1113 = load <2 x double>, ptr %1112, align 16, !tbaa !26
  %1114 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1115 = load <2 x double>, ptr %1114, align 16, !tbaa !26
  %1116 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1117 = load double, ptr %1116, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1118 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store <2 x double> %1110, ptr %1118, align 8, !tbaa !26
  %1119 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store <2 x double> %1111, ptr %1119, align 8, !tbaa !26
  %1120 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store <2 x double> %1113, ptr %1120, align 8, !tbaa !26
  %1121 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store <2 x double> %1115, ptr %1121, align 8, !tbaa !26
  %1122 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store double %1117, ptr %1122, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %1124

1124:                                             ; preds = %1124, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit103
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i105 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit103 ], [ %1149, %1124 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i105, 24
  %1125 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1126 = getelementptr i8, ptr %48, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1127 = load double, ptr %1126, align 8, !tbaa !6
  %1128 = insertelement <2 x double> poison, double %1127, i64 0
  %1129 = shufflevector <2 x double> %1128, <2 x double> poison, <2 x i32> zeroinitializer
  %1130 = fmul <2 x double> %648, %1129
  %1131 = getelementptr i8, ptr %1038, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1132 = load double, ptr %1131, align 8, !tbaa !6
  %1133 = insertelement <2 x double> poison, double %1132, i64 0
  %1134 = shufflevector <2 x double> %1133, <2 x double> poison, <2 x i32> zeroinitializer
  %1135 = fmul <2 x double> %649, %1134
  %1136 = fadd <2 x double> %1130, %1135
  %1137 = getelementptr i8, ptr %1041, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1138 = load double, ptr %1137, align 8, !tbaa !6
  %1139 = insertelement <2 x double> poison, double %1138, i64 0
  %1140 = shufflevector <2 x double> %1139, <2 x double> poison, <2 x i32> zeroinitializer
  %1141 = fmul <2 x double> %650, %1140
  %1142 = fadd <2 x double> %1136, %1141
  store <2 x double> %1142, ptr %1125, align 8, !tbaa !26
  %1143 = getelementptr i8, ptr %1123, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i106
  %1144 = fmul double %651, %1127
  %1145 = fmul double %652, %1132
  %1146 = fmul double %653, %1138
  %1147 = fadd double %1145, %1146
  %1148 = fadd double %1144, %1147
  store double %1148, ptr %1143, align 8, !tbaa !6
  %1149 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i105, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107 = icmp eq i64 %1149, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i107, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit108, label %1124, !llvm.loop !230

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit108: ; preds = %1124
  %1150 = load <2 x double>, ptr %10, align 16, !tbaa !26
  %1151 = load <2 x double>, ptr %1123, align 16, !tbaa !26
  %1152 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %1153 = load <2 x double>, ptr %1152, align 16, !tbaa !26
  %1154 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %1155 = load <2 x double>, ptr %1154, align 16, !tbaa !26
  %1156 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %1157 = load double, ptr %1156, align 16, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1158 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store <2 x double> %1150, ptr %1158, align 16, !tbaa !26
  %1159 = getelementptr inbounds nuw i8, ptr %45, i64 160
  store <2 x double> %1151, ptr %1159, align 16, !tbaa !26
  %1160 = getelementptr inbounds nuw i8, ptr %45, i64 176
  store <2 x double> %1153, ptr %1160, align 16, !tbaa !26
  %1161 = getelementptr inbounds nuw i8, ptr %45, i64 192
  store <2 x double> %1155, ptr %1161, align 16, !tbaa !26
  %1162 = getelementptr inbounds nuw i8, ptr %45, i64 208
  store double %1157, ptr %1162, align 16, !tbaa !6
  %1163 = load ptr, ptr %2, align 8, !tbaa !215, !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1164 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1165 = load <2 x double>, ptr %28, align 16, !tbaa !26
  %1166 = load <2 x double>, ptr %867, align 8, !tbaa !26
  %1167 = load <2 x double>, ptr %868, align 16, !tbaa !26
  %1168 = load <2 x double>, ptr %869, align 8, !tbaa !26
  %1169 = load <2 x double>, ptr %870, align 16, !tbaa !26
  %1170 = load <2 x double>, ptr %871, align 8, !tbaa !26
  %1171 = load <2 x double>, ptr %872, align 16, !tbaa !26
  %1172 = load <2 x double>, ptr %873, align 8, !tbaa !26
  %1173 = load <2 x double>, ptr %874, align 16, !tbaa !26
  %1174 = load double, ptr %876, align 16, !tbaa !6
  %1175 = load double, ptr %877, align 8, !tbaa !6
  %1176 = load double, ptr %878, align 16, !tbaa !6
  %1177 = load double, ptr %879, align 8, !tbaa !6
  %1178 = load double, ptr %880, align 16, !tbaa !6
  %1179 = load double, ptr %881, align 8, !tbaa !6
  %1180 = load double, ptr %882, align 16, !tbaa !6
  %1181 = load double, ptr %883, align 8, !tbaa !6
  %1182 = load double, ptr %884, align 16, !tbaa !6
  br label %1183

1183:                                             ; preds = %1183, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit108
  %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110 = phi i64 [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEaSINS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES1_Li0EEEEERS1_RKNS_9DenseBaseIT_EE.exit108 ], [ %1256, %1183 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, 24
  %1184 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112 = mul nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, 72
  %1185 = getelementptr i8, ptr %45, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i112
  %1186 = load double, ptr %1185, align 8, !tbaa !6
  %1187 = insertelement <2 x double> poison, double %1186, i64 0
  %1188 = shufflevector <2 x double> %1187, <2 x double> poison, <2 x i32> zeroinitializer
  %1189 = fmul <2 x double> %1165, %1188
  %1190 = getelementptr i8, ptr %1185, i64 8
  %1191 = load double, ptr %1190, align 8, !tbaa !6
  %1192 = insertelement <2 x double> poison, double %1191, i64 0
  %1193 = shufflevector <2 x double> %1192, <2 x double> poison, <2 x i32> zeroinitializer
  %1194 = fmul <2 x double> %1166, %1193
  %1195 = fadd <2 x double> %1189, %1194
  %1196 = getelementptr i8, ptr %1185, i64 16
  %1197 = load double, ptr %1196, align 8, !tbaa !6
  %1198 = insertelement <2 x double> poison, double %1197, i64 0
  %1199 = shufflevector <2 x double> %1198, <2 x double> poison, <2 x i32> zeroinitializer
  %1200 = fmul <2 x double> %1167, %1199
  %1201 = fadd <2 x double> %1195, %1200
  %1202 = getelementptr i8, ptr %1185, i64 24
  %1203 = load double, ptr %1202, align 8, !tbaa !6
  %1204 = insertelement <2 x double> poison, double %1203, i64 0
  %1205 = shufflevector <2 x double> %1204, <2 x double> poison, <2 x i32> zeroinitializer
  %1206 = fmul <2 x double> %1168, %1205
  %1207 = fadd <2 x double> %1201, %1206
  %1208 = getelementptr i8, ptr %1185, i64 32
  %1209 = load double, ptr %1208, align 8, !tbaa !6
  %1210 = insertelement <2 x double> poison, double %1209, i64 0
  %1211 = shufflevector <2 x double> %1210, <2 x double> poison, <2 x i32> zeroinitializer
  %1212 = fmul <2 x double> %1169, %1211
  %1213 = fadd <2 x double> %1207, %1212
  %1214 = getelementptr i8, ptr %1185, i64 40
  %1215 = load double, ptr %1214, align 8, !tbaa !6
  %1216 = insertelement <2 x double> poison, double %1215, i64 0
  %1217 = shufflevector <2 x double> %1216, <2 x double> poison, <2 x i32> zeroinitializer
  %1218 = fmul <2 x double> %1170, %1217
  %1219 = fadd <2 x double> %1213, %1218
  %1220 = getelementptr i8, ptr %1185, i64 48
  %1221 = load double, ptr %1220, align 8, !tbaa !6
  %1222 = insertelement <2 x double> poison, double %1221, i64 0
  %1223 = shufflevector <2 x double> %1222, <2 x double> poison, <2 x i32> zeroinitializer
  %1224 = fmul <2 x double> %1171, %1223
  %1225 = fadd <2 x double> %1219, %1224
  %1226 = getelementptr i8, ptr %1185, i64 56
  %1227 = load double, ptr %1226, align 8, !tbaa !6
  %1228 = insertelement <2 x double> poison, double %1227, i64 0
  %1229 = shufflevector <2 x double> %1228, <2 x double> poison, <2 x i32> zeroinitializer
  %1230 = fmul <2 x double> %1172, %1229
  %1231 = fadd <2 x double> %1225, %1230
  %1232 = getelementptr i8, ptr %1185, i64 64
  %1233 = load double, ptr %1232, align 8, !tbaa !6
  %1234 = insertelement <2 x double> poison, double %1233, i64 0
  %1235 = shufflevector <2 x double> %1234, <2 x double> poison, <2 x i32> zeroinitializer
  %1236 = fmul <2 x double> %1173, %1235
  %1237 = fadd <2 x double> %1231, %1236
  store <2 x double> %1237, ptr %1184, align 8, !tbaa !26
  %1238 = getelementptr i8, ptr %1164, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i111
  %1239 = fmul double %1174, %1186
  %1240 = fmul double %1175, %1191
  %1241 = fadd double %1239, %1240
  %1242 = fmul double %1176, %1197
  %1243 = fmul double %1177, %1203
  %1244 = fadd double %1242, %1243
  %1245 = fadd double %1241, %1244
  %1246 = fmul double %1178, %1209
  %1247 = fmul double %1179, %1215
  %1248 = fadd double %1246, %1247
  %1249 = fmul double %1180, %1221
  %1250 = fmul double %1181, %1227
  %1251 = fmul double %1182, %1233
  %1252 = fadd double %1250, %1251
  %1253 = fadd double %1249, %1252
  %1254 = fadd double %1248, %1253
  %1255 = fadd double %1245, %1254
  store double %1255, ptr %1238, align 8, !tbaa !6
  %1256 = add nuw nsw i64 %.07.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113 = icmp eq i64 %1256, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i113, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114.preheader, label %1183, !llvm.loop !250

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114.preheader: ; preds = %1183
  %1257 = getelementptr inbounds nuw i8, ptr %1163, i64 168
  br label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114.preheader, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114
  %.08.i.i.i.i.i.i.i.i.i.i115 = phi i64 [ %1264, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114 ], [ 0, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114.preheader ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i116 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i115, 48
  %1258 = getelementptr i8, ptr %1257, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i116
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i117 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i115, 24
  %1259 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i117
  %1260 = load <2 x double>, ptr %1259, align 8, !tbaa !26
  store <2 x double> %1260, ptr %1258, align 1, !tbaa !26
  %1261 = getelementptr i8, ptr %1258, i64 16
  %1262 = getelementptr i8, ptr %1164, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i117
  %1263 = load double, ptr %1262, align 8, !tbaa !6
  store double %1263, ptr %1261, align 8, !tbaa !6
  %1264 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i115, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %1264, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i118, label %_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit119, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114, !llvm.loop !231

_ZN5Eigen5BlockINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi3ELi3ELb0EEaSINS_7ProductINS2_IdLi3ELi9ELi0ELi3ELi9EEENS1_INS2_IdLi9ELi3ELi0ELi9ELi3EEELi0ES5_EELi0EEEEERS7_RKNS_9DenseBaseIT_EE.exit119: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS0_IdLi3ELi9ELi0ELi3ELi9EEENS_3MapINS0_IdLi9ELi3ELi0ELi9ELi3EEELi0ENS_6StrideILi0ELi0EEEEELi0EEEEERKT_.exit.i.i.i.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o13EdgeSE3Offset15initialEstimateERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(896) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix.226", align 8
  %5 = alloca %"class.Eigen::Matrix.226", align 8
  %6 = alloca %"class.Eigen::Matrix.226", align 8
  %7 = alloca %"class.Eigen::Matrix.226", align 8
  %8 = alloca %"class.Eigen::Transform", align 16
  %9 = alloca %"class.Eigen::Transform", align 16
  %10 = alloca %"class.Eigen::Transform", align 16
  %11 = alloca %"class.Eigen::Transform", align 16
  %12 = alloca %"class.Eigen::Transform", align 16
  %13 = alloca %"class.Eigen::Transform", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = load ptr, ptr %19, align 16, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !269
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %31 = load <2 x double>, ptr %23, align 1, !tbaa !26, !noalias !269
  %32 = load <2 x double>, ptr %25, align 1, !tbaa !26, !noalias !269
  %33 = load <2 x double>, ptr %26, align 1, !tbaa !26, !noalias !269
  %34 = load double, ptr %28, align 8, !tbaa !6, !noalias !269
  %35 = load double, ptr %29, align 8, !tbaa !6, !noalias !269
  %36 = load double, ptr %30, align 8, !tbaa !6, !noalias !269
  br label %37

37:                                               ; preds = %37, %3
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %62, %37 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %38 = getelementptr i8, ptr %7, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %39 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 16, !tbaa !6, !noalias !269
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %31, %42
  %44 = getelementptr i8, ptr %39, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !6, !noalias !269
  %46 = insertelement <2 x double> poison, double %45, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x double> %32, %47
  %49 = fadd <2 x double> %43, %48
  %50 = getelementptr i8, ptr %39, i64 16
  %51 = load double, ptr %50, align 16, !tbaa !6, !noalias !269
  %52 = insertelement <2 x double> poison, double %51, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %33, %53
  %55 = fadd <2 x double> %49, %54
  store <2 x double> %55, ptr %38, align 8, !tbaa !26, !noalias !269
  %56 = getelementptr i8, ptr %27, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = fmul double %34, %40
  %58 = fmul double %35, %45
  %59 = fmul double %36, %51
  %60 = fadd double %58, %59
  %61 = fadd double %57, %60
  store double %61, ptr %56, align 8, !tbaa !6, !noalias !269
  %62 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, label %37, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i: ; preds = %37, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %69, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i ], [ 0, %37 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %63 = getelementptr i8, ptr %9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !26, !noalias !269
  store <2 x double> %65, ptr %63, align 16, !tbaa !26, !alias.scope !269
  %66 = getelementptr i8, ptr %63, i64 16
  %67 = getelementptr i8, ptr %27, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !6, !noalias !269
  store double %68, ptr %66, align 16, !tbaa !6, !alias.scope !269
  %69 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %69, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !269
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %77 = load double, ptr %74, align 16, !tbaa !6, !noalias !269
  %78 = insertelement <2 x double> poison, double %77, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %31, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %82 = load double, ptr %81, align 8, !tbaa !6, !noalias !269
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x double> %32, %84
  %86 = fadd <2 x double> %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load double, ptr %87, align 16, !tbaa !6, !noalias !269
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x double> %33, %90
  %92 = fadd <2 x double> %86, %91
  %93 = fmul double %34, %77
  %94 = fmul double %35, %82
  %95 = fmul double %36, %88
  %96 = fadd double %94, %95
  %97 = fadd double %93, %96
  %98 = load <2 x double>, ptr %75, align 1, !tbaa !26, !noalias !269
  %99 = fadd <2 x double> %98, %92
  store <2 x double> %99, ptr %76, align 16, !tbaa !26, !alias.scope !269
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %102 = load double, ptr %101, align 8, !tbaa !6, !noalias !269
  %103 = fadd double %102, %97
  store double %103, ptr %100, align 16, !tbaa !6, !alias.scope !269
  store double 0.000000e+00, ptr %73, align 8, !tbaa !6, !alias.scope !269
  store double 0.000000e+00, ptr %72, align 8, !tbaa !6, !alias.scope !269
  store double 0.000000e+00, ptr %71, align 8, !tbaa !6, !alias.scope !269
  store double 1.000000e+00, ptr %70, align 8, !tbaa !6, !alias.scope !269
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %105 = load ptr, ptr %104, align 8, !tbaa !140
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !156
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %109, align 8, !tbaa !6, !alias.scope !270
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double 0.000000e+00, ptr %110, align 8, !tbaa !6, !alias.scope !270
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store double 0.000000e+00, ptr %111, align 8, !tbaa !6, !alias.scope !270
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store double 1.000000e+00, ptr %112, align 8, !tbaa !6, !alias.scope !270
  %113 = load double, ptr %108, align 8, !tbaa !6, !noalias !270
  store double %113, ptr %10, align 16, !tbaa !6, !alias.scope !270
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %116 = load double, ptr %115, align 8, !tbaa !6, !noalias !270
  store double %116, ptr %114, align 8, !tbaa !6, !alias.scope !270
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %119 = load double, ptr %118, align 8, !tbaa !6, !noalias !270
  store double %119, ptr %117, align 16, !tbaa !6, !alias.scope !270
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %122 = load double, ptr %121, align 8, !tbaa !6, !noalias !270
  store double %122, ptr %120, align 16, !tbaa !6, !alias.scope !270
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %125 = load double, ptr %124, align 8, !tbaa !6, !noalias !270
  store double %125, ptr %123, align 8, !tbaa !6, !alias.scope !270
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %128 = load double, ptr %127, align 8, !tbaa !6, !noalias !270
  store double %128, ptr %126, align 16, !tbaa !6, !alias.scope !270
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %131 = load double, ptr %130, align 8, !tbaa !6, !noalias !270
  store double %131, ptr %129, align 16, !tbaa !6, !alias.scope !270
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %134 = load double, ptr %133, align 8, !tbaa !6, !noalias !270
  store double %134, ptr %132, align 8, !tbaa !6, !alias.scope !270
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %137 = load double, ptr %136, align 8, !tbaa !6, !noalias !270
  store double %137, ptr %135, align 16, !tbaa !6, !alias.scope !270
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %140 = load <2 x double>, ptr %10, align 16, !tbaa !26, !alias.scope !270
  %141 = fneg <2 x double> %140
  %142 = load double, ptr %138, align 8, !tbaa !6, !noalias !270
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %144, %141
  %146 = load <2 x double>, ptr %120, align 16, !tbaa !26, !alias.scope !270
  %147 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %148 = load double, ptr %147, align 8, !tbaa !6, !noalias !270
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %146, %150
  %152 = fsub <2 x double> %145, %151
  %153 = load <2 x double>, ptr %129, align 16, !tbaa !26, !alias.scope !270
  %154 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %155 = load double, ptr %154, align 8, !tbaa !6, !noalias !270
  %156 = insertelement <2 x double> poison, double %155, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x double> %153, %157
  %159 = fsub <2 x double> %152, %158
  %160 = fneg double %137
  %161 = fmul double %155, %160
  %162 = fmul double %128, %148
  %163 = fsub double %161, %162
  %164 = fmul double %119, %142
  %165 = fsub double %163, %164
  store <2 x double> %159, ptr %139, align 16, !tbaa !26, !alias.scope !270
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store double %165, ptr %166, align 16, !tbaa !6, !alias.scope !270
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !279
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %173 = load <2 x double>, ptr %9, align 16, !tbaa !26, !noalias !279
  %174 = load <2 x double>, ptr %167, align 16, !tbaa !26, !noalias !279
  %175 = load <2 x double>, ptr %168, align 16, !tbaa !26, !noalias !279
  %176 = load double, ptr %170, align 16, !tbaa !6, !noalias !279
  %177 = load double, ptr %171, align 16, !tbaa !6, !noalias !279
  %178 = load double, ptr %172, align 16, !tbaa !6, !noalias !279
  %179 = extractelement <2 x double> %159, i64 0
  %180 = extractelement <2 x double> %159, i64 1
  br label %181

181:                                              ; preds = %181, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7 = phi i64 [ 0, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit ], [ %206, %181 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 24
  %182 = getelementptr i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 5
  %183 = getelementptr i8, ptr %10, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i9
  %184 = load double, ptr %183, align 16, !tbaa !6, !noalias !279
  %185 = insertelement <2 x double> poison, double %184, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x double> %173, %186
  %188 = getelementptr i8, ptr %183, i64 8
  %189 = load double, ptr %188, align 8, !tbaa !6, !noalias !279
  %190 = insertelement <2 x double> poison, double %189, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  %192 = fmul <2 x double> %174, %191
  %193 = fadd <2 x double> %187, %192
  %194 = getelementptr i8, ptr %183, i64 16
  %195 = load double, ptr %194, align 16, !tbaa !6, !noalias !279
  %196 = insertelement <2 x double> poison, double %195, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = fmul <2 x double> %175, %197
  %199 = fadd <2 x double> %193, %198
  store <2 x double> %199, ptr %182, align 8, !tbaa !26, !noalias !279
  %200 = getelementptr i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8
  %201 = fmul double %176, %184
  %202 = fmul double %177, %189
  %203 = fmul double %178, %195
  %204 = fadd double %202, %203
  %205 = fadd double %201, %204
  store double %205, ptr %200, align 8, !tbaa !6, !noalias !279
  %206 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i64 %206, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11, label %181, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11: ; preds = %181, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11
  %.08.i.i.i.i.i.i.i.i.i.i.i.i12 = phi i64 [ %213, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11 ], [ 0, %181 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 5
  %207 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i13
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 24
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %209 = load <2 x double>, ptr %208, align 8, !tbaa !26, !noalias !279
  store <2 x double> %209, ptr %207, align 16, !tbaa !26, !alias.scope !279
  %210 = getelementptr i8, ptr %207, i64 16
  %211 = getelementptr i8, ptr %169, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i14
  %212 = load double, ptr %211, align 8, !tbaa !6, !noalias !279
  store double %212, ptr %210, align 16, !tbaa !6, !alias.scope !279
  %213 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %213, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i15, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !279
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %215 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %173, %215
  %217 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %218 = fmul <2 x double> %174, %217
  %219 = fadd <2 x double> %216, %218
  %220 = insertelement <2 x double> poison, double %165, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x double> %221, %175
  %223 = fadd <2 x double> %222, %219
  %224 = fmul double %176, %179
  %225 = fmul double %177, %180
  %226 = fmul double %165, %178
  %227 = fadd double %226, %225
  %228 = fadd double %224, %227
  %229 = fadd <2 x double> %99, %223
  store <2 x double> %229, ptr %214, align 16, !tbaa !26, !alias.scope !279
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %231 = fadd double %103, %228
  store double %231, ptr %230, align 16, !tbaa !6, !alias.scope !279
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !280
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i = icmp eq ptr %233, null
  %235 = extractelement <2 x double> %229, i64 0
  %236 = extractelement <2 x double> %229, i64 1
  br i1 %.not10.i.i.i, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %233, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %234, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16 ]
  %237 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !109
  %239 = icmp ult ptr %238, %16
  %.19.i.i.i = select i1 %239, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %239, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !286

_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %240 = icmp eq ptr %.19.i.i.i, %234
  br i1 %240, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !109
  %.not39 = icmp ult ptr %16, %242
  br i1 %.not39, label %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread, label %243

243:                                              ; preds = %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !293
  %245 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %251 = load <2 x double>, ptr %244, align 1, !tbaa !26, !noalias !293
  %252 = load <2 x double>, ptr %245, align 1, !tbaa !26, !noalias !293
  %253 = load <2 x double>, ptr %246, align 1, !tbaa !26, !noalias !293
  %254 = load double, ptr %248, align 8, !tbaa !6, !noalias !293
  %255 = load double, ptr %249, align 8, !tbaa !6, !noalias !293
  %256 = load double, ptr %250, align 8, !tbaa !6, !noalias !293
  br label %257

257:                                              ; preds = %257, %243
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17 = phi i64 [ 0, %243 ], [ %282, %257 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, 24
  %258 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, 5
  %259 = getelementptr i8, ptr %8, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i19
  %260 = load double, ptr %259, align 16, !tbaa !6, !noalias !293
  %261 = insertelement <2 x double> poison, double %260, i64 0
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> zeroinitializer
  %263 = fmul <2 x double> %251, %262
  %264 = getelementptr i8, ptr %259, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !6, !noalias !293
  %266 = insertelement <2 x double> poison, double %265, i64 0
  %267 = shufflevector <2 x double> %266, <2 x double> poison, <2 x i32> zeroinitializer
  %268 = fmul <2 x double> %252, %267
  %269 = fadd <2 x double> %263, %268
  %270 = getelementptr i8, ptr %259, i64 16
  %271 = load double, ptr %270, align 16, !tbaa !6, !noalias !293
  %272 = insertelement <2 x double> poison, double %271, i64 0
  %273 = shufflevector <2 x double> %272, <2 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %253, %273
  %275 = fadd <2 x double> %269, %274
  store <2 x double> %275, ptr %258, align 8, !tbaa !26, !noalias !293
  %276 = getelementptr i8, ptr %247, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18
  %277 = fmul double %254, %260
  %278 = fmul double %255, %265
  %279 = fmul double %256, %271
  %280 = fadd double %278, %279
  %281 = fadd double %277, %280
  store double %281, ptr %276, align 8, !tbaa !6, !noalias !293
  %282 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %282, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i20, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21, label %257, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21: ; preds = %257, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21
  %.08.i.i.i.i.i.i.i.i.i.i.i.i22 = phi i64 [ %289, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21 ], [ 0, %257 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i22, 5
  %283 = getelementptr i8, ptr %11, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i23
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i22, 24
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %285 = load <2 x double>, ptr %284, align 8, !tbaa !26, !noalias !293
  store <2 x double> %285, ptr %283, align 16, !tbaa !26, !alias.scope !293
  %286 = getelementptr i8, ptr %283, i64 16
  %287 = getelementptr i8, ptr %247, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24
  %288 = load double, ptr %287, align 8, !tbaa !6, !noalias !293
  store double %288, ptr %286, align 16, !tbaa !6, !alias.scope !293
  %289 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i64 %289, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i25, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit26, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit26: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i21
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !293
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %295 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %296 = fmul <2 x double> %251, %295
  %297 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %298 = fmul <2 x double> %252, %297
  %299 = fadd <2 x double> %296, %298
  %300 = insertelement <2 x double> poison, double %231, i64 0
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x double> %301, %253
  %303 = fadd <2 x double> %302, %299
  %304 = fmul double %254, %235
  %305 = fmul double %255, %236
  %306 = fmul double %231, %256
  %307 = fadd double %306, %305
  %308 = fadd double %304, %307
  %309 = load <2 x double>, ptr %294, align 1, !tbaa !26, !noalias !293
  %310 = fadd <2 x double> %309, %303
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %313 = load double, ptr %312, align 8, !tbaa !6, !noalias !293
  %314 = fadd double %313, %308
  store double %314, ptr %311, align 16, !tbaa !6, !alias.scope !293
  store double 0.000000e+00, ptr %293, align 8, !tbaa !6, !alias.scope !293
  store double 0.000000e+00, ptr %292, align 8, !tbaa !6, !alias.scope !293
  store double 0.000000e+00, ptr %291, align 8, !tbaa !6, !alias.scope !293
  store double 1.000000e+00, ptr %290, align 8, !tbaa !6, !alias.scope !293
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %316 = load <2 x double>, ptr %11, align 16, !tbaa !26
  store <2 x double> %316, ptr %315, align 16, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %319 = load <2 x double>, ptr %318, align 16, !tbaa !26
  store <2 x double> %319, ptr %317, align 16, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %322 = load <2 x double>, ptr %321, align 16, !tbaa !26
  store <2 x double> %322, ptr %320, align 16, !tbaa !26
  %323 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %325 = load <2 x double>, ptr %324, align 16, !tbaa !26
  store <2 x double> %325, ptr %323, align 16, !tbaa !26
  %326 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %327 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !26
  store <2 x double> %328, ptr %326, align 16, !tbaa !26
  %329 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %331 = load <2 x double>, ptr %330, align 16, !tbaa !26
  store <2 x double> %331, ptr %329, align 16, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store <2 x double> %310, ptr %332, align 16, !tbaa !26
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %334 = load <2 x double>, ptr %311, align 16, !tbaa !26
  store <2 x double> %334, ptr %333, align 16, !tbaa !26
  %335 = load ptr, ptr %18, align 16, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 216
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull align 16 dereferenceable(344) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %480

_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPN3g2o10HyperGraph6VertexES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRKS3_.exit.i.i, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit16, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %339 = load double, ptr %8, align 16, !tbaa !6, !noalias !294
  store double %339, ptr %13, align 16, !tbaa !6, !alias.scope !294
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %342 = load double, ptr %341, align 16, !tbaa !6, !noalias !294
  store double %342, ptr %340, align 8, !tbaa !6, !alias.scope !294
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %345 = load double, ptr %344, align 16, !tbaa !6, !noalias !294
  store double %345, ptr %343, align 16, !tbaa !6, !alias.scope !294
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %348 = load double, ptr %347, align 8, !tbaa !6, !noalias !294
  store double %348, ptr %346, align 16, !tbaa !6, !alias.scope !294
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %351 = load double, ptr %350, align 8, !tbaa !6, !noalias !294
  store double %351, ptr %349, align 8, !tbaa !6, !alias.scope !294
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %354 = load double, ptr %353, align 8, !tbaa !6, !noalias !294
  store double %354, ptr %352, align 16, !tbaa !6, !alias.scope !294
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %357 = load double, ptr %356, align 16, !tbaa !6, !noalias !294
  store double %357, ptr %355, align 16, !tbaa !6, !alias.scope !294
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %360 = load double, ptr %359, align 16, !tbaa !6, !noalias !294
  store double %360, ptr %358, align 8, !tbaa !6, !alias.scope !294
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %363 = load double, ptr %362, align 16, !tbaa !6, !noalias !294
  store double %363, ptr %361, align 16, !tbaa !6, !alias.scope !294
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %365 = load <2 x double>, ptr %13, align 16, !tbaa !26, !alias.scope !294
  %366 = fneg <2 x double> %365
  %367 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %368 = fmul <2 x double> %367, %366
  %369 = load <2 x double>, ptr %346, align 16, !tbaa !26, !alias.scope !294
  %370 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %371 = fmul <2 x double> %369, %370
  %372 = fsub <2 x double> %368, %371
  %373 = load <2 x double>, ptr %355, align 16, !tbaa !26, !alias.scope !294
  %374 = insertelement <2 x double> poison, double %231, i64 0
  %375 = shufflevector <2 x double> %374, <2 x double> poison, <2 x i32> zeroinitializer
  %376 = fmul <2 x double> %375, %373
  %377 = fsub <2 x double> %372, %376
  %378 = fneg double %363
  %379 = fmul double %231, %378
  %380 = fmul double %354, %236
  %381 = fsub double %379, %380
  %382 = fmul double %345, %235
  %383 = fsub double %381, %382
  store <2 x double> %377, ptr %364, align 16, !tbaa !26, !alias.scope !294
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store double %383, ptr %384, align 16, !tbaa !6, !alias.scope !294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %389 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %391 = load <2 x double>, ptr %338, align 1, !tbaa !26, !noalias !303
  %392 = load <2 x double>, ptr %385, align 1, !tbaa !26, !noalias !303
  %393 = load <2 x double>, ptr %386, align 1, !tbaa !26, !noalias !303
  %394 = load double, ptr %388, align 8, !tbaa !6, !noalias !303
  %395 = load double, ptr %389, align 8, !tbaa !6, !noalias !303
  %396 = load double, ptr %390, align 8, !tbaa !6, !noalias !303
  %397 = extractelement <2 x double> %377, i64 0
  %398 = extractelement <2 x double> %377, i64 1
  br label %399

399:                                              ; preds = %399, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = phi i64 [ 0, %_ZNKSt3setIPN3g2o10HyperGraph6VertexESt4lessIS3_ESaIS3_EE5countERKS3_.exit.thread ], [ %424, %399 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, 24
  %400 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, 5
  %401 = getelementptr i8, ptr %13, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29
  %402 = load double, ptr %401, align 16, !tbaa !6, !noalias !303
  %403 = insertelement <2 x double> poison, double %402, i64 0
  %404 = shufflevector <2 x double> %403, <2 x double> poison, <2 x i32> zeroinitializer
  %405 = fmul <2 x double> %391, %404
  %406 = getelementptr i8, ptr %401, i64 8
  %407 = load double, ptr %406, align 8, !tbaa !6, !noalias !303
  %408 = insertelement <2 x double> poison, double %407, i64 0
  %409 = shufflevector <2 x double> %408, <2 x double> poison, <2 x i32> zeroinitializer
  %410 = fmul <2 x double> %392, %409
  %411 = fadd <2 x double> %405, %410
  %412 = getelementptr i8, ptr %401, i64 16
  %413 = load double, ptr %412, align 16, !tbaa !6, !noalias !303
  %414 = insertelement <2 x double> poison, double %413, i64 0
  %415 = shufflevector <2 x double> %414, <2 x double> poison, <2 x i32> zeroinitializer
  %416 = fmul <2 x double> %393, %415
  %417 = fadd <2 x double> %411, %416
  store <2 x double> %417, ptr %400, align 8, !tbaa !26, !noalias !303
  %418 = getelementptr i8, ptr %387, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28
  %419 = fmul double %394, %402
  %420 = fmul double %395, %407
  %421 = fmul double %396, %413
  %422 = fadd double %420, %421
  %423 = fadd double %419, %422
  store double %423, ptr %418, align 8, !tbaa !6, !noalias !303
  %424 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i64 %424, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31, label %399, !llvm.loop !138

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31: ; preds = %399, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31
  %.08.i.i.i.i.i.i.i.i.i.i.i.i32 = phi i64 [ %431, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31 ], [ 0, %399 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33 = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i32, 5
  %425 = getelementptr i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i33
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i32, 24
  %426 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %427 = load <2 x double>, ptr %426, align 8, !tbaa !26, !noalias !303
  store <2 x double> %427, ptr %425, align 16, !tbaa !26, !alias.scope !303
  %428 = getelementptr i8, ptr %425, i64 16
  %429 = getelementptr i8, ptr %387, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34
  %430 = load double, ptr %429, align 8, !tbaa !6, !noalias !303
  store double %430, ptr %428, align 16, !tbaa !6, !alias.scope !303
  %431 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i35 = icmp eq i64 %431, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i35, label %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit36, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31, !llvm.loop !139

_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit36: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_7ProductINS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEES7_Li0EEEEERKT_.exit.i.i.i.i.i.i.i.i31
  %432 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !303
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %437 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> zeroinitializer
  %438 = fmul <2 x double> %391, %437
  %439 = shufflevector <2 x double> %377, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %440 = fmul <2 x double> %392, %439
  %441 = fadd <2 x double> %438, %440
  %442 = insertelement <2 x double> poison, double %383, i64 0
  %443 = shufflevector <2 x double> %442, <2 x double> poison, <2 x i32> zeroinitializer
  %444 = fmul <2 x double> %443, %393
  %445 = fadd <2 x double> %444, %441
  %446 = fmul double %394, %397
  %447 = fmul double %395, %398
  %448 = fmul double %383, %396
  %449 = fadd double %448, %447
  %450 = fadd double %446, %449
  %451 = load <2 x double>, ptr %436, align 1, !tbaa !26, !noalias !303
  %452 = fadd <2 x double> %451, %445
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %455 = load double, ptr %454, align 8, !tbaa !6, !noalias !303
  %456 = fadd double %455, %450
  store double %456, ptr %453, align 16, !tbaa !6, !alias.scope !303
  store double 0.000000e+00, ptr %435, align 8, !tbaa !6, !alias.scope !303
  store double 0.000000e+00, ptr %434, align 8, !tbaa !6, !alias.scope !303
  store double 0.000000e+00, ptr %433, align 8, !tbaa !6, !alias.scope !303
  store double 1.000000e+00, ptr %432, align 8, !tbaa !6, !alias.scope !303
  %457 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %458 = load <2 x double>, ptr %12, align 16, !tbaa !26
  store <2 x double> %458, ptr %457, align 16, !tbaa !26
  %459 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %461 = load <2 x double>, ptr %460, align 16, !tbaa !26
  store <2 x double> %461, ptr %459, align 16, !tbaa !26
  %462 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %464 = load <2 x double>, ptr %463, align 16, !tbaa !26
  store <2 x double> %464, ptr %462, align 16, !tbaa !26
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %467 = load <2 x double>, ptr %466, align 16, !tbaa !26
  store <2 x double> %467, ptr %465, align 16, !tbaa !26
  %468 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %470 = load <2 x double>, ptr %469, align 16, !tbaa !26
  store <2 x double> %470, ptr %468, align 16, !tbaa !26
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %473 = load <2 x double>, ptr %472, align 16, !tbaa !26
  store <2 x double> %473, ptr %471, align 16, !tbaa !26
  %474 = getelementptr inbounds nuw i8, ptr %16, i64 288
  store <2 x double> %452, ptr %474, align 16, !tbaa !26
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %476 = load <2 x double>, ptr %453, align 16, !tbaa !26
  store <2 x double> %476, ptr %475, align 16, !tbaa !26
  %477 = load ptr, ptr %16, align 16, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 216
  %479 = load ptr, ptr %478, align 8
  tail call void %479(ptr noundef nonnull align 16 dereferenceable(344) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %480

480:                                              ; preds = %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit36, %_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o13EdgeSE3OffsetD0Ev(ptr noundef nonnull align 16 dereferenceable(896) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(896) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 896) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o10HyperGraph4Edge11elementTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE6resizeEm(ptr noundef nonnull align 16 dereferenceable(712) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16allVerticesFixedEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %6 = load i8, ptr %5, align 4, !tbaa !304, !range !314, !noundef !315
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !304, !range !314, !noundef !315
  %13 = trunc nuw i8 %12 to i1
  br label %_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit

_ZNK3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE18allVerticesFixedNsIJLm0ELm1EEEEbSt16integer_sequenceImJXspT_EEE.exit: ; preds = %1, %8
  %14 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3g2o7EdgeSE318setMeasurementDataEPKd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Transform", align 16
  %4 = alloca %"class.Eigen::Matrix.74", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load <2 x double>, ptr %1, align 1, !tbaa !26
  store <2 x double> %5, ptr %4, align 16, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 1, !tbaa !26
  store <2 x double> %8, ptr %6, align 16, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load <2 x double>, ptr %10, align 1, !tbaa !26
  store <2 x double> %11, ptr %9, align 16, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr i8, ptr %1, i64 48
  %14 = load double, ptr %13, align 8, !tbaa !6
  store double %14, ptr %12, align 16, !tbaa !6
  call void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Transform") align 16 %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  %15 = load ptr, ptr %0, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3g2o7EdgeSE318getMeasurementDataEPd(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.74", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.74") align 8 %3, ptr noundef nonnull align 16 dereferenceable(128) %4)
  %5 = load <2 x double>, ptr %3, align 16, !tbaa !26
  store <2 x double> %5, ptr %1, align 1, !tbaa !26
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !26
  store <2 x double> %8, ptr %6, align 1, !tbaa !26
  %9 = getelementptr i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load <2 x double>, ptr %10, align 16, !tbaa !26
  store <2 x double> %11, ptr %9, align 1, !tbaa !26
  %12 = getelementptr i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load double, ptr %13, align 16, !tbaa !6
  store double %14, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o7EdgeSE320measurementDimensionEv(ptr noundef nonnull align 16 dereferenceable(864) %0) unnamed_addr #8 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE9errorDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE15informationDataEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4chi2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load <2 x double>, ptr %3, align 16, !tbaa !26
  %5 = load <2 x double>, ptr %2, align 16
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x double> %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load <1 x double>, ptr %10, align 8
  %12 = shufflevector <1 x double> %11, <1 x double> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x double> %9, %12
  %14 = fadd <2 x double> %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load <2 x double>, ptr %17, align 16
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x double> %16, %19
  %21 = fadd <2 x double> %14, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load <1 x double>, ptr %24, align 8
  %26 = shufflevector <1 x double> %25, <1 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %23, %26
  %28 = fadd <2 x double> %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %32 = load <2 x double>, ptr %31, align 16
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %30, %33
  %35 = fadd <2 x double> %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !26
  %38 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x double> %37, %38
  %40 = fadd <2 x double> %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load <2 x double>, ptr %41, align 16, !tbaa !26
  %43 = fmul <2 x double> %6, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !26
  %46 = fmul <2 x double> %12, %45
  %47 = fadd <2 x double> %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %49 = load <2 x double>, ptr %48, align 16, !tbaa !26
  %50 = fmul <2 x double> %19, %49
  %51 = fadd <2 x double> %47, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !26
  %54 = fmul <2 x double> %26, %53
  %55 = fadd <2 x double> %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !26
  %58 = fmul <2 x double> %33, %57
  %59 = fadd <2 x double> %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !26
  %62 = fmul <2 x double> %38, %61
  %63 = fadd <2 x double> %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %65 = load <2 x double>, ptr %64, align 16, !tbaa !26
  %66 = fmul <2 x double> %6, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = load <2 x double>, ptr %67, align 16, !tbaa !26
  %69 = fmul <2 x double> %12, %68
  %70 = fadd <2 x double> %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !26
  %73 = fmul <2 x double> %19, %72
  %74 = fadd <2 x double> %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load <2 x double>, ptr %75, align 16, !tbaa !26
  %77 = fmul <2 x double> %26, %76
  %78 = fadd <2 x double> %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %80 = load <2 x double>, ptr %79, align 16, !tbaa !26
  %81 = fmul <2 x double> %33, %80
  %82 = fadd <2 x double> %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !26
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
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE22constructQuadraticFormEv(ptr noundef nonnull align 16 dereferenceable(712) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Product.1254", align 8
  %3 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i2 = alloca %"class.Eigen::Map.50", align 8
  %4 = alloca %"class.Eigen::Product.1254", align 8
  %5 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %6 = alloca %"class.Eigen::Product.1142", align 8
  %7 = alloca %"class.Eigen::Product.1254", align 8
  %8 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %.sroa.027.i.i = alloca %"class.Eigen::Map.50", align 8
  %9 = alloca %"class.Eigen::Product.1254", align 8
  %10 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %11 = alloca %"class.Eigen::Product.1142", align 8
  %.sroa.2.i = alloca <2 x double>, align 16
  %12 = alloca %"class.Eigen::Matrix.339", align 8
  %13 = alloca %"class.Eigen::Matrix.18", align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 16, !tbaa !316
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %254, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef double %19(ptr noundef nonnull align 16 dereferenceable(640) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = load ptr, ptr %14, align 16, !tbaa !316
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, double noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = load <2 x double>, ptr %25, align 16, !tbaa !26
  %28 = fneg <2 x double> %27
  %29 = load <1 x double>, ptr %26, align 16
  %30 = shufflevector <1 x double> %29, <1 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %35 = load <1 x double>, ptr %34, align 8
  %36 = shufflevector <1 x double> %35, <1 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %33, %36
  %38 = fsub <2 x double> %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load <2 x double>, ptr %39, align 16, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = load <1 x double>, ptr %41, align 16
  %43 = shufflevector <1 x double> %42, <1 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %40, %43
  %45 = fsub <2 x double> %38, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load <2 x double>, ptr %46, align 16, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %49 = load <1 x double>, ptr %48, align 8
  %50 = shufflevector <1 x double> %49, <1 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %47, %50
  %52 = fsub <2 x double> %45, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %56 = load <2 x double>, ptr %55, align 16
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %54, %57
  %59 = fsub <2 x double> %52, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !26
  %62 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x double> %61, %62
  %64 = fsub <2 x double> %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !26
  %67 = fneg <2 x double> %66
  %68 = fmul <2 x double> %30, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %70 = load <2 x double>, ptr %69, align 16, !tbaa !26
  %71 = fmul <2 x double> %36, %70
  %72 = fsub <2 x double> %68, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !26
  %75 = fmul <2 x double> %43, %74
  %76 = fsub <2 x double> %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !26
  %79 = fmul <2 x double> %50, %78
  %80 = fsub <2 x double> %76, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = load <2 x double>, ptr %81, align 16, !tbaa !26
  %83 = fmul <2 x double> %57, %82
  %84 = fsub <2 x double> %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %86 = load <2 x double>, ptr %85, align 16, !tbaa !26
  %87 = fmul <2 x double> %62, %86
  %88 = fsub <2 x double> %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !26
  %91 = fneg <2 x double> %90
  %92 = fmul <2 x double> %30, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load <2 x double>, ptr %93, align 16, !tbaa !26
  %95 = fmul <2 x double> %36, %94
  %96 = fsub <2 x double> %92, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %98 = load <2 x double>, ptr %97, align 16, !tbaa !26
  %99 = fmul <2 x double> %43, %98
  %100 = fsub <2 x double> %96, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %102 = load <2 x double>, ptr %101, align 16, !tbaa !26
  %103 = fmul <2 x double> %50, %102
  %104 = fsub <2 x double> %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %106 = load <2 x double>, ptr %105, align 16, !tbaa !26
  %107 = fmul <2 x double> %57, %106
  %108 = fsub <2 x double> %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %110 = load <2 x double>, ptr %109, align 16, !tbaa !26
  %111 = fmul <2 x double> %62, %110
  %112 = fsub <2 x double> %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !6, !noalias !317
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %64, %116
  %118 = fmul <2 x double> %88, %116
  %119 = fmul <2 x double> %112, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i)
  store double %114, ptr %.sroa.2.i, align 16, !tbaa !323, !alias.scope !325, !noalias !320
  %.sroa.2.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.i, i64 8
  store ptr %25, ptr %.sroa.2.i.8.i.8.i.8..sroa_idx, align 8, !tbaa !328, !alias.scope !325, !noalias !320
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i = load <2 x double>, ptr %.sroa.2.i, align 16, !noalias !320
  %bc.i.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i to <2 x i64>
  %120 = extractelement <2 x i64> %bc.i.i.i.i.i.i.i, i64 1
  %121 = inttoptr i64 %120 to ptr
  %122 = shufflevector <2 x double> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.16..i, <2 x double> poison, <2 x i32> zeroinitializer
  %123 = load <2 x double>, ptr %121, align 16, !tbaa !26, !noalias !320
  %124 = fmul <2 x double> %122, %123
  store <2 x double> %124, ptr %13, align 16, !tbaa !26, !alias.scope !320
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load <2 x double>, ptr %126, align 16, !tbaa !26, !noalias !320
  %128 = fmul <2 x double> %122, %127
  store <2 x double> %128, ptr %125, align 16, !tbaa !26, !alias.scope !320
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %131 = load <2 x double>, ptr %130, align 16, !tbaa !26, !noalias !320
  %132 = fmul <2 x double> %122, %131
  store <2 x double> %132, ptr %129, align 16, !tbaa !26, !alias.scope !320
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %135 = load <2 x double>, ptr %134, align 16, !tbaa !26, !noalias !320
  %136 = fmul <2 x double> %122, %135
  store <2 x double> %136, ptr %133, align 16, !tbaa !26, !alias.scope !320
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %139 = load <2 x double>, ptr %138, align 16, !tbaa !26, !noalias !320
  %140 = fmul <2 x double> %122, %139
  store <2 x double> %140, ptr %137, align 16, !tbaa !26, !alias.scope !320
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %143 = load <2 x double>, ptr %142, align 16, !tbaa !26, !noalias !320
  %144 = fmul <2 x double> %122, %143
  store <2 x double> %144, ptr %141, align 16, !tbaa !26, !alias.scope !320
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %146 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %147 = load <2 x double>, ptr %146, align 16, !tbaa !26, !noalias !320
  %148 = fmul <2 x double> %122, %147
  store <2 x double> %148, ptr %145, align 16, !tbaa !26, !alias.scope !320
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %151 = load <2 x double>, ptr %150, align 16, !tbaa !26, !noalias !320
  %152 = fmul <2 x double> %122, %151
  store <2 x double> %152, ptr %149, align 16, !tbaa !26, !alias.scope !320
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %155 = load <2 x double>, ptr %154, align 16, !tbaa !26, !noalias !320
  %156 = fmul <2 x double> %122, %155
  store <2 x double> %156, ptr %153, align 16, !tbaa !26, !alias.scope !320
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %121, i64 144
  %159 = load <2 x double>, ptr %158, align 16, !tbaa !26, !noalias !320
  %160 = fmul <2 x double> %122, %159
  store <2 x double> %160, ptr %157, align 16, !tbaa !26, !alias.scope !320
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %163 = load <2 x double>, ptr %162, align 16, !tbaa !26, !noalias !320
  %164 = fmul <2 x double> %122, %163
  store <2 x double> %164, ptr %161, align 16, !tbaa !26, !alias.scope !320
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %166 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %167 = load <2 x double>, ptr %166, align 16, !tbaa !26, !noalias !320
  %168 = fmul <2 x double> %122, %167
  store <2 x double> %168, ptr %165, align 16, !tbaa !26, !alias.scope !320
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %170 = getelementptr inbounds nuw i8, ptr %121, i64 192
  %171 = load <2 x double>, ptr %170, align 16, !tbaa !26, !noalias !320
  %172 = fmul <2 x double> %122, %171
  store <2 x double> %172, ptr %169, align 16, !tbaa !26, !alias.scope !320
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %174 = getelementptr inbounds nuw i8, ptr %121, i64 208
  %175 = load <2 x double>, ptr %174, align 16, !tbaa !26, !noalias !320
  %176 = fmul <2 x double> %122, %175
  store <2 x double> %176, ptr %173, align 16, !tbaa !26, !alias.scope !320
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %178 = getelementptr inbounds nuw i8, ptr %121, i64 224
  %179 = load <2 x double>, ptr %178, align 16, !tbaa !26, !noalias !320
  %180 = fmul <2 x double> %122, %179
  store <2 x double> %180, ptr %177, align 16, !tbaa !26, !alias.scope !320
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 240
  %183 = load <2 x double>, ptr %182, align 16, !tbaa !26, !noalias !320
  %184 = fmul <2 x double> %122, %183
  store <2 x double> %184, ptr %181, align 16, !tbaa !26, !alias.scope !320
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %186 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %187 = load <2 x double>, ptr %186, align 16, !tbaa !26, !noalias !320
  %188 = fmul <2 x double> %122, %187
  store <2 x double> %188, ptr %185, align 16, !tbaa !26, !alias.scope !320
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %190 = getelementptr inbounds nuw i8, ptr %121, i64 272
  %191 = load <2 x double>, ptr %190, align 16, !tbaa !26, !noalias !320
  %192 = fmul <2 x double> %122, %191
  store <2 x double> %192, ptr %189, align 16, !tbaa !26, !alias.scope !320
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !108
  %195 = load ptr, ptr %194, align 8, !tbaa !109
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 100
  %198 = load i8, ptr %197, align 4, !tbaa !304, !range !314, !noundef !315
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, label %200

200:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %11, ptr noundef nonnull align 8 dereferenceable(10) %196, i64 10, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %201, align 8, !tbaa !328, !alias.scope !330
  %.sroa.021.sroa.0.0.copyload.i.i = load ptr, ptr %196, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 144
  br label %203

203:                                              ; preds = %203, %200
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %200 ], [ %219, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %.05.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 48
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %206 = load <2 x double>, ptr %205, align 16, !tbaa !26
  %207 = fmul <2 x double> %117, %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %209 = load <2 x double>, ptr %208, align 16, !tbaa !26
  %210 = fmul <2 x double> %118, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %212 = load <2 x double>, ptr %211, align 16, !tbaa !26
  %213 = fmul <2 x double> %119, %212
  %214 = fadd <2 x double> %210, %213
  %215 = fadd <2 x double> %207, %214
  %shift = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %215, %shift
  %216 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %217 = load double, ptr %204, align 8, !tbaa !6
  %218 = fadd double %217, %216
  store double %218, ptr %204, align 8, !tbaa !6
  %219 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %219, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %220, label %203, !llvm.loop !333

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %221, ptr noundef nonnull align 8 dereferenceable(10) %196, i64 10, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef nonnull align 8 dereferenceable(10) %11, i64 10, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %223, align 8, !tbaa !328, !alias.scope !334
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %222, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %193, align 8, !tbaa !108
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i: ; preds = %220, %16
  %224 = phi ptr [ %194, %16 ], [ %.pre.i, %220 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !109
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %229 = load i8, ptr %228, align 4, !tbaa !304, !range !314, !noundef !315
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit, label %231

231:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, ptr noundef nonnull align 8 dereferenceable(10) %227, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i = load ptr, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 144
  br label %233

233:                                              ; preds = %233, %231
  %.05.i.i.i.i.i.i.i.i.i6.i = phi i64 [ 0, %231 ], [ %249, %233 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %.05.i.i.i.i.i.i.i.i.i6.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 48
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i
  %236 = load <2 x double>, ptr %235, align 16, !tbaa !26
  %237 = fmul <2 x double> %117, %236
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %239 = load <2 x double>, ptr %238, align 16, !tbaa !26
  %240 = fmul <2 x double> %118, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %242 = load <2 x double>, ptr %241, align 16, !tbaa !26
  %243 = fmul <2 x double> %119, %242
  %244 = fadd <2 x double> %240, %243
  %245 = fadd <2 x double> %237, %244
  %shift34 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop35 = fadd <2 x double> %245, %shift34
  %246 = extractelement <2 x double> %foldExtExtBinop35, i64 0
  %247 = load double, ptr %234, align 8, !tbaa !6
  %248 = fadd double %247, %246
  store double %248, ptr %234, align 8, !tbaa !6
  %249 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i = icmp eq i64 %249, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i, label %250, label %233, !llvm.loop !333

250:                                              ; preds = %233
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %251, ptr noundef nonnull align 8 dereferenceable(10) %227, i64 10, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %226, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i, i64 10, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %253, align 8, !tbaa !328, !alias.scope !337
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %252, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit: ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

254:                                              ; preds = %1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %257 = load <2 x double>, ptr %255, align 16, !tbaa !26
  %258 = fneg <2 x double> %257
  %259 = load <1 x double>, ptr %256, align 16
  %260 = shufflevector <1 x double> %259, <1 x double> poison, <2 x i32> zeroinitializer
  %261 = fmul <2 x double> %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %263 = load <2 x double>, ptr %262, align 16, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %265 = load <1 x double>, ptr %264, align 8
  %266 = shufflevector <1 x double> %265, <1 x double> poison, <2 x i32> zeroinitializer
  %267 = fmul <2 x double> %263, %266
  %268 = fsub <2 x double> %261, %267
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %270 = load <2 x double>, ptr %269, align 16, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %272 = load <1 x double>, ptr %271, align 16
  %273 = shufflevector <1 x double> %272, <1 x double> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x double> %270, %273
  %275 = fsub <2 x double> %268, %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %277 = load <2 x double>, ptr %276, align 16, !tbaa !26
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %279 = load <1 x double>, ptr %278, align 8
  %280 = shufflevector <1 x double> %279, <1 x double> poison, <2 x i32> zeroinitializer
  %281 = fmul <2 x double> %277, %280
  %282 = fsub <2 x double> %275, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load <2 x double>, ptr %283, align 16, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %286 = load <2 x double>, ptr %285, align 16
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x double> %284, %287
  %289 = fsub <2 x double> %282, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %291 = load <2 x double>, ptr %290, align 16, !tbaa !26
  %292 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %293 = fmul <2 x double> %291, %292
  %294 = fsub <2 x double> %289, %293
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %296 = load <2 x double>, ptr %295, align 16, !tbaa !26
  %297 = fneg <2 x double> %296
  %298 = fmul <2 x double> %260, %297
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %300 = load <2 x double>, ptr %299, align 16, !tbaa !26
  %301 = fmul <2 x double> %266, %300
  %302 = fsub <2 x double> %298, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %304 = load <2 x double>, ptr %303, align 16, !tbaa !26
  %305 = fmul <2 x double> %273, %304
  %306 = fsub <2 x double> %302, %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %308 = load <2 x double>, ptr %307, align 16, !tbaa !26
  %309 = fmul <2 x double> %280, %308
  %310 = fsub <2 x double> %306, %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %312 = load <2 x double>, ptr %311, align 16, !tbaa !26
  %313 = fmul <2 x double> %287, %312
  %314 = fsub <2 x double> %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %316 = load <2 x double>, ptr %315, align 16, !tbaa !26
  %317 = fmul <2 x double> %292, %316
  %318 = fsub <2 x double> %314, %317
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %320 = load <2 x double>, ptr %319, align 16, !tbaa !26
  %321 = fneg <2 x double> %320
  %322 = fmul <2 x double> %260, %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %324 = load <2 x double>, ptr %323, align 16, !tbaa !26
  %325 = fmul <2 x double> %266, %324
  %326 = fsub <2 x double> %322, %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %328 = load <2 x double>, ptr %327, align 16, !tbaa !26
  %329 = fmul <2 x double> %273, %328
  %330 = fsub <2 x double> %326, %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %332 = load <2 x double>, ptr %331, align 16, !tbaa !26
  %333 = fmul <2 x double> %280, %332
  %334 = fsub <2 x double> %330, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %336 = load <2 x double>, ptr %335, align 16, !tbaa !26
  %337 = fmul <2 x double> %287, %336
  %338 = fsub <2 x double> %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %340 = load <2 x double>, ptr %339, align 16, !tbaa !26
  %341 = fmul <2 x double> %292, %340
  %342 = fsub <2 x double> %338, %341
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !108
  %345 = load ptr, ptr %344, align 8, !tbaa !109
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 100
  %348 = load i8, ptr %347, align 4, !tbaa !304, !range !314, !noundef !315
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, label %350

350:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 8 dereferenceable(10) %346, i64 10, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %255, ptr %351, align 8, !tbaa !328, !alias.scope !340
  %.sroa.021.sroa.0.0.copyload.i.i3 = load ptr, ptr %346, align 8
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 144
  br label %353

353:                                              ; preds = %353, %350
  %.05.i.i.i.i.i.i.i.i.i.i4 = phi i64 [ 0, %350 ], [ %369, %353 ]
  %354 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %.05.i.i.i.i.i.i.i.i.i.i4
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 48
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i.i3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i5
  %356 = load <2 x double>, ptr %355, align 16, !tbaa !26
  %357 = fmul <2 x double> %294, %356
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %359 = load <2 x double>, ptr %358, align 16, !tbaa !26
  %360 = fmul <2 x double> %318, %359
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %362 = load <2 x double>, ptr %361, align 16, !tbaa !26
  %363 = fmul <2 x double> %342, %362
  %364 = fadd <2 x double> %360, %363
  %365 = fadd <2 x double> %357, %364
  %shift37 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop38 = fadd <2 x double> %365, %shift37
  %366 = extractelement <2 x double> %foldExtExtBinop38, i64 0
  %367 = load double, ptr %354, align 8, !tbaa !6
  %368 = fadd double %367, %366
  store double %368, ptr %354, align 8, !tbaa !6
  %369 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i4, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i6 = icmp eq i64 %369, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i6, label %370, label %353, !llvm.loop !333

370:                                              ; preds = %353
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %371, ptr noundef nonnull align 8 dereferenceable(10) %346, i64 10, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 8 dereferenceable(10) %6, i64 10, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %255, ptr %373, align 8, !tbaa !328, !alias.scope !343
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %372, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i7 = load ptr, ptr %343, align 8, !tbaa !108
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8: ; preds = %370, %254
  %374 = phi ptr [ %344, %254 ], [ %.pre.i7, %370 ]
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !109
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 100
  %379 = load i8, ptr %378, align 4, !tbaa !304, !range !314, !noundef !315
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13, label %381

381:                                              ; preds = %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.027.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, ptr noundef nonnull align 8 dereferenceable(10) %377, i64 10, i1 false)
  %.sroa.021.sroa.0.0.copyload.i5.i9 = load ptr, ptr %377, align 8
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 144
  br label %383

383:                                              ; preds = %383, %381
  %.05.i.i.i.i.i.i.i.i.i6.i10 = phi i64 [ 0, %381 ], [ %399, %383 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %.05.i.i.i.i.i.i.i.i.i6.i10
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11 = mul nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 48
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.021.sroa.0.0.copyload.i5.i9, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i7.i11
  %386 = load <2 x double>, ptr %385, align 16, !tbaa !26
  %387 = fmul <2 x double> %294, %386
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %389 = load <2 x double>, ptr %388, align 16, !tbaa !26
  %390 = fmul <2 x double> %318, %389
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %392 = load <2 x double>, ptr %391, align 16, !tbaa !26
  %393 = fmul <2 x double> %342, %392
  %394 = fadd <2 x double> %390, %393
  %395 = fadd <2 x double> %387, %394
  %shift40 = shufflevector <2 x double> %395, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop41 = fadd <2 x double> %395, %shift40
  %396 = extractelement <2 x double> %foldExtExtBinop41, i64 0
  %397 = load double, ptr %384, align 8, !tbaa !6
  %398 = fadd double %397, %396
  store double %398, ptr %384, align 8, !tbaa !6
  %399 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i6.i10, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i8.i12 = icmp eq i64 %399, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i8.i12, label %400, label %383, !llvm.loop !333

400:                                              ; preds = %383
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %401, ptr noundef nonnull align 8 dereferenceable(10) %377, i64 10, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %376, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(10) %.sroa.027.i.i2, i64 10, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %255, ptr %403, align 8, !tbaa !328, !alias.scope !346
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %402, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.027.i.i2)
  br label %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13

_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit13: ; preds = %400, %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE23constructQuadraticFormNILi0EEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEE.exit.i8, %_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE24constructQuadraticFormNsIJLm0ELm1EEEEvRKNS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEERKNS7_IdLi6ELi1ELi0ELi6ELi1EEESt16integer_sequenceImJXspT_EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE16mapHessianMemoryEPdiib(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = zext i1 %4 to i8
  %7 = add nsw i32 %3, -1
  %8 = mul nsw i32 %7, %3
  %9 = sdiv i32 %8, 2
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %6, ptr %13, align 1, !tbaa !349
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split, label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split: ; preds = %5
  %. = select i1 %4, i64 664, i64 648
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  store ptr %1, ptr %15, align 8, !tbaa !350
  br label %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit

_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit: ; preds = %5, %_ZN3g2o13tuple_apply_iINS_17MapHessianMemoryKESt5tupleIJN5Eigen3MapINS3_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS3_6StrideILi0ELi0EEEEEEEEEvOT_RT0_i.exit.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE14linearizeOplusERNS_17JacobianWorkspaceE(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load ptr, ptr %1, align 8, !tbaa !351
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  store ptr %6, ptr %4, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  store ptr %8, ptr %3, align 8, !tbaa !215
  %9 = load ptr, ptr %0, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(712) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3g2o13EdgeSE3Offset23initialEstimatePossibleERKSt3setIPNS_10HyperGraph6VertexESt4lessIS4_ESaIS4_EEPNS_16OptimizableGraph6VertexE(ptr noundef nonnull align 16 dereferenceable(896) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o7EdgeSE314setMeasurementERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr noundef nonnull align 16 dereferenceable(864) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load <2 x double>, ptr %1, align 16, !tbaa !26
  store <2 x double> %4, ptr %3, align 16, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load <2 x double>, ptr %6, align 16, !tbaa !26
  store <2 x double> %7, ptr %5, align 16, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load <2 x double>, ptr %9, align 16, !tbaa !26
  store <2 x double> %10, ptr %8, align 16, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !26
  store <2 x double> %13, ptr %11, align 16, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load <2 x double>, ptr %15, align 16, !tbaa !26
  store <2 x double> %16, ptr %14, align 16, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !26
  store <2 x double> %19, ptr %17, align 16, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !26
  store <2 x double> %22, ptr %20, align 16, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !26
  store <2 x double> %25, ptr %23, align 16, !tbaa !26
  %26 = load <2 x double>, ptr %1, align 16
  %27 = load double, ptr %9, align 16, !tbaa !6, !noalias !356
  %.sroa.0.8.vec.insert = insertelement <2 x double> %26, double %27, i64 1
  %28 = load double, ptr %15, align 16, !tbaa !6, !noalias !356
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load <2 x double>, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !6, !noalias !356
  %.sroa.9.40.vec.insert = insertelement <2 x double> %30, double %32, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !6, !noalias !356
  %35 = load <2 x double>, ptr %6, align 16
  %36 = load double, ptr %12, align 16, !tbaa !6, !noalias !356
  %.sroa.15.72.vec.insert = insertelement <2 x double> %35, double %36, i64 1
  %37 = load double, ptr %18, align 16, !tbaa !6, !noalias !356
  %38 = fneg <2 x double> %.sroa.0.8.vec.insert
  %39 = load double, ptr %21, align 16, !tbaa !6, !noalias !356
  %40 = insertelement <2 x double> poison, double %39, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %44 = load double, ptr %43, align 8, !tbaa !6, !noalias !356
  %45 = insertelement <2 x double> poison, double %44, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x double> %.sroa.9.40.vec.insert, %46
  %48 = fsub <2 x double> %42, %47
  %49 = load double, ptr %24, align 16, !tbaa !6, !noalias !356
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %.sroa.15.72.vec.insert, %51
  %53 = fsub <2 x double> %48, %52
  %54 = fneg double %37
  %55 = fmul double %49, %54
  %56 = fmul double %34, %44
  %57 = fsub double %55, %56
  %58 = fmul double %28, %39
  %59 = fsub double %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store <2 x double> %.sroa.0.8.vec.insert, ptr %60, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 752
  store double %28, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store double 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 768
  store <2 x double> %.sroa.9.40.vec.insert, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 784
  store double %34, ptr %.sroa.12.0..sroa_idx, align 16
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 792
  store double 0.000000e+00, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 800
  store <2 x double> %.sroa.15.72.vec.insert, ptr %.sroa.15.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 816
  store double %37, ptr %.sroa.18.0..sroa_idx, align 16
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 824
  store double 0.000000e+00, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store <2 x double> %53, ptr %.sroa.21.0..sroa_idx, align 16
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store double %59, ptr %.sroa.22.0..sroa_idx, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store double 1.000000e+00, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE4rankEv(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !359
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3OffsetD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(896) %2) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn40_N3g2o13EdgeSE3OffsetD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -40
  tail call void @_ZN3g2o16OptimizableGraph4EdgeD2Ev(ptr noundef nonnull align 16 dereferenceable(896) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(896) %2, i64 noundef 896) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPPN3g2o9ParameterESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !21
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !11
  br label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPPPN3g2o9ParameterES4_ET0_T_S6_S5_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !361

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !361

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !11
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !11
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !361

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIPPN3g2o9ParameterESaIS3_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !361

_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPPPN3g2o9ParameterEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !15
  store ptr %72, ptr %8, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !360
  br label %_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit

_ZSt4fillIPPPN3g2o9ParameterES3_EvT_S5_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPPPN3g2o9ParameterES4_SaIS3_EET0_T_S7_S6_RT1_.exit69.thread, %_ZNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !34
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !363

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !363

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !34
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !34
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !363

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !16
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !19
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !363

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !16
  store ptr %72, ptr %8, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !362
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %206, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %.not65 = icmp ult i64 %15, %2
  br i1 %.not65, label %129, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !365
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !36
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %17, align 8, !tbaa !37
  %24 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %24, ptr %18, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !26
  store i8 %27, ptr %25, align 1, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %17, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %10, align 8, !tbaa !368
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %103

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %.neg = mul i64 %2, -32
  %40 = getelementptr inbounds i8, ptr %33, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %33, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %54, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !35
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !37
  %50 = load i64, ptr %43, align 8, !tbaa !26
  store i64 %50, ptr %41, align 8, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !30
  store ptr %43, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !37
  store i64 0, ptr %51, align 8, !tbaa !30
  store i8 0, ptr %43, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !369

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %10, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %39
  %56 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %33, %39 ]
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %2
  store ptr %57, ptr %10, align 8, !tbaa !38
  %58 = ptrtoint ptr %40 to i64
  %59 = sub i64 %58, %35
  %60 = ashr exact i64 %59, 5
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %60, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %40, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %66 = icmp eq ptr %64, %65
  %67 = load ptr, ptr %62, align 8, !tbaa !37
  %68 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %69 = icmp eq ptr %67, %68
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  br i1 %69, label %70, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %72 = load i64, ptr %71, align 8, !tbaa !30
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %74, !prof !370

74:                                               ; preds = %70
  switch i64 %72, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %67, align 1, !tbaa !26
  store i8 %76, ptr %64, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %77, %75, %74
  %78 = load i64, ptr %71, align 8, !tbaa !30
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %78, ptr %79, align 8, !tbaa !30
  %80 = load ptr, ptr %63, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !26
  %.pre.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %67, ptr %63, align 8, !tbaa !37
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %84 = load i64, ptr %83, align 8, !tbaa !30
  store i64 %84, ptr %82, align 8, !tbaa !30
  %85 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %85, ptr %65, align 8, !tbaa !26
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %86 = load i64, ptr %65, align 8, !tbaa !26
  store ptr %67, ptr %63, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %88, ptr %89, align 8, !tbaa !30
  %90 = load i64, ptr %68, align 8, !tbaa !26
  store i64 %90, ptr %65, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %64, ptr %62, align 8, !tbaa !37
  store i64 %86, ptr %68, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %68, ptr %62, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %92, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %70
  %93 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %64, %91 ], [ %68, %92 ], [ %67, %70 ]
  %94 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %94, align 8, !tbaa !30
  store i8 0, ptr %93, align 1, !tbaa !26
  %95 = add nsw i64 %.010.i.i.i.i.i, -1
  %96 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !371

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 5
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %98, %.noexc ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i.i, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !372

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i80
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %103
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp.loopexit.split-lp ]
  %99 = load ptr, ptr %17, align 8, !tbaa !37
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit.split-lp
  %101 = load i64, ptr %18, align 8, !tbaa !26
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

103:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %104 = sub nuw i64 %2, %37
  %105 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %33, i64 noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %103
  store ptr %105, ptr %10, align 8, !tbaa !38
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %33
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %36
  store ptr %106, ptr %10, align 8, !tbaa !38
  br label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.013.i.i.i.i.i72 = phi ptr [ %121, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %105, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %120, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  store ptr %107, ptr %.013.i.i.i.i.i72, align 8, !tbaa !35
  %108 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74

111:                                              ; preds = %.lr.ph.i.i.i.i.i71
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !30
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74: ; preds = %.lr.ph.i.i.i.i.i71
  store ptr %108, ptr %.013.i.i.i.i.i72, align 8, !tbaa !37
  %116 = load i64, ptr %109, align 8, !tbaa !26
  store i64 %116, ptr %107, align 8, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i74, %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !30
  store ptr %109, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !37
  store i64 0, ptr %117, align 8, !tbaa !30
  store i8 0, ptr %109, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 32
  %.not.i.i.i.i.i76 = icmp eq ptr %120, %33
  br i1 %.not.i.i.i.i.i76, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, label %.lr.ph.i.i.i.i.i71, !llvm.loop !369

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %36
  store ptr %123, ptr %10, align 8, !tbaa !38
  br label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78, %.noexc83
  %.06.i.i.i81 = phi ptr [ %124, %.noexc83 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.lr.ph.i.i.i80
  %124 = getelementptr inbounds nuw i8, ptr %.06.i.i.i81, i64 32
  %.not.i.i.i82 = icmp eq ptr %124, %33
  br i1 %.not.i.i.i82, label %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i80, !llvm.loop !372

_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit: ; preds = %.noexc83, %.noexc, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit78.thread
  %125 = load ptr, ptr %17, align 8, !tbaa !37
  %126 = icmp eq ptr %125, %18
  br i1 %126, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit
  %127 = load i64, ptr %18, align 8, !tbaa !26
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87: ; preds = %_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %206

129:                                              ; preds = %7
  %130 = load ptr, ptr %0, align 8, !tbaa !27
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %13, %131
  %133 = ashr exact i64 %132, 5
  %134 = sub nsw i64 288230376151711743, %133
  %135 = icmp ult i64 %134, %2
  br i1 %135, label %136, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

136:                                              ; preds = %129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %129
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %133, i64 %2)
  %137 = add nsw i64 %.sroa.speculated.i, %133
  %138 = icmp ult i64 %137, %133
  %139 = tail call i64 @llvm.umin.i64(i64 %137, i64 288230376151711743)
  %140 = select i1 %138, i64 288230376151711743, i64 %139
  %141 = ptrtoint ptr %1 to i64
  %142 = sub i64 %141, %131
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %143

143:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %144 = shl nuw nsw i64 %140, 5
  %145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %143
  %146 = phi ptr [ %145, %143 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %142
  %148 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %147, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 unwind label %191

_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i90 = icmp eq ptr %130, %1
  br i1 %.not11.i.i.i.i.i90, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95
  %.013.i.i.i.i.i92 = phi ptr [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %146, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ]
  %.sroa.08.012.i.i.i.i.i93 = phi ptr [ %162, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ], [ %130, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ]
  %149 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 16
  store ptr %149, ptr %.013.i.i.i.i.i92, align 8, !tbaa !35
  %150 = load ptr, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94

153:                                              ; preds = %.lr.ph.i.i.i.i.i91
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !30
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %151, i64 %157, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i91
  store ptr %150, ptr %.013.i.i.i.i.i92, align 8, !tbaa !37
  %158 = load i64, ptr %151, align 8, !tbaa !26
  store i64 %158, ptr %149, align 8, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i94, %153
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !30
  store ptr %151, ptr %.sroa.08.012.i.i.i.i.i93, align 8, !tbaa !37
  store i64 0, ptr %159, align 8, !tbaa !30
  store i8 0, ptr %151, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i93, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i92, i64 32
  %.not.i.i.i.i.i96 = icmp eq ptr %162, %1
  br i1 %.not.i.i.i.i.i96, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i91, !llvm.loop !369

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89
  %.0.lcssa.i.i.i.i.i97 = phi ptr [ %146, %_ZSt24__uninitialized_fill_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit89 ], [ %163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i95 ]
  %164 = getelementptr inbounds nuw [32 x i8], ptr %.0.lcssa.i.i.i.i.i97, i64 %2
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %11
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103
  %.013.i.i.i.i.i100 = phi ptr [ %179, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %178, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 16
  store ptr %165, ptr %.013.i.i.i.i.i100, align 8, !tbaa !35
  %166 = load ptr, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102

169:                                              ; preds = %.lr.ph.i.i.i.i.i99
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i99
  store ptr %166, ptr %.013.i.i.i.i.i100, align 8, !tbaa !37
  %174 = load i64, ptr %167, align 8, !tbaa !26
  store i64 %174, ptr %165, align 8, !tbaa !26
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i102, %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !30
  store ptr %167, ptr %.sroa.08.012.i.i.i.i.i101, align 8, !tbaa !37
  store i64 0, ptr %175, align 8, !tbaa !30
  store i8 0, ptr %167, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 32
  %.not.i.i.i.i.i104 = icmp eq ptr %178, %11
  br i1 %.not.i.i.i.i.i104, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, label %.lr.ph.i.i.i.i.i99, !llvm.loop !369

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i105 = phi ptr [ %164, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %179, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i103 ]
  %.not4.i.i.i = icmp eq ptr %130, %11
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107

.lr.ph.i.i.i107:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %185, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %130, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106 ]
  %180 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i107
  %183 = load i64, ptr %181, align 8, !tbaa !26
  %184 = add i64 %183, 1
  tail call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i108
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i109 = icmp eq ptr %185, %11
  br i1 %.not.i.i.i109, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i107, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit106
  %.not.i110 = icmp eq ptr %130, null
  br i1 %.not.i110, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %186

186:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %187 = load ptr, ptr %8, align 8, !tbaa !364
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %188, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %189) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %186
  store ptr %146, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i.i.i105, ptr %10, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %140
  store ptr %190, ptr %8, align 8, !tbaa !364
  br label %206

191:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = tail call ptr @__cxa_begin_catch(ptr %193) #24
  %.not66 = icmp eq ptr %146, null
  br i1 %.not66, label %195, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135

195:                                              ; preds = %191
  %.idx136 = shl nuw nsw i64 %2, 5
  %196 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx136
  br label %.lr.ph.i.i.i112

.lr.ph.i.i.i112:                                  ; preds = %195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115
  %.05.i.i.i113 = phi ptr [ %202, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115 ], [ %147, %195 ]
  %197 = load ptr, ptr %.05.i.i.i113, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i112
  %200 = load i64, ptr %198, align 8, !tbaa !26
  %201 = add i64 %200, 1
  tail call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115: ; preds = %.lr.ph.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114
  %202 = getelementptr inbounds nuw i8, ptr %.05.i.i.i113, i64 32
  %.not.i.i.i116 = icmp eq ptr %202, %196
  br i1 %.not.i.i.i116, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127, label %.lr.ph.i.i.i112, !llvm.loop !39

203:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %207 unwind label %208

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135: ; preds = %191
  %205 = shl nuw nsw i64 %140, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %205) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i115, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit118.thread135
  invoke void @__cxa_rethrow() #27
          to label %211 unwind label %203

206:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit87, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

207:                                              ; preds = %203, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit ], [ %204, %203 ]
  resume { ptr, i32 } %.pn

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #28
  unreachable

211:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit127
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !39

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.015 = phi ptr [ %0, %.lr.ph ], [ %23, %17 ]
  %.01114 = phi i64 [ %1, %.lr.ph ], [ %22, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  store ptr %7, ptr %.015, align 8, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !37
  %9 = load i64, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.015, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %.015, align 8, !tbaa !37
  %12 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %12, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %6
  %13 = phi ptr [ %11, %.noexc ], [ %7, %6 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %8, align 1, !tbaa !26
  store i8 %15, ptr %13, align 1, !tbaa !26
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %.015, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = add i64 %.01114, -1
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !373

24:                                               ; preds = %.noexc.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef nonnull %.015)
          to label %28 unwind label %29

28:                                               ; preds = %24
  invoke void @__cxa_rethrow() #27
          to label %35 unwind label %29

._crit_edge:                                      ; preds = %17, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %23, %17 ]
  ret ptr %.0.lcssa

29:                                               ; preds = %28, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

35:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o16OptimizableGraph6Vertex14cacheContainerEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3g2o5Cache8CacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPNS_9ParameterESaISC_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer9findCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN3g2o14CacheContainer11createCacheERKNS_5Cache8CacheKeyE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3g2o5Cache8CacheKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit:  ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !26
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPN3g2o9ParameterESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3g2o16OptimizableGraph4Edge14setParameterIdEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3g2o8internal13compute_dq_dRERN5Eigen6MatrixIdLi3ELi9ELi0ELi3ELi9EEERKdS6_S6_S6_S6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3g2o10HyperGraph4Edge6resizeEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Eigen::internal::evaluator.1261", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !374
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %10, %3
  %.0810.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %3 ], [ %11, %10 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load <2 x double>, ptr %7, align 16, !tbaa !26
  %.pre18 = load <2 x double>, ptr %8, align 16, !tbaa !26
  %.pre19 = load <2 x double>, ptr %9, align 16, !tbaa !26
  br label %12

10:                                               ; preds = %12
  %11 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !377

12:                                               ; preds = %12, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %12 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !26
  %15 = fmul <2 x double> %14, %.pre
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !26
  %18 = fmul <2 x double> %17, %.pre18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !26
  %21 = fmul <2 x double> %20, %.pre19
  %22 = fadd <2 x double> %18, %21
  %23 = fadd <2 x double> %15, %22
  %shift = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %23, %shift
  %24 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %24, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %25 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %10, label %12, !llvm.loop !378

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(12) %28, i64 10, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %4, ptr %29, align 16, !tbaa !379
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %31 = load ptr, ptr %27, align 16, !tbaa !215
  store ptr %31, ptr %30, align 8, !tbaa !381
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store i64 6, ptr %32, align 8, !tbaa !384
  %33 = load ptr, ptr %0, align 8, !tbaa !350
  br label %34

34:                                               ; preds = %34, %26
  %.05.i = phi i64 [ 0, %26 ], [ %190, %34 ]
  %.idx.i.i.i.i.i = mul nuw nsw i64 %.05.i, 48
  %35 = getelementptr i8, ptr %33, i64 %.idx.i.i.i.i.i
  %36 = load ptr, ptr %29, align 16, !tbaa !389
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !26
  %38 = load ptr, ptr %30, align 8, !tbaa !381
  %39 = getelementptr i8, ptr %38, i64 %.idx.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !6
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %37, %42
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !26
  %46 = getelementptr i8, ptr %39, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !6
  %48 = insertelement <2 x double> poison, double %47, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %45, %49
  %51 = fadd <2 x double> %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %53 = load <2 x double>, ptr %52, align 16, !tbaa !26
  %54 = getelementptr i8, ptr %39, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !6
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x double> %53, %57
  %59 = fadd <2 x double> %51, %58
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %61 = load <2 x double>, ptr %60, align 16, !tbaa !26
  %62 = getelementptr i8, ptr %39, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !6
  %64 = insertelement <2 x double> poison, double %63, i64 0
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x double> %61, %65
  %67 = fadd <2 x double> %59, %66
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !26
  %70 = getelementptr i8, ptr %39, i64 32
  %71 = load double, ptr %70, align 8, !tbaa !6
  %72 = insertelement <2 x double> poison, double %71, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %69, %73
  %75 = fadd <2 x double> %67, %74
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %77 = load <2 x double>, ptr %76, align 16, !tbaa !26
  %78 = getelementptr i8, ptr %39, i64 40
  %79 = load double, ptr %78, align 8, !tbaa !6
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %77, %81
  %83 = fadd <2 x double> %75, %82
  %84 = load <2 x double>, ptr %35, align 1, !tbaa !26
  %85 = fadd <2 x double> %84, %83
  store <2 x double> %85, ptr %35, align 1, !tbaa !26
  %86 = getelementptr i8, ptr %35, i64 16
  %87 = load ptr, ptr %29, align 16, !tbaa !389
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load <2 x double>, ptr %88, align 16, !tbaa !26
  %90 = load ptr, ptr %30, align 8, !tbaa !381
  %91 = getelementptr i8, ptr %90, i64 %.idx.i.i.i.i.i
  %92 = load double, ptr %91, align 8, !tbaa !6
  %93 = insertelement <2 x double> poison, double %92, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %89, %94
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %97 = load <2 x double>, ptr %96, align 16, !tbaa !26
  %98 = getelementptr i8, ptr %91, i64 8
  %99 = load double, ptr %98, align 8, !tbaa !6
  %100 = insertelement <2 x double> poison, double %99, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %97, %101
  %103 = fadd <2 x double> %95, %102
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %105 = load <2 x double>, ptr %104, align 16, !tbaa !26
  %106 = getelementptr i8, ptr %91, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !6
  %108 = insertelement <2 x double> poison, double %107, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x double> %105, %109
  %111 = fadd <2 x double> %103, %110
  %112 = getelementptr inbounds nuw i8, ptr %87, i64 160
  %113 = load <2 x double>, ptr %112, align 16, !tbaa !26
  %114 = getelementptr i8, ptr %91, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !6
  %116 = insertelement <2 x double> poison, double %115, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fmul <2 x double> %113, %117
  %119 = fadd <2 x double> %111, %118
  %120 = getelementptr inbounds nuw i8, ptr %87, i64 208
  %121 = load <2 x double>, ptr %120, align 16, !tbaa !26
  %122 = getelementptr i8, ptr %91, i64 32
  %123 = load double, ptr %122, align 8, !tbaa !6
  %124 = insertelement <2 x double> poison, double %123, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %121, %125
  %127 = fadd <2 x double> %119, %126
  %128 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %129 = load <2 x double>, ptr %128, align 16, !tbaa !26
  %130 = getelementptr i8, ptr %91, i64 40
  %131 = load double, ptr %130, align 8, !tbaa !6
  %132 = insertelement <2 x double> poison, double %131, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %129, %133
  %135 = fadd <2 x double> %127, %134
  %136 = load <2 x double>, ptr %86, align 1, !tbaa !26
  %137 = fadd <2 x double> %136, %135
  store <2 x double> %137, ptr %86, align 1, !tbaa !26
  %138 = getelementptr i8, ptr %35, i64 32
  %139 = load ptr, ptr %29, align 16, !tbaa !389
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load <2 x double>, ptr %140, align 16, !tbaa !26
  %142 = load ptr, ptr %30, align 8, !tbaa !381
  %143 = getelementptr i8, ptr %142, i64 %.idx.i.i.i.i.i
  %144 = load double, ptr %143, align 8, !tbaa !6
  %145 = insertelement <2 x double> poison, double %144, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x double> %141, %146
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %149 = load <2 x double>, ptr %148, align 16, !tbaa !26
  %150 = getelementptr i8, ptr %143, i64 8
  %151 = load double, ptr %150, align 8, !tbaa !6
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x double> %149, %153
  %155 = fadd <2 x double> %147, %154
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %157 = load <2 x double>, ptr %156, align 16, !tbaa !26
  %158 = getelementptr i8, ptr %143, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !6
  %160 = insertelement <2 x double> poison, double %159, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %157, %161
  %163 = fadd <2 x double> %155, %162
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 176
  %165 = load <2 x double>, ptr %164, align 16, !tbaa !26
  %166 = getelementptr i8, ptr %143, i64 24
  %167 = load double, ptr %166, align 8, !tbaa !6
  %168 = insertelement <2 x double> poison, double %167, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x double> %165, %169
  %171 = fadd <2 x double> %163, %170
  %172 = getelementptr inbounds nuw i8, ptr %139, i64 224
  %173 = load <2 x double>, ptr %172, align 16, !tbaa !26
  %174 = getelementptr i8, ptr %143, i64 32
  %175 = load double, ptr %174, align 8, !tbaa !6
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %173, %177
  %179 = fadd <2 x double> %171, %178
  %180 = getelementptr inbounds nuw i8, ptr %139, i64 272
  %181 = load <2 x double>, ptr %180, align 16, !tbaa !26
  %182 = getelementptr i8, ptr %143, i64 40
  %183 = load double, ptr %182, align 8, !tbaa !6
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x double> %181, %185
  %187 = fadd <2 x double> %179, %186
  %188 = load <2 x double>, ptr %138, align 1, !tbaa !26
  %189 = fadd <2 x double> %188, %187
  store <2 x double> %189, ptr %138, align 1, !tbaa !26
  %190 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %190, 6
  br i1 %exitcond.not.i, label %_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit, label %34, !llvm.loop !390

_ZN5Eigen8internal21dense_assignment_loopINS0_31generic_dense_assignment_kernelINS0_9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEEEENS3_INS_7ProductINSB_INS_9TransposeIKNS4_IS6_Li16ES8_EEEES6_Li0EEESD_Li1EEEEENS0_13add_assign_opIddEELi0EEELi2ELi1EE3runERSL_.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EE34constructOffDiagonalQuadraticFormMILi0ELi0ENS1_7ProductINS1_9TransposeIKNS1_3MapINS1_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS1_6StrideILi0ELi0EEEEEEESB_Li0EEEEEvRKT1_(ptr noundef nonnull align 16 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Product.1254", align 8
  %4 = alloca %"struct.Eigen::internal::add_assign_op", align 1
  %5 = alloca %"struct.Eigen::internal::evaluator.1355", align 16
  %6 = alloca %"struct.Eigen::internal::evaluator.1336", align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %12 = load i8, ptr %11, align 4, !tbaa !304, !range !314, !noundef !315
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %147, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load i8, ptr %16, align 16, !tbaa !349, !range !314, !noundef !315
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !374, !noalias !315
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
  %.pre.i.i.i.i = load <2 x double>, ptr %23, align 16, !tbaa !26
  %.pre5.i.i.i.i = load <2 x double>, ptr %24, align 16, !tbaa !26
  %.pre6.i.i.i.i = load <2 x double>, ptr %25, align 16, !tbaa !26
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %27, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !377

28:                                               ; preds = %28, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %41, %28 ]
  %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 48
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.022.sroa.0.0.copyload, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = load <2 x double>, ptr %29, align 16, !tbaa !26
  %31 = fmul <2 x double> %.pre.i.i.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load <2 x double>, ptr %32, align 16, !tbaa !26
  %34 = fmul <2 x double> %.pre5.i.i.i.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %36 = load <2 x double>, ptr %35, align 16, !tbaa !26
  %37 = fmul <2 x double> %.pre6.i.i.i.i, %36
  %38 = fadd <2 x double> %34, %37
  %39 = fadd <2 x double> %31, %38
  %shift = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %39, %shift
  %40 = extractelement <2 x double> %foldExtExtBinop, i64 0
  store double %40, ptr %gep.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  %41 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %26, label %28, !llvm.loop !378

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load <2 x double>, ptr %22, align 16, !tbaa !26
  store <2 x double> %45, ptr %44, align 16, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !26
  store <2 x double> %48, ptr %46, align 16, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load <2 x double>, ptr %50, align 16, !tbaa !26
  store <2 x double> %51, ptr %49, align 16, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !26
  store <2 x double> %54, ptr %52, align 16, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %57 = load <2 x double>, ptr %56, align 16, !tbaa !26
  store <2 x double> %57, ptr %55, align 16, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %60 = load <2 x double>, ptr %59, align 16, !tbaa !26
  store <2 x double> %60, ptr %58, align 16, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %63 = load <2 x double>, ptr %62, align 16, !tbaa !26
  store <2 x double> %63, ptr %61, align 16, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %66 = load <2 x double>, ptr %65, align 16, !tbaa !26
  store <2 x double> %66, ptr %64, align 16, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %69 = load <2 x double>, ptr %68, align 16, !tbaa !26
  store <2 x double> %69, ptr %67, align 16, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !26
  store <2 x double> %72, ptr %70, align 16, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %75 = load <2 x double>, ptr %74, align 16, !tbaa !26
  store <2 x double> %75, ptr %73, align 16, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %78 = load <2 x double>, ptr %77, align 16, !tbaa !26
  store <2 x double> %78, ptr %76, align 16, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %81 = load <2 x double>, ptr %80, align 16, !tbaa !26
  store <2 x double> %81, ptr %79, align 16, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %84 = load <2 x double>, ptr %83, align 16, !tbaa !26
  store <2 x double> %84, ptr %82, align 16, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %87 = load <2 x double>, ptr %86, align 16, !tbaa !26
  store <2 x double> %87, ptr %85, align 16, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %90 = load <2 x double>, ptr %89, align 16, !tbaa !26
  store <2 x double> %90, ptr %88, align 16, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %93 = load <2 x double>, ptr %92, align 16, !tbaa !26
  store <2 x double> %93, ptr %91, align 16, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %96 = load <2 x double>, ptr %95, align 16, !tbaa !26
  store <2 x double> %96, ptr %94, align 16, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %6, align 16, !tbaa !215
  %98 = load ptr, ptr %43, align 8, !tbaa !350
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
  %106 = load double, ptr %100, align 8, !tbaa !6
  %107 = load double, ptr %101, align 8, !tbaa !6
  %108 = load double, ptr %102, align 8, !tbaa !6
  %109 = load double, ptr %103, align 8, !tbaa !6
  %110 = load double, ptr %104, align 8, !tbaa !6
  %111 = load double, ptr %105, align 8, !tbaa !6
  br label %114

112:                                              ; preds = %114
  %113 = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.i, 1
  %exitcond11.not.i.i.i.i.i.i.i.i = icmp eq i64 %113, 6
  br i1 %exitcond11.not.i.i.i.i.i.i.i.i, label %142, label %.preheader.i.i.i.i.i.i.i.i, !llvm.loop !391

114:                                              ; preds = %114, %.preheader.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i ], [ %141, %114 ]
  %115 = getelementptr [8 x i8], ptr %99, i64 %.09.i.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 48
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %117 = load double, ptr %116, align 8, !tbaa !6
  %118 = fmul double %106, %117
  %119 = getelementptr i8, ptr %116, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !6
  %121 = fmul double %107, %120
  %122 = getelementptr i8, ptr %116, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !6
  %124 = fmul double %108, %123
  %125 = fadd double %121, %124
  %126 = fadd double %118, %125
  %127 = getelementptr i8, ptr %116, i64 24
  %128 = load double, ptr %127, align 8, !tbaa !6
  %129 = fmul double %109, %128
  %130 = getelementptr i8, ptr %116, i64 32
  %131 = load double, ptr %130, align 8, !tbaa !6
  %132 = fmul double %110, %131
  %133 = getelementptr i8, ptr %116, i64 40
  %134 = load double, ptr %133, align 8, !tbaa !6
  %135 = fmul double %111, %134
  %136 = fadd double %132, %135
  %137 = fadd double %129, %136
  %138 = fadd double %126, %137
  %139 = load double, ptr %115, align 8, !tbaa !6
  %140 = fadd double %139, %138
  store double %140, ptr %115, align 8, !tbaa !6
  %141 = add nuw nsw i64 %.09.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %141, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %112, label %114, !llvm.loop !392

142:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

143:                                              ; preds = %14
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %145, ptr noundef nonnull align 8 dereferenceable(10) %15, i64 10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(10) %1, i64 10, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %146, align 8, !tbaa !328, !alias.scope !393
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5Eigen8internal26call_dense_assignment_loopINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEENS_7ProductINS8_INS_9TransposeIKNS2_IS4_Li16ES6_EEEES4_Li0EEESA_Li1EEENS0_13add_assign_opIddEEEEvRT_RKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

147:                                              ; preds = %142, %143, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edge_se3_offset.cpp() #19 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

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
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p3 _ZTSN3g2o9ParameterE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 int", !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN3g2o9ParameterE", !14, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt9type_info", !25, i64 8}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!30 = !{!31, !33, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !8, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!17, !18, i64 8}
!35 = !{!32, !25, i64 0}
!36 = !{!33, !33, i64 0}
!37 = !{!31, !25, i64 0}
!38 = !{!28, !29, i64 8}
!39 = distinct !{!39, !10}
!40 = !{!41, !22, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!42 = !{!41, !22, i64 16}
!43 = !{!41, !22, i64 8}
!44 = !{!45, !104, i64 864}
!45 = !{!"_ZTSN3g2o13EdgeSE3OffsetE", !46, i64 0, !104, i64 864, !104, i64 872, !105, i64 880, !105, i64 888}
!46 = !{!"_ZTSN3g2o7EdgeSE3E", !47, i64 0, !71, i64 736}
!47 = !{!"_ZTSN3g2o14BaseBinaryEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEENS_9VertexSE3ES4_EE", !48, i64 0, !103, i64 712, !103, i64 720}
!48 = !{!"_ZTSN3g2o18BaseFixedSizedEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEJNS_9VertexSE3ES4_EEE", !49, i64 0, !84, i64 640, !85, i64 648, !85, i64 664, !95, i64 680}
!49 = !{!"_ZTSN3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEEE", !50, i64 0, !71, i64 176, !76, i64 304, !80, i64 592}
!50 = !{!"_ZTSN3g2o16OptimizableGraph4EdgeE", !51, i64 0, !58, i64 40, !20, i64 56, !20, i64 60, !60, i64 64, !61, i64 72, !62, i64 80, !65, i64 104, !68, i64 128, !62, i64 152}
!51 = !{!"_ZTSN3g2o10HyperGraph4EdgeE", !52, i64 0, !53, i64 8, !20, i64 32}
!52 = !{!"_ZTSN3g2o10HyperGraph17HyperGraphElementE"}
!53 = !{!"_ZTSSt6vectorIPN3g2o10HyperGraph6VertexESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN3g2o10HyperGraph6VertexESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN3g2o10HyperGraph6VertexE", !14, i64 0}
!58 = !{!"_ZTSN3g2o10HyperGraph13DataContainerE", !59, i64 8}
!59 = !{!"p1 _ZTSN3g2o10HyperGraph4DataE", !14, i64 0}
!60 = !{!"p1 _ZTSN3g2o12RobustKernelE", !14, i64 0}
!61 = !{!"long long", !8, i64 0}
!62 = !{!"_ZTSSt6vectorIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !17, i64 0}
!65 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!68 = !{!"_ZTSSt6vectorIPPN3g2o9ParameterESaIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPPN3g2o9ParameterESaIS3_EE12_Vector_implE", !12, i64 0}
!71 = !{!"_ZTSN5Eigen9TransformIdLi3ELi1ELi0EEE", !72, i64 0}
!72 = !{!"_ZTSN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE", !73, i64 0}
!73 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEEE", !74, i64 0}
!74 = !{!"_ZTSN5Eigen12DenseStorageIdLi16ELi4ELi4ELi0EEE", !75, i64 0}
!75 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi16ELi0ELi16EEE", !8, i64 0}
!76 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !77, i64 0}
!77 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !78, i64 0}
!78 = !{!"_ZTSN5Eigen12DenseStorageIdLi36ELi6ELi6ELi0EEE", !79, i64 0}
!79 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi36ELi0ELi16EEE", !8, i64 0}
!80 = !{!"_ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !81, i64 0}
!81 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEEE", !82, i64 0}
!82 = !{!"_ZTSN5Eigen12DenseStorageIdLi6ELi6ELi1ELi0EEE", !83, i64 0}
!83 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi6ELi0ELi16EEE", !8, i64 0}
!84 = !{!"_ZTSSt5arrayIbLm1EE", !8, i64 0}
!85 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEEEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS0_6StrideILi0ELi0EEEEELb0EE", !88, i64 0}
!88 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEE", !89, i64 0, !93, i64 10}
!89 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi1EEE", !90, i64 0}
!90 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !91, i64 0, !92, i64 8, !92, i64 9}
!91 = !{!"p1 double", !14, i64 0}
!92 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi6EEE"}
!93 = !{!"_ZTSN5Eigen6StrideILi0ELi0EEE", !94, i64 0, !94, i64 1}
!94 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi0EEE"}
!95 = !{!"_ZTSSt5tupleIJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEES6_EE", !97, i64 0, !102, i64 16}
!97 = !{!"_ZTSSt11_Tuple_implILm1EJN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEEEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm1EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !99, i64 0}
!99 = !{!"_ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !100, i64 0, !93, i64 10}
!100 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi1EEE", !101, i64 0}
!101 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEELi0EEE", !91, i64 0, !92, i64 8, !92, i64 9}
!102 = !{!"_ZTSSt10_Head_baseILm0EN5Eigen3MapINS0_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS0_6StrideILi0ELi0EEEEELb0EE", !99, i64 0}
!103 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEE", !14, i64 0}
!104 = !{!"p1 _ZTSN3g2o18ParameterSE3OffsetE", !14, i64 0}
!105 = !{!"p1 _ZTSN3g2o14CacheSE3OffsetE", !14, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN3g2o9ParameterE", !14, i64 0}
!108 = !{!56, !57, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3g2o10HyperGraph6VertexE", !14, i64 0}
!111 = !{!45, !104, i64 872}
!112 = !{!45, !105, i64 880}
!113 = !{!105, !105, i64 0}
!114 = distinct !{!114, !10}
!115 = !{!116, !118, i64 32}
!116 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !117, i64 24, !118, i64 28, !118, i64 32, !119, i64 40, !120, i64 48, !8, i64 64, !20, i64 192, !121, i64 200, !122, i64 208}
!117 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!118 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!119 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!120 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !33, i64 8}
!121 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!122 = !{!"_ZTSSt6locale", !123, i64 0}
!123 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
!127 = !{!18, !18, i64 0}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!133 = distinct !{!133, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!136 = distinct !{!136, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!137 = !{!135, !132}
!138 = distinct !{!138, !10}
!139 = distinct !{!139, !10}
!140 = !{!45, !105, i64 888}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!143 = distinct !{!143, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!146 = distinct !{!146, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!147 = !{!145, !142}
!148 = !{i64 0, i64 48, !26}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!151 = distinct !{!151, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!155 = !{!153, !150}
!156 = !{!157, !104, i64 72}
!157 = !{!"_ZTSN3g2o14CacheSE3OffsetE", !158, i64 0, !104, i64 72, !71, i64 80, !71, i64 208, !71, i64 336}
!158 = !{!"_ZTSN3g2o5CacheE", !52, i64 0, !159, i64 8, !160, i64 16, !163, i64 40, !168, i64 64}
!159 = !{!"bool", !8, i64 0}
!160 = !{!"_ZTSSt6vectorIPN3g2o9ParameterESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIPN3g2o9ParameterESaIS2_EE12_Vector_implE", !41, i64 0}
!163 = !{!"_ZTSSt6vectorIPN3g2o5CacheESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIPN3g2o5CacheESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIPN3g2o5CacheESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p2 _ZTSN3g2o5CacheE", !14, i64 0}
!168 = !{!"p1 _ZTSN3g2o14CacheContainerE", !14, i64 0}
!169 = !{!47, !103, i64 712}
!170 = !{!47, !103, i64 720}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!173 = distinct !{!173, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!176 = distinct !{!176, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!179 = distinct !{!179, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!182 = distinct !{!182, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!183 = !{!181, !178}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!186 = distinct !{!186, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!189 = distinct !{!189, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!192 = distinct !{!192, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!196 = distinct !{!196, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!199 = distinct !{!199, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!200 = !{!198, !195}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!203 = distinct !{!203, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!206 = distinct !{!206, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!210 = distinct !{!210, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!213 = distinct !{!213, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!214 = !{!212, !209}
!215 = !{!101, !91, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!218 = distinct !{!218, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!219 = distinct !{!219, !10}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!222 = distinct !{!222, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!223 = distinct !{!223, !10}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!226 = distinct !{!226, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!229 = distinct !{!229, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!230 = distinct !{!230, !10}
!231 = distinct !{!231, !10}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!234 = distinct !{!234, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!237 = distinct !{!237, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!240 = distinct !{!240, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!243 = distinct !{!243, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!246 = distinct !{!246, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!249 = distinct !{!249, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!250 = distinct !{!250, !10}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!253 = distinct !{!253, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!256 = distinct !{!256, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd: argument 0"}
!259 = distinct !{!259, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEElsERKd"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll: argument 0"}
!262 = distinct !{!262, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEE5blockILi3ELi3EEENS7_13FixedBlockXprIXT_EXT0_EE4TypeEll"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!265 = distinct !{!265, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!268 = distinct !{!268, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!269 = !{!267, !264}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!272 = distinct !{!272, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!275 = distinct !{!275, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!278 = distinct !{!278, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!279 = !{!277, !274}
!280 = !{!281, !284, i64 8}
!281 = !{!"_ZTSSt15_Rb_tree_header", !282, i64 0, !33, i64 32}
!282 = !{!"_ZTSSt18_Rb_tree_node_base", !283, i64 0, !284, i64 8, !284, i64 16, !284, i64 24}
!283 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!284 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!285 = !{!284, !284, i64 0}
!286 = distinct !{!286, !10}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!289 = distinct !{!289, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!292 = distinct !{!292, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!293 = !{!291, !288}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!296 = distinct !{!296, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_: argument 0"}
!299 = distinct !{!299, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EEmlERKS1_"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_: argument 0"}
!302 = distinct !{!302, !"_ZN5Eigen8internal32transform_transform_product_implINS_9TransformIdLi3ELi1ELi0EEES3_Lb0EE3runERKS3_S6_"}
!303 = !{!301, !298}
!304 = !{!305, !159, i64 100}
!305 = !{!"_ZTSN3g2o16OptimizableGraph6VertexE", !306, i64 0, !58, i64 64, !312, i64 80, !59, i64 88, !20, i64 96, !159, i64 100, !159, i64 101, !20, i64 104, !20, i64 108, !313, i64 112, !168, i64 120}
!306 = !{!"_ZTSN3g2o10HyperGraph6VertexE", !52, i64 0, !20, i64 8, !307, i64 16}
!307 = !{!"_ZTSSt3setIPN3g2o10HyperGraph4EdgeESt4lessIS3_ESaIS3_EE", !308, i64 0}
!308 = !{!"_ZTSSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !309, i64 0}
!309 = !{!"_ZTSNSt8_Rb_treeIPN3g2o10HyperGraph4EdgeES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !310, i64 0, !281, i64 8}
!310 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN3g2o10HyperGraph4EdgeEEE", !311, i64 0}
!311 = !{!"_ZTSSt4lessIPN3g2o10HyperGraph4EdgeEE"}
!312 = !{!"p1 _ZTSN3g2o16OptimizableGraphE", !14, i64 0}
!313 = !{!"_ZTSN3g2o11OpenMPMutexE"}
!314 = !{i8 0, i8 2}
!315 = !{}
!316 = !{!50, !60, i64 64}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd: argument 0"}
!319 = distinct !{!319, !"_ZN5Eigen9DenseBaseINS_6MatrixIdLi6ELi1ELi0ELi6ELi1EEEE8ConstantEllRKd"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!322 = distinct !{!322, !"_ZNK3g2o8BaseEdgeILi6EN5Eigen9TransformIdLi3ELi1ELi0EEEE17robustInformationERKNS1_6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!323 = !{!324, !7, i64 0}
!324 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !7, i64 0}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!327 = distinct !{!327, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi6ELi0ELi6ELi6EEE", !14, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!332 = distinct !{!332, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!333 = distinct !{!333, !10}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!336 = distinct !{!336, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!339 = distinct !{!339, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE: argument 0"}
!342 = distinct !{!342, !"_ZNK5Eigen10MatrixBaseINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEEEmlIS4_EEKNS_7ProductIS9_T_Li0EEERKNS0_ISD_EE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!345 = distinct !{!345, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!348 = distinct !{!348, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
!349 = !{!159, !159, i64 0}
!350 = !{!90, !91, i64 0}
!351 = !{!352, !353, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEESaIS2_EE17_Vector_impl_dataE", !353, i64 0, !353, i64 8, !353, i64 16}
!353 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !14, i64 0}
!354 = !{!355, !91, i64 0}
!355 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !91, i64 0, !33, i64 8}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE: argument 0"}
!358 = distinct !{!358, !"_ZNK5Eigen9TransformIdLi3ELi1ELi0EE7inverseENS_15TransformTraitsE"}
!359 = !{!50, !20, i64 56}
!360 = !{!12, !13, i64 16}
!361 = distinct !{!361, !10}
!362 = !{!17, !18, i64 16}
!363 = distinct !{!363, !10}
!364 = !{!28, !29, i64 16}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !367, i64 0, !8, i64 8}
!367 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!368 = !{!29, !29, i64 0}
!369 = distinct !{!369, !10}
!370 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!371 = distinct !{!371, !10}
!372 = distinct !{!372, !10}
!373 = distinct !{!373, !10}
!374 = !{!375, !329, i64 16}
!375 = !{!"_ZTSN5Eigen7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES4_Li0EEE", !376, i64 0, !329, i64 16}
!376 = !{!"_ZTSN5Eigen9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !99, i64 0}
!377 = distinct !{!377, !10}
!378 = distinct !{!378, !10}
!379 = !{!380, !91, i64 0}
!380 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLi6EEE", !91, i64 0}
!381 = !{!382, !91, i64 0}
!382 = !{!"_ZTSN5Eigen8internal17mapbase_evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEES4_EE", !91, i64 0, !383, i64 8, !92, i64 9}
!383 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLi1EEE"}
!384 = !{!385, !33, i64 328}
!385 = !{!"_ZTSN5Eigen8internal17product_evaluatorINS_7ProductINS2_INS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES6_Li0EEES9_Li1EEELi3ENS_10DenseShapeESE_ddEE", !76, i64 0, !99, i64 288, !386, i64 304, !388, i64 312, !33, i64 328}
!386 = !{!"_ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEE", !387, i64 0}
!387 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEEEEEE", !380, i64 0}
!388 = !{!"_ZTSN5Eigen8internal9evaluatorINS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEE", !382, i64 0}
!389 = !{!387, !91, i64 0}
!390 = distinct !{!390, !10}
!391 = distinct !{!391, !10}
!392 = distinct !{!392, !10}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE: argument 0"}
!395 = distinct !{!395, !"_ZNK5Eigen10MatrixBaseINS_7ProductINS_9TransposeIKNS_3MapINS_6MatrixIdLi6ELi6ELi0ELi6ELi6EEELi16ENS_6StrideILi0ELi0EEEEEEES5_Li0EEEE11lazyProductIS8_EEKNS1_ISB_T_Li1EEERKNS0_ISE_EE"}
